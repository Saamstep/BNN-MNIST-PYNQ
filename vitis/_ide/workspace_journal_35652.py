# 2025-06-12T21:04:56.381720100
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis")

comp = client.get_component(name="bnn_hls")
comp.run(operation="IMPLEMENTATION")

