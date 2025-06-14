import numpy as np
from time import perf_counter

start = perf_counter()

# ------------------------------------------------------------------
# Helper lambdas (unchanged)
sign     = np.vectorize(lambda x:  1 if x > 0 else -1)
quantize = np.vectorize(lambda x:  0 if x == 1 else 1)

# ------------------------------------------------------------------
# Load data ---------------------------------------------------------
model = np.load("model.npy", allow_pickle=True).item()
mnist = np.load("mnist_test_data.npy", allow_pickle=True)

X = mnist.item()['data']    # shape (?, 28, 28) or (?, 784)
y = mnist.item()['label']

X = X.reshape(-1, 784)

# ---- DIAGNOSTIC 0: image range -----------------------------------
print("Raw image min/max =", X.min(), X.max())
if X.max() <= 1:
    print("Images look normalised (0–1) – scaling up to 0–255.")
    X = (X * 255).astype(np.uint8)
print("After scaling min/max =", X.min(), X.max())

# ------------------------------------------------------------------
# Prepare weights (row‑major: rows = neurons, cols = inputs) --------
w1 = quantize(sign(np.array(model['fc1w'])))    # expect (128, 784)
w2 = quantize(sign(np.array(model['fc2w'])))    # expect ( 64, 128)
w3 = quantize(sign(np.array(model['fc3w'])))    # expect ( 10,  64)

print("Weight shapes:", w1.shape, w2.shape, w3.shape)

# ---- DIAGNOSTIC 1: orientation sanity check ----------------------
if w1.shape[1] != 784:
    print("\n‼️  w1 appears transposed (shape[1] != 784).  Using w1.T, w2.T, w3.T.")
    w1, w2, w3 = w1.T, w2.T, w3.T    # flip to row‑major
    print("New shapes: ", w1.shape, w2.shape, w3.shape)

# ------------------------------------------------------------------
# Fast, vectorised XNOR‑matmul in row‑major -------------------------
def matmul_xnor_rowmajor(vec, mat):
    # vec (N,) binary 0/1
    # mat (M,N) binary 0/1 – each row is a neuron
    return np.sum(vec == mat, axis=1)           # (M,)

# ------------------------------------------------------------------
def forward(image):
    image = image / 255.0
    x0  = quantize(sign(2 * image - 0.5))       # (784,)

    l1  = matmul_xnor_rowmajor(x0, w1)          # (128,)
    l1a = l1*2 - 784

    l2i = quantize(sign(l1a))
    l2  = matmul_xnor_rowmajor(l2i, w2)         # (64,)
    l2a = l2*2 - 128

    l3i = quantize(sign(l2a))
    l3  = matmul_xnor_rowmajor(l3i, w3)         # (10,)
    out = l3*2 - 64

    return out                                  # raw scores (10,)

# ------------------------------------------------------------------
# DIAGNOSTIC 2: look at first two images ---------------------------
for idx in (0, 1):
    raw_out = forward(X[idx])
    print(f"\nImage {idx} — label {y[idx]}")
    print(" unique(x0) ->", np.unique(quantize(sign(2*X[idx]-255))))
    print(" layer‑1 out[:10] ->", raw_out[:10])
    print(" argmax ->", np.argmax(raw_out))

# ------------------------------------------------------------------
# Full accuracy on first N images ----------------------------------
N = 100
preds = np.array([np.argmax(forward(X[i])) for i in range(N)])
acc   = (preds == y[:N]).mean()
print(f"\nAccuracy on first {N}: {acc:.3f}")
print("Unique predictions in those", N, "images:", np.unique(preds))

end = perf_counter()
print(f"\nTotal time: {end - start:.3f} seconds")