module ALU #(parameter WIDTH = 32)
(
    input [3:0]alu_ctrl,
    input [WIDTH-1:0]alu_op1,
    input [WIDTH-1:0]alu_op2,
    output reg [WIDTH-1:0]alu_res,
    output reg overflow
);
wire [WIDTH-1:0]c;//c为op2的相反数
assign c = ~(alu_op2-1);
always @(*)
begin
    case(alu_ctrl)
        4'b0000://加法
        begin
        alu_res = alu_op1 + alu_op2;
        overflow = (alu_op1[WIDTH-1]) & (alu_op2[WIDTH-1]) & (~alu_res[WIDTH-1]) | (~alu_op1[WIDTH-1]) & (~alu_op2[WIDTH-1]) & (alu_res[WIDTH-1]);
        end
        4'b0001://减法
        begin
        alu_res = alu_op1 + c;//也可以是alu_op1 - alu_op2
        overflow = (alu_op1[WIDTH-1]) & (alu_op2[WIDTH-1]) & (~alu_res[WIDTH-1]) | (~alu_op1[WIDTH-1]) & (~alu_op2[WIDTH-1]) & (alu_res[WIDTH-1]);
        end
        4'b0010://等于
        begin
            if(alu_op1 == alu_op2)
            alu_res = 1;
            else
            alu_res = 0;
            overflow = 0;
        end
        4'b0011://无符号小于
        begin
            if(alu_op1 < alu_op2)
            alu_res = 1;
            else
            alu_res = 0;
            overflow = 0;
        end
        4'b0100://符号小于
        begin
            if($signed(alu_op1)<$signed(alu_op2))
            alu_res = 1;
            else
            alu_res = 0;
            overflow = 0;
        end
        4'b0101://与
        begin
            alu_res = alu_op1 & alu_op2;
            overflow = 0;
        end
        4'b0110://或
        begin
            alu_res = alu_op1 | alu_op2;
            overflow = 0;
        end
        4'b0111://异或
        begin
            alu_res = alu_op1 ^ alu_op2;
            overflow = 0;
        end
        4'b1000://右移b位
        begin
            alu_res = alu_op1 >> alu_op2;
            overflow = 0;
        end
        4'b1001://左移b位
        begin
            alu_res = alu_op1 << alu_op2;
            overflow = 0;
        end
        /*//由于有一个单独的AND模块处理jalr时alu算出来的结果因此这里不用做额外处理
        4'b1010://相加并清除最低位,jalr用到
        begin
            alu_res = (alu_op1 + alu_op2)&(~1);
            overflow = 0;
        end
        */
        default:
        alu_res = 0;
    endcase
end
endmodule