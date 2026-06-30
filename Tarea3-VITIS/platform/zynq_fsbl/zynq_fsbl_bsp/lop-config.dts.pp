#line 2 "lop-config.dts"
/dts-v1/;
/ {
        compatible = "system-device-tree-v1,lop";
        lops {
                lop_0 {
                        compatible = "system-device-tree-v1,lop,load";
                        load = "assists/baremetal_validate_comp_xlnx.py";
                };

                lop_1 {
                    compatible = "system-device-tree-v1,lop,assist-v1";
                    node = "/";
                    outdir = "/home/Yiann/Projects/DASD/Tarea3/Tarea3-VITIS/platform/zynq_fsbl/zynq_fsbl_bsp";
                    id = "module,baremetal_validate_comp_xlnx";
                    options = "ps7_cortexa9_0 /home/Yiann/FORGE/Xilinx/Vitis/2024.2/data/embeddedsw/lib/sw_services/xilffs_v5_3/src /home/Yiann/Projects/DASD/Tarea3/Tarea3-VITIS/_ide/.wsdata/.repo.yaml";
                };

                lop_2 {
                    compatible = "system-device-tree-v1,lop,assist-v1";
                    node = "/";
                    outdir = "/home/Yiann/Projects/DASD/Tarea3/Tarea3-VITIS/platform/zynq_fsbl/zynq_fsbl_bsp";
                    id = "module,baremetal_validate_comp_xlnx";
                    options = "ps7_cortexa9_0 /home/Yiann/FORGE/Xilinx/Vitis/2024.2/data/embeddedsw/lib/sw_services/xilrsa_v1_8/src /home/Yiann/Projects/DASD/Tarea3/Tarea3-VITIS/_ide/.wsdata/.repo.yaml";
                };

        };
    };
