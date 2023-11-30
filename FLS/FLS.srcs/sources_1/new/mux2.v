`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/05 16:01:02
// Design Name: 
// Module Name: mux2
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


module mux2
#(parameter WIDTH =7)
(
    output [WIDTH-1:0]y,
    input [WIDTH-1:0]a,b,
    input s
);
assign y = s?b:a;//s==0时选输出a,s==1时输出b
endmodule
