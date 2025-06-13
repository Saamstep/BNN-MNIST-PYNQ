# 2025-06-12T21:01:17.399966200
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis")

comp = client.get_component(name="bnn_hls")
comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

