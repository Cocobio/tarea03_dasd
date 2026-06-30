# 2026-06-30T04:31:41.070443
import vitis

client = vitis.create_client()
client.set_workspace(path="tarea03_dasd")

platform = client.get_component(name="platform")
status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

