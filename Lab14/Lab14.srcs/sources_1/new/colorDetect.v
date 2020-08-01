`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 22:39:06
// Design Name: 
// Module Name: colorDetect
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module colorDetect(
input rst,
input clk_100MHZ,
input Clk_Rx_Data_N,
input Clk_Rx_Data_P,
input [1:0]Rx_Data_N,
input [1:0]Rx_Data_P,
input Data_N,
input Data_P,
inout Camera_IIC_SDA,
//

//
output Camera_IIC_SCL,
output Camera_GPIO,
output TMDS_Tx_Clk_N,
output TMDS_Tx_Clk_P,
output [2:0]TMDS_Tx_Data_N,
output [2:0]TMDS_Tx_Data_P,
output reg [1:0] led
//

);
//Clock
wire Binary_PreProcess;
wire [8:0] diff_sum;
wire clk_100MHz_system;
wire clk_200MHz;
wire clk_10MHz;
wire clk_100MHz_out;
wire clk_Serial_out;
//MIPI camera OV5647
wire [23:0]RGB_Data;
wire RGB_HSync;
wire RGB_VSync;
wire RGB_VDE;
//IIC
wire IIC_Rst;
wire [7:0]Address; //IIC communication slave device address
wire [7:0]Data; //IIC write data
wire [15:0]Reg_Addr; //Register address
wire [7:0]IIC_Read_Data;
wire IIC_Busy;
wire Reg2Addr;
wire IIC_Write;
reg IIC_Read=0;
wire Camera_IIC_SDA_I;
wire Camera_IIC_SDA_O;
wire Camera_IIC_SDA_T;
clk_wiz_0
clk_10(
.clk_out1(clk_100MHz_system),
.clk_out2(clk_200MHz),.clk_out3(clk_10MHz),
.clk_in1(clk_100MHz)
);
clk_wiz_1 clk_4(
.clk_out1(clk_Serial_out),
.clk_in1(clk_100MHz_out));
//Tri-state gate
//
initial
begin
if(Binary_PreProcess)
led[0]=1;
else
led[1]=1;
end

// Parameters
reg [23:0] HSV_detect;
wire [7:0] HUE;
wire [7:0] SATURATION;
wire [7:0] VALUE;


reg [31:0] H_Sum;
reg [31:0] S_Sum;
reg [31:0] V_Sum;
reg [23:0] HSV_out_temp;
//
reg [20:0] Binary_Sum;
//wire [11:0] center_h;
//wire [10:0] center_v;

//////////////////////////////////////////////// color detect

//
RGB_To_HSV RGB2HSV(
.RGB_Data(RGB_Data),
.Rst(rst),
.clk_Image_Process(clk_100MHz_system),
.HSV_Detect(HSV_Detect)
);
BW RGB2BW( 
.HSV_Detect(HSV_detect),
.Binary_out(Binary_PreProcess)
);
BW SUM( 

.HSV_Detect(HSV_detect),
.diff_sum(diff_sum)
);
IOBUF Camera_IIC_SDA_IOBUF
(.I(Camera_IIC_SDA_O),
.IO(Camera_IIC_SDA),
.O(Camera_IIC_SDA_I),
.T(~Camera_IIC_SDA_T));
//Camera driver
Driver_MIPI_0 Driver_MIPI0(
.clk_200MHz(clk_200MHz),
.Clk_Rx_Data_N(Clk_Rx_Data_N),
.Clk_Rx_Data_P(Clk_Rx_Data_P),
.Rx_Data_N(Rx_Data_N),
.Rx_Data_P(Rx_Data_P),
.Data_N(Data_N),
.Data_P(Data_P),
.Camera_GPIO(Camera_GPIO),
.RGB_Data(RGB_Data),
.RGB_HSync(RGB_HSync),
.RGB_VSync(RGB_VSync),
.RGB_VDE(RGB_VDE),
.clk_100MHz_out(clk_100MHz_out)
);
//IIC driver
Driver_IIC_0 Driver_IIC0(
.clk(clk_100MHz_system),
.Rst(IIC_Rst),
.Addr(Address),
.Reg_Addr(Reg_Addr),
.Data(Data),
.IIC_Write(IIC_Write),
.IIC_Read(IIC_Read),
.IIC_Read_Data(IIC_Read_Data),
.IIC_Busy(IIC_Busy),
.Reg_2Addr(Reg2Addr),
.IIC_SCL(Camera_IIC_SCL),
.IIC_SDA_In(Camera_IIC_SDA_I),
.SDA_Dir(Camera_IIC_SDA_T),
.SDA_Out(Camera_IIC_SDA_O)
);
//OV5647 camera initialization
OV5647_Init_0 Diver_OV5647_Init(
.clk_10MHz(clk_10MHz),
.IIC_Busy(IIC_Busy),
.Addr(Address),
.Reg_Addr(Reg_Addr),
.Reg_Data(Data),
.IIC_Write(IIC_Write),
.Reg2Addr(Reg2Addr),
.Ctrl_IIC(IIC_Rst)
);
endmodule
