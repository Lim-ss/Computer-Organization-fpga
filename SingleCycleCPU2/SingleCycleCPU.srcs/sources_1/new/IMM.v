module IMM
(
    input [31:0] inst,
    input [2:0] imm_type,
    output reg [31:0] imm
);

always @(*)
begin
    if(imm_type == 3'b000)
    imm = 32'h00000000;
    else if(imm_type == 3'b001)//addi、jalr、lw
    imm = { {20{inst[31]}} , inst[31:20] };//12位符号扩展为32位
    else if(imm_type == 3'b010)//lui、auipc
    imm = { inst[31:12] , {12{1'b0}} };//20位后补12个0得到32位
    else if(imm_type == 3'b011)//jal
    imm = { {11{inst[31]}} , inst[31] , inst[19:12] , inst[20] , inst[30:21] , 1'b0 };//注意末尾是0,无法跳转到奇数地址
    else if(imm_type == 3'b100)//beq、blt
    imm = { {19{inst[31]}} , inst[31] , inst[7] , inst[30:25] , inst[11:8] , 1'b0 };//末尾是0
    else if(imm_type == 3'b101)//sw
    imm = { {20{inst[31]}} , inst[31:25] , inst[11:7] };
    else
    imm = 32'h00000000;
end
endmodule