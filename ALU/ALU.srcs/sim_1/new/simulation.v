`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/04 21:04:21
// Design Name: 
// Module Name: test_add
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

module simulation();//测试alu测试电路
    reg clk;
    reg [5:0]x;
    reg [1:0]sel;
    reg en;
    wire overflow;
    wire [5:0]y;
    alu_test alu_test(.clk(clk),.en(en),.sel(sel),.x(x),.y(y),.overflow(overflow));

    always #5 clk = ~clk;

    initial
    begin
        clk = 0;
        en = 1; sel = 2'b10; x = 6'b000110;#20//func或运算
        en = 1; sel = 2'b00; x = 6'b101001;#20//a
        en = 1; sel = 2'b01; x = 6'b000101;#20//b
        en = 0; sel = 2'b10; x = 6'b111111;#20
        en = 1; sel = 2'b10; x = 6'b000000;#20//与运算
        $finish;
    end

endmodule
/*
module simulation();//单独测试alu
    reg [3:0]func;
    reg [5:0]a;
    reg [5:0]b;
    wire  [5:0]y;
    wire  overflow;
    alu alu(.func(func),.a(a),.b(b),.y(y),.overflow(overflow));
    initial

    // begin//加法
    //     func = 4'b0000;
    //     a = 6'b000001;b = 6'b000101;#20
    //     a = 6'b111111;b = 6'b111000;#20
    //     a = 6'b011111;b = 6'b010111;#20
    //     a = 6'b010011;b = 6'b010101;#20
    //     $finish;
    // end

    // begin//减法
    //     func = 4'b0001;
    //     a = 6'b000001;b = 6'b000101;#20
    //     a = 6'b110000;b = 6'b011111;#20
    //     a = 6'b011111;b = 6'b010111;#20
    //     a = 6'b010011;b = 6'b010101;#20
    //     $finish;
    // end

    // begin//等于
    //     func = 4'b0010;
    //     a = 6'b000001;b = 6'b000101;#20
    //     a = 6'b110000;b = 6'b011111;#20
    //     a = 6'b010111;b = 6'b010111;#20
    //     a = 6'b010011;b = 6'b010101;#20
    //     $finish;
    // end

    // begin//无符号小于
    //     func = 4'b0011;
    //     a = 6'b000001;b = 6'b000101;#20
    //     a = 6'b110000;b = 6'b011111;#20
    //     a = 6'b010111;b = 6'b010111;#20
    //     a = 6'b010011;b = 6'b010101;#20
    //     $finish;
    // end

    // begin//符号小于
    //     func = 4'b0100;
    //     a = 6'b000001;b = 6'b000101;#20
    //     a = 6'b110000;b = 6'b011111;#20
    //     a = 6'b010111;b = 6'b010111;#20
    //     a = 6'b010011;b = 6'b010101;#20
    //     $finish;
    // end

    // begin//与
    //     func = 4'b0101;
    //     a = 6'b000001;b = 6'b000101;#20
    //     a = 6'b110000;b = 6'b011111;#20
    //     a = 6'b010111;b = 6'b010111;#20
    //     a = 6'b010011;b = 6'b010101;#20
    //     $finish;
    // end

    // begin//或
    //     func = 4'b0110;
    //     a = 6'b000001;b = 6'b000101;#20
    //     a = 6'b110000;b = 6'b011111;#20
    //     a = 6'b010111;b = 6'b010111;#20
    //     a = 6'b010011;b = 6'b010101;#20
    //     $finish;
    // end

    // begin//异或
    //     func = 4'b0111;
    //     a = 6'b000001;b = 6'b000101;#20
    //     a = 6'b110000;b = 6'b011111;#20
    //     a = 6'b010111;b = 6'b010111;#20
    //     a = 6'b010011;b = 6'b010101;#20
    //     $finish;
    // end

    // begin//右移b位
    //     func = 4'b1000;
    //     a = 6'b100001;b = 6'b000101;#20//预期结果000001
    //     a = 6'b110000;b = 6'b011111;#20//预期结果000000
    //     a = 6'b010111;b = 6'b000010;#20//预期结果000101
    //     a = 6'b110011;b = 6'b000011;#20//预期结果000110
    //     $finish;
    // end

    begin//左移b位
        func = 4'b1001;
        a = 6'b001001;b = 6'b000101;#20//预期结果100000
        a = 6'b110000;b = 6'b011111;#20//预期结果000000
        a = 6'b010111;b = 6'b000010;#20//预期结果011100
        a = 6'b010011;b = 6'b000011;#20//预期结果011000
        $finish;

    end

endmodule
*/