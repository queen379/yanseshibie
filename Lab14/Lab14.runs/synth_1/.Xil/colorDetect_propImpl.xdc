set_property SRC_FILE_INFO {cfile:C:/Users/18191/Desktop/Lab14/Lab14.srcs/constrs_1/new/system.xdc rfile:../../../Lab14.srcs/constrs_1/new/system.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J1 [get_ports {led[0]}];
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A13 [get_ports {led[1]}];
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C3 [get_ports {rst}];
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M12 [get_ports {Camera_GPIO}];
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN K11 IOSTANDARD LVCMOS33} [get_ports Camera_IIC_SCL];
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN K12 IOSTANDARD LVCMOS33} [get_ports Camera_IIC_SDA];
set_property src_info {type:XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN C10 IOSTANDARD HSUL_12} [get_ports Data_N];#FPGA_IO12
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D10 IOSTANDARD HSUL_12} [get_ports Data_P];#FPGA_IO13
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN F11 IOSTANDARD LVDS_25} [get_ports Clk_Rx_Data_N];
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G11 IOSTANDARD LVDS_25} [get_ports Clk_Rx_Data_P];
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J12 IOSTANDARD LVDS_25} [get_ports {Rx_Data_N[0]}];#FPGA_CAM_DN0
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J11 IOSTANDARD LVDS_25} [get_ports {Rx_Data_P[0]}];#FPGA_CAM_DP0
set_property src_info {type:XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P11 IOSTANDARD LVDS_25} [get_ports {Rx_Data_N[1]}];#FPGA_CAM_DN1
set_property src_info {type:XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P10 IOSTANDARD LVDS_25} [get_ports {Rx_Data_P[1]}];#FPGA_CAM_DP1
set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 4.761 -name dphy_hs_clock_p -waveform {0.000 2.380} [get_ports
Clk_Rx_Data_P];
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H4 IOSTANDARD LVCMOS33 } [get_ports { clk_100MHz }];
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { clk_100MHz }];
set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN F4 IOSTANDARD TMDS_33 } [get_ports { TMDS_Tx_Clk_N }];
set_property src_info {type:XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G4 IOSTANDARD TMDS_33 } [get_ports { TMDS_Tx_Clk_P }];
set_property src_info {type:XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN F1 IOSTANDARD TMDS_33 } [get_ports { TMDS_Tx_Data_N[0] }];
set_property src_info {type:XDC file:1 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G1 IOSTANDARD TMDS_33 } [get_ports { TMDS_Tx_Data_P[0] }];
set_property src_info {type:XDC file:1 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D2 IOSTANDARD TMDS_33 } [get_ports { TMDS_Tx_Data_N[1] }];
set_property src_info {type:XDC file:1 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN E2 IOSTANDARD TMDS_33 } [get_ports { TMDS_Tx_Data_P[1] }];
set_property src_info {type:XDC file:1 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C1 IOSTANDARD TMDS_33 } [get_ports { TMDS_Tx_Data_N[2] }];
set_property src_info {type:XDC file:1 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D1 IOSTANDARD TMDS_33 } [get_ports { TMDS_Tx_Data_P[2] }];
