import numpy as np


sign = np.vectorize(lambda x: 1 if x>0 else -1)
quantize = np.vectorize(lambda x: 0 if x==1 else 1)
adj = np.vectorize(lambda x: x*2-255)


model = np.load("model.npy", allow_pickle=True).item()
print(model.keys())

w1 = sign(np.array(model['fc1w']))
w2 = sign(np.array(model['fc2w']))
w3 = sign(np.array(model['fc3w']))

w1 = quantize(w1)
w2 = quantize(w2)
w3 = quantize(w3)


def XNOR(a, b):
	return a == b

def matmul_xnor(A, B):
	a, b = B.shape

	res = np.zeros(a)

	A1 = A.astype(int)
	B1 = B.astype(int)

	for x in range(a):
		cnt = 0
		for y in range(b):
			cnt = cnt + XNOR(A[y], B[x][y])

		res[x] = cnt
	return res


def feed_forward(image):
	# layer 1
	X0_input = quantize(sign(2 * image - 255))
	layer1_output = matmul_xnor(X0_input, w1)
	layer1_activations = (layer1_output * 2 - 784)

	# layer 2
	layer2_input = quantize(sign(layer1_activations))
	layer2_output = matmul_xnor(layer2_input, w2)
	layer2_activations = (layer2_output * 2 - 128)

	# layer 3
	layer3_input = quantize(sign(layer2_activations))
	layer3_output = matmul_xnor(layer3_input, w3)

	final_output = (layer3_output * 2 - 64)
	A = np.array([final_output], np.int32)

	return A



mnist = np.load("mnist_test_data.npy", allow_pickle=True)
X = mnist.item().get("data")
y = mnist.item().get("label")

X = np.reshape(X, (10000, 784))

print(X.shape)
print(y.shape)

print(X[0])

N = 1
correct = 0
for i in range(N):
	prediction = feed_forward(X[i])
	label = y[i]
	print("Predicted: " + str(prediction) + " | Actual: " + str(label))
	correct += prediction == label

print("Accuracy: " + str(correct/N))