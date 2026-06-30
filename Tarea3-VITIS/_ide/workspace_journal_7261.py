# 2026-06-25T18:22:04.582483
import vitis

client = vitis.create_client()
client.set_workspace(path="Tarea3-VITIS")

platform = client.create_platform_component(name = "platform",hw_design = "$COMPONENT_LOCATION/../tarea_3_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

comp = client.create_app_component(name="Ps-sd-transfer",platform = "$COMPONENT_LOCATION/../platform/export/platform/platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

platform = client.get_component(name="platform")
status = platform.build()

comp = client.get_component(name="Ps-sd-transfer")
comp.build()

status = platform.build()

comp.build()

domain = platform.get_domain(name="standalone_ps7_cortexa9_0")

status = domain.set_lib(lib_name="xilffs", path="$COMPONENT_LOCATION/../../../../../FORGE/Xilinx/Vitis/2024.2/data/embeddedsw/lib/sw_services/xilffs_v5_3")

status = domain.regenerate()

status = platform.build()

status = platform.build()

status = platform.build()

comp.build()

client.delete_component(name="Ps-sd-transfer")

comp = client.create_app_component(name="lecturasd",platform = "$COMPONENT_LOCATION/../platform/export/platform/platform.xpfm",domain = "standalone_ps7_cortexa9_0")

client.delete_component(name="lecturasd")

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../platform/export/platform/platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

status = platform.build()

comp.build()

status = comp.clean()

status = platform.build()

comp.build()

status = comp.clean()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

