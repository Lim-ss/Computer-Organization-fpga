`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/05 15:29:52
// Design Name: 
// Module Name: fls
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


module fls
(
    input clk,rst,
    input en,
    input [6:0] i,
    output [6:0] o
);
reg [6:0]I;
wire [6:0]a,c,d,e,f;
wire b,gnd;
wire [3:0]control;
wire [3:0]signal_add;
wire [1:0]state_update;
wire button_edge;

signal_edge signal_edge(.clk(clk),.button(en),.button_edge(button_edge));

always @(posedge button_edge)
begin
    I = i;
end

assign b = button_edge & control[2];//mux2 B
assign signal_add = 4'b0000;//加法
assign gnd = 0;

mux2 A(.y(o),.a(a),.b(I),.s(control[3]));
mux2 C(.y(d),.a(a),.b(I),.s(control[1]));
mux2 D(.y(c),.a(f),.b(I),.s(control[0]));

alu alu(.func(signal_add),.a(f),.b(e),.y(a));
state state(.clk(button_edge),.rst(rst),.last_state(state_update),.next_state(state_update),.control(control));

register Fn(.clk(button_edge),.x(d),.y(f));
register Fn_1(.clk(b),.x(c),.y(e));

endmodule
