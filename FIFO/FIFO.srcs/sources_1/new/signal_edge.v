`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/09 14:08:22
// Design Name: 
// Module Name: signal_edge
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


module signal_edge
(
    input clk,
    input button,
    output button_edge
);
reg button_r1,button_r2,button_r3;
always @(posedge clk)
button_r1 <= button;
always @(posedge clk)
button_r2 <= button_r1;
always @(posedge clk)
button_r3 <= button_r2;
assign button_edge = button_r2 & (~button_r3);
endmodule
