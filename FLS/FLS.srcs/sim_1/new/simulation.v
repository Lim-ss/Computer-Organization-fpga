`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/05 16:17:00
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

// module simulation();
//     reg [6:0]i;
//     wire [6:0]o;
//     wire vcc;
//     mux2 A(.y(o),.a(a),.b(i),.s(vcc));
//     assign vcc = 1;
//     initial 
//     begin
//          i = 7'b0000001;#20
//          i = 7'b0000001;#20
//         $finish;
//     end
// endmodule

module simulation();//fls
    reg clk,rst;
    reg [6:0]i;
    wire [6:0]o;
    reg en;
    fls fls(.clk(clk),.rst(rst),.i(i),.o(o),.en(en));

    always #5 clk = ~clk;

    initial 
    begin
        clk = 0;en = 0;
        rst = 1; i = 7'b0000001;#20
        en = 1;#30 en = 0;
        rst = 0; i = 7'b0000001;#20
        rst = 0; i = 7'b0000001;#20
        en = 1;#30 en = 0;
        rst = 0; i = 7'b0000001;#20 
        en = 1;#30 en = 0;
        rst = 0; i = 7'b0000001;#20
        en = 1;#30 en = 0;
        rst = 0; i = 7'b0000001;#20
        en = 1;#30 en = 0;
        rst = 0; i = 7'b0000001;#20
        rst = 0; i = 7'b0000001;#20 
        rst = 0; i = 7'b0000001;#20
        en = 1;#30 en = 0;
        rst = 1; i = 7'b0000001;#20
        en = 1;#30 en = 0;
        $finish;
    end
endmodule

// module simulation();//state
//     reg clk,rst;
//     wire [1:0]a;
//     wire [3:0]control;
//     state state(.clk(clk),.rst(rst),.last_state(a),.next_state(a),.control(control));

    

//     always #5 clk = ~clk;

//     initial 
//     begin
//         clk = 0;
//         rst = 1;#20
//         rst = 0;#20
//         rst = 0;#20
//         rst = 0;#20
//         rst = 1;#20
//         rst = 0;#20
//         rst = 1;#20
//         rst = 0;#20
//         $finish;
//     end
// endmodule
