`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/09 15:09:35
// Design Name: 
// Module Name: simulation
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

module simulation();//fifo测试
reg clk,rst;
reg enq,deq;
reg [3:0]in;
wire [3:0]out;
wire full,empty;
wire [2:0]an;
wire [3:0] data;
fifo fifo(.deq(deq),.enq(enq),.in(in),.out(out),.clk(clk),.rst(rst),.empty(empty),.full(full),.an(an),.data(data));

always #5 clk = ~clk;

initial 
begin
    clk = 0;enq = 0;deq = 0;
    rst = 1;#80 rst = 0;#50
    rst = 1;#80 rst = 0;#50
    rst = 1;#80 rst = 0;
    enq = 1;in = 4'b0001;#40
    enq = 0;in = 4'b0010;#40
    enq = 1;in = 4'b0011;#40
    enq = 0;in = 4'b0100;#40
    enq = 1;in = 4'b0101;#40
    enq = 0;in = 4'b0011;#40
    enq = 1;in = 4'b0011;#40
    enq = 0;in = 4'b0011;#40
    enq = 1;in = 4'b1111;#40
    enq = 0;

    deq = 1;#40 
    deq = 0;#40
    deq = 1;#40 
    deq = 0;#40
    deq = 1;#40 
    deq = 0;#40
    deq = 1;#40 
    deq = 0;#40
    deq = 1;#40 
    deq = 0;#40
    deq = 1;#40 
    deq = 0;#40

    rst = 1;#40 rst = 0;
    
    enq = 1;in = 4'h0;#40
    enq = 0;#40
    enq = 1;in = 4'h1;#40
    enq = 0;#40
    enq = 1;in = 4'h2;#40
    enq = 0;#40
    enq = 1;in = 4'h3;#40
    enq = 0;#40
    //deq = 1;in = 4'h4;#40//
    //deq = 0;#40
    enq = 1;in = 4'h5;#40
    enq = 0;#40
    enq = 1;in = 4'h6;#40
    enq = 0;#40
    enq = 1;in = 4'h7;#40
    enq = 0;#40
    enq = 1;in = 4'h8;#40
    enq = 0;#40
    enq = 1;in = 4'h9;#40
    enq = 0;#40
    enq = 1;in = 4'ha;#40
    enq = 0;
    #500
    $finish;
end
endmodule

/*
module simulation();//lcu测试
reg clk,rst;
reg enq,deq;
wire full,empty;
wire [2:0] RP,WP;
wire we;
wire [7:0]valid;

lcu lcu(.clk(clk),.rst(rst),.enq(enq),.deq(deq),.full(full),.empty(empty),.RP(RP),.WP(WP),.we(we),.valid(valid));

always #5 clk = ~clk;

initial 
begin
    clk = 0;enq = 0;deq = 0;
    rst = 1;#20 rst = 0;
    enq = 1;#40
    enq = 0;#40
    enq = 1;#40
    enq = 0;#40
    enq = 1;#40
    enq = 0;#40
    enq = 1;#40
    enq = 0;#40
    enq = 1;#40
    enq = 0;

    deq = 1;#40 
    deq = 0;#40
    deq = 1;#40 
    deq = 0;#40
    deq = 1;#40 
    deq = 0;#40
    deq = 1;#40 
    deq = 0;#40
    deq = 1;#40 
    deq = 0;#40
    deq = 1;#40 
    deq = 0;#40

    rst = 1;#40 rst = 0;
    
    enq = 1;#40
    enq = 0;#40
    enq = 1;#40
    enq = 0;#40
    enq = 1;#40
    enq = 0;#40
    enq = 1;#40
    enq = 0;#40
    deq = 1;#40
    deq = 0;#40
    enq = 1;#40
    enq = 0;#40
    enq = 1;#40
    enq = 0;#40
    enq = 1;#40
    enq = 0;#40
    enq = 1;#40
    enq = 0;#40
    enq = 1;#40
    enq = 0;#40
    enq = 1;#40
    enq = 0;
    $finish;
end
endmodule
*/


// module simulation();//fsm测试
// reg clk,rst;
// reg enq,deq;
// wire [2:0] state;
// fsm fsm(.clk(clk),.rst(rst),.enq_edge(enq),.deq_edge(deq),.state(state));

// always #5 clk = ~clk;

// initial 
// begin
//     clk = 0;
//     rst = 1;#20 rst = 0;
//     enq = 1;#10
//     enq = 0;#10
//     enq = 1;#10
//     #10
//     enq = 0;deq = 1;#10 deq = 0;
//     rst = 1;#10 rst = 0;
//     deq = 1;#10
    
//     $finish;
// end
// endmodule
