module NPC_SEL
(
    input [31:0] pc_add4,
    input [31:0] pc_jal_br,
    input [31:0] pc_jalr,
    input jal,jalr,br,
    output reg [31:0] pc_next
);
always @(*)
begin
    if(jal == 1)
    pc_next = pc_jal_br;
    else if(jalr == 1)
    pc_next = pc_jalr;
    else if(br == 1)
    pc_next = pc_jal_br;
    else
    pc_next = pc_add4;//保证了初始inst为0时能正常跳转pc+4进入第一条指令
end

endmodule