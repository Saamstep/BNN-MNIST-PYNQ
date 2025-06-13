# 2025-06-11T22:59:21.662876200
import vitis

client = vitis.create_client()
client.set_workspace(path="bnn_final")

comp = client.create_hls_component(name = "bnn_hls",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="bnn_hls")
comp.run(operation="SYNTHESIS")

