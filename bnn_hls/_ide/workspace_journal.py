# 2025-06-12T21:53:20.327834100
import vitis

client = vitis.create_client()
client.set_workspace(path="bnn_hls")

vitis.dispose()

