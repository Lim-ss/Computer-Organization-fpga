module Control
(
    input [31:0] inst,
    output reg wb_en,       //00: alu_res    01: pc_add4  10: mem_rd   11: imm  写回来源
    output reg [1:0] wb_sel,
    output reg [2:0] imm_type,//000: 无效 
    output reg alu_op1_sel, //0: rd0    1: pc_cur
    output reg alu_op2_sel, //0: rd1    1: imm
    output reg [3:0] alu_func,
    output reg jal,jalr,
    output reg [1:0] br_type,
    output reg mem_we
);

wire [6:0] opcode;
wire [2:0] funct3;
wire [6:0] funct7;
assign opcode = inst[6:0];
assign funct3 = inst[14:12];
assign funct7 = inst[31:25];

always @(*)
begin
    if(opcode == 7'b0110011 && funct3 == 3'b000 && funct7 == 7'b0000000)//1.add
    begin
        jal = 0;
        jalr = 0;
        br_type = 2'b00;
        wb_en = 1;
        wb_sel = 2'b00;//alu_res写回
        alu_op1_sel = 0;
        alu_op2_sel = 0;
        alu_func = 4'b0000;
        imm_type = 3'b000;
        mem_we = 0;
    end
    else if(opcode == 7'b0010011 && funct3 == 3'b000)//2.addi
    begin
        jal = 0;
        jalr = 0;
        br_type = 2'b00;
        wb_en = 1;
        wb_sel = 2'b00;//alu_res写回
        alu_op1_sel = 0;
        alu_op2_sel = 1;//imm
        alu_func = 4'b0000;
        imm_type = 3'b001;
        mem_we = 0;
    end
    else if(opcode == 7'b0110111)//3.lui
    begin
        jal = 0;
        jalr = 0;
        br_type = 2'b00;
        wb_en = 1;
        wb_sel = 2'b11;//imm写回
        alu_op1_sel = 0;//不需要用到alu
        alu_op2_sel = 0;
        alu_func = 4'b0000;
        imm_type = 3'b010;
        mem_we = 0;
    end
    else if(opcode == 7'b0010111)//4.auipc
    begin
        jal = 0;
        jalr = 0;
        br_type = 2'b00;
        wb_en = 1;
        wb_sel = 2'b00;//alu写回
        alu_op1_sel = 1;//pc_cur
        alu_op2_sel = 1;//imm
        alu_func = 4'b0000;
        imm_type = 3'b010;
        mem_we = 0;
    end
    else if(opcode == 7'b1101111)//5.jal
    begin
        jal = 1;
        jalr = 0;
        br_type = 2'b00;
        wb_en = 1;
        wb_sel = 2'b01;//pc_add4写回寄存器
        alu_op1_sel = 1;//pc_cur,alu计算结果写入pc而不是寄存器
        alu_op2_sel = 1;//imm
        alu_func = 4'b0000;//这里不需要送到AND清除最低位是因为pc_cur和imm已经保证是偶数了
        imm_type = 3'b011;
        mem_we = 0;
    end
    else if(opcode == 7'b1100111 && funct3 == 3'b000)//6.jalr
    begin
        jal = 0;
        jalr = 1;
        br_type = 2'b00;
        wb_en = 1;
        wb_sel = 2'b01;//pc_add4写回寄存器
        alu_op1_sel = 0;//rd0,alu计算结果写入pc而不是寄存器
        alu_op2_sel = 1;//imm
        alu_func = 4'b0000;//add计算的结果会送到AND进行最后一位的抹零
        imm_type = 3'b001;
        mem_we = 0;
    end
    else if(opcode == 7'b1100011 && funct3 == 3'b000)//7.beq
    begin
        jal = 0;
        jalr = 0;
        br_type = 2'b01;
        wb_en = 0;
        wb_sel = 2'b00;
        alu_op1_sel = 1;//pc_cur,,alu计算结果写入pc而不是寄存器
        alu_op2_sel = 1;//imm
        alu_func = 4'b0000;
        imm_type = 3'b100;
        mem_we = 0;
    end
    else if(opcode == 7'b1100011 && funct3 == 3'b100)//8.blt
    begin
        jal = 0;
        jalr = 0;
        br_type = 2'b10;
        wb_en = 0;
        wb_sel = 2'b00;
        alu_op1_sel = 1;//pc_cur,,alu计算结果写入pc而不是寄存器
        alu_op2_sel = 1;//imm
        alu_func = 4'b0000;
        imm_type = 3'b100;
        mem_we = 0;
    end
    else if(opcode == 7'b0000011 && funct3 == 3'b010)//9.lw
    begin
        jal = 0;
        jalr = 0;
        br_type = 2'b00;
        wb_en = 1;
        wb_sel = 2'b10;//从mem写回
        alu_op1_sel = 0;//rd0,alu计算结果用于mem_addr
        alu_op2_sel = 1;//imm
        alu_func = 4'b0000;
        imm_type = 3'b001;
        mem_we = 0;
    end
    else if(opcode == 7'b0100011 && funct3 == 3'b010)//10.sw
    begin
        jal = 0;
        jalr = 0;
        br_type = 2'b00;
        wb_en = 0;
        wb_sel = 2'b00;
        alu_op1_sel = 0;//rd0,alu计算结果用于mem_addr
        alu_op2_sel = 1;//imm
        alu_func = 4'b0000;
        imm_type = 3'b101;
        mem_we = 1;
    end
    else//缺省
    begin
        jal = 0;
        jalr = 0;
        br_type = 2'b00;
        wb_en = 0;
        wb_sel = 2'b00;
        alu_op1_sel = 0;
        alu_op2_sel = 0;
        alu_func = 4'b0000;
        imm_type = 3'b000;
        mem_we = 0;
    end
end
endmodule