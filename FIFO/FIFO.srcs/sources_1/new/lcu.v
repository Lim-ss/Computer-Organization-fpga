`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/09 13:56:16
// Design Name: 
// Module Name: lcu
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


module lcu
(
    input clk,rst,
    //input [3:0] in,
    input enq,deq,
    //output reg [3:0] out,
    output reg full,empty,
    output reg [2:0] RP,WP,ra0,
    output reg we,
    output reg [7:0]valid
);
wire [3:0] state;
wire enq_edge,deq_edge;
signal_edge signal_edge_enq(.clk(clk),.button(enq),.button_edge(enq_edge));
signal_edge signal_edge_deq(.clk(clk),.button(deq),.button_edge(deq_edge));
fsm fsm(.clk(clk),.rst(rst),.enq_edge(enq_edge),.deq_edge(deq_edge),.state(state));
always @(posedge clk)
begin
    if(rst)
    begin
        WP <= 0;
        RP <= 0;
        valid <= 0;
    end
    else if(deq_edge && (state == 3'b001))
    begin
        WP <= 0;
        RP <= 0;
        valid <= 0;
    end
    else if(enq_edge && (state != 4'b1000))
    begin
        WP <= WP + 1;
        valid[WP] <= 1;
    end
    else if(deq_edge && (state != 3'b0000))
    begin
        RP <= RP + 1;
        valid[RP] <= 0;
    end
end
always @(*)
begin
    if(state == 4'b1000)
    full = 1;
    else
    full = 0;
    if(state == 4'b0000)
    empty = 1;
    else
    empty = 0;
    we = enq_edge && (state != 4'b1000);//we = enq_edge && (~state);
end
always @(posedge clk)
begin
    if(rst)
    ra0 <= 0;
    else if(deq_edge)
    ra0 <= RP;
end
endmodule
