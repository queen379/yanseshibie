-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../ipstatic/csi_to_axis_0/hdl/csi2_parser.vhd" \
  "../../../ipstatic/csi_to_axis_0/hdl/lane_align.vhd" \
  "../../../ipstatic/csi_to_axis_0/hdl/lane_merge.vhd" \
  "../../../ipstatic/csi_to_axis_0/hdl/csi_to_axis_v1_0.vhd" \
  "../../../../Lab14.srcs/sources_1/ip/Driver_MIPI_0_1/src/csi_to_axis_0/sim/csi_to_axis_0.vhd" \
  "../../../ipstatic/csi2_d_phy_rx_0/hdl/phy_clock_system.vhd" \
  "../../../ipstatic/csi2_d_phy_rx_0/hdl/line_if.vhd" \
  "../../../ipstatic/csi2_d_phy_rx_0/hdl/csi2_d_phy_rx.vhd" \
  "../../../../Lab14.srcs/sources_1/ip/Driver_MIPI_0_1/src/csi2_d_phy_rx_0/sim/csi2_d_phy_rx_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../ipstatic/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Lab14.srcs/sources_1/ip/Driver_MIPI_0_1/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
  "../../../../Lab14.srcs/sources_1/ip/Driver_MIPI_0_1/src/blk_mem_gen_1/sim/blk_mem_gen_1.v" \
  "../../../../Lab14.srcs/sources_1/ip/Driver_MIPI_0_1/sim/Driver_Bayer_To_RGB.v" \
  "../../../../Lab14.srcs/sources_1/ip/Driver_MIPI_0_1/sim/Driver_Csi_To_Dvp.v" \
  "../../../../Lab14.srcs/sources_1/ip/Driver_MIPI_0_1/sim/Driver_MIPI.v" \
  "../../../../Lab14.srcs/sources_1/ip/Driver_MIPI_0_1/sim/Driver_MIPI_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

