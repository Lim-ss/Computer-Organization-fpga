`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/04 13:28:39
// Design Name: 
// Module Name: alu_test
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


module alu_test
(
    input clk,
    input en,
    input [1:0]sel,
    input [5:0]x,
    output wire [5:0]y,
    output wire overflow
);
wire [3:0]enf;
wire [5:0]ena,enb;
reg [3:0]F;
reg [5:0]A,B;

alu alu(.func(F),.a(A),.b(B),.y(y),.overflow(overflow));

assign enf = en & sel[1] & (~sel[0]);
assign ena = en & (~sel[1]) & (~sel[0]);
assign enb = en & (~sel[1]) & sel[0];

always @(posedge clk)
begin
    if(enf)
    F <= x[3:0];
    else if(ena)
    A <= x;
    else if(enb)
    B <= x;
end

endmodule
