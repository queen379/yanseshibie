`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 17:44:01
// Design Name: 
// Module Name: BW
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


module BW(

input [23:0] HSV_Detect,
output reg Binary_out,
output reg [8:0] diff_sum
);
reg [7:0] H_diff;
reg [7:0] S_diff;
reg [7:0] V_diff;
always@(*) begin
//different for each channel
//Hue
if(180> HSV_Detect[23:16]>0)
H_diff <= 1;
else
H_diff <= 0;
//Saturation
if(30 > HSV_Detect[15:8]>0)
S_diff <=1;
else
S_diff <=0;
//Value
if(221> HSV_Detect[7:0]>255)
V_diff <= 1;
else
V_diff <= 0;
diff_sum <= H_diff&& S_diff && V_diff ;
// threshold
if(diff_sum)
Binary_out <= 1;
else
Binary_out <= 0;
end
endmodule
