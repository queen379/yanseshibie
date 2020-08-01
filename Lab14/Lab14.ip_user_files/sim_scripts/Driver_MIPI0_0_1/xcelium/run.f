-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../ipstatic/hdl/csi2_parser.vhd" \
  "../../../ipstatic/hdl/lane_align.vhd" \
  "../../../ipstatic/hdl/lane_merge.vhd" \
  "../../../ipstatic/hdl/csi_to_axis_v1_0.vhd" \
  "../../../../Lab14.srcs/sources_1/ip/Driver_MIPI0_0_1/src/csi_to_axis_0/sim/csi_to_axis_0.vhd" \
  "../../../ipstatic/hdl/phy_clock_system.vhd" \
  "../../../ipstatic/hdl/line_if.vhd" \
  "../../../ipstatic/hdl/csi2_d_phy_rx.vhd" \
  "../../../../Lab14.srcs/sources_1/ip/Driver_MIPI0_0_1/src/csi2_d_phy_rx_0/sim/csi2_d_phy_rx_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Lab14.srcs/sources_1/ip/Driver_MIPI0_0_1/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
  "../../../../Lab14.srcs/sources_1/ip/Driver_MIPI0_0_1/sim/Driver_Csi_To_Dvp.v" \
  "../../../../Lab14.srcs/sources_1/ip/Driver_MIPI0_0_1/sim/Driver_MIPI0.v" \
  "../../../../Lab14.srcs/sources_1/ip/Driver_MIPI0_0_1/sim/Driver_MIPI0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

