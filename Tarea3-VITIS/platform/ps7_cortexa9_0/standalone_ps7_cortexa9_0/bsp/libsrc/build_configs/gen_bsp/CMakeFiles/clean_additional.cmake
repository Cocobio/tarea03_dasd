# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/Yiann/Projects/DASD/Tarea3/Tarea3-VITIS/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/diskio.h"
  "/home/Yiann/Projects/DASD/Tarea3/Tarea3-VITIS/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/ff.h"
  "/home/Yiann/Projects/DASD/Tarea3/Tarea3-VITIS/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/ffconf.h"
  "/home/Yiann/Projects/DASD/Tarea3/Tarea3-VITIS/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/sleep.h"
  "/home/Yiann/Projects/DASD/Tarea3/Tarea3-VITIS/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/xilffs.h"
  "/home/Yiann/Projects/DASD/Tarea3/Tarea3-VITIS/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/xilffs_config.h"
  "/home/Yiann/Projects/DASD/Tarea3/Tarea3-VITIS/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/xiltimer.h"
  "/home/Yiann/Projects/DASD/Tarea3/Tarea3-VITIS/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/xtimer_config.h"
  "/home/Yiann/Projects/DASD/Tarea3/Tarea3-VITIS/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/lib/libxilffs.a"
  "/home/Yiann/Projects/DASD/Tarea3/Tarea3-VITIS/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/lib/libxiltimer.a"
  )
endif()
