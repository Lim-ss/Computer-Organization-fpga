`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/09 17:06:21
// Design Name: 
// Module Name: fifo
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


module fifo
(
    input clk,rst,
    input enq,deq,
    input [3:0] in,
    output [3:0] out,
    output full,empty,
    output [2:0] an,
    output [3:0] data
);
wire [2:0] ra1;
wire [3:0] rd1;
wire [2:0] RP,WP,ra0;
wire we;
wire [7:0] valid;

//wire enq_edge,deq_edge;
// signal_edge signal_edge_enq(.clk(clk),.button(enq),.button_edge(enq_edge));
// signal_edge signal_edge_deq(.clk(clk),.button(deq),.button_edge(deq_edge));
lcu lcu(.clk(clk),.rst(rst),.enq(enq),.deq(deq),.full(full),.empty(empty),.RP(RP),.WP(WP),.we(we),.valid(valid),.ra0(ra0));
register_file register_file(.clk(clk),.ra0(ra0),.wa(WP),.rd0(out),.wd(in),.we(we),.rd1(rd1),.ra1(ra1));
sdu sdu(.clk(clk),.rst(rst),.valid(valid),.rd1(rd1),.ra1(ra1),.an(an),.data(data));
endmodule
