`timescale 1ns / 1ps


module CPU(
    input clk, 
    input rst,

    // MEM And MMIO Data BUS
    output [31:0] im_addr,
    input [31:0] im_dout,
    output [31:0] mem_addr,
    output  mem_we,		            
    output [31:0] mem_din,
    input [31:0] mem_dout,	        

    // Debug BUS with PDU
    output [31:0] current_pc, 	            // Current_pc
    output [31:0] next_pc,
    input [31:0] cpu_check_addr,	        // Check current datapath state (code)
    output [31:0] cpu_check_data      // Current datapath state data

);
    /*CPU内部线路*/
    //PC
    wire [31:0] pc_next;
    wire [31:0] pc_cur;
    //其他
    wire [31:0] inst;
    wire [31:0] mem_rd;
    //RF
    wire [31:0] wb_data;
    wire [31:0] rd0;
    wire [31:0] rd1;
    wire [31:0] rd_dbg;
    //控制信号线
    wire jal, jalr;
    wire [1:0] br_type;
    wire wb_en;
    wire [1:0] wb_sel;
    wire alu_op1_sel, alu_op2_sel;
    wire [3:0] alu_ctrl;
    wire [2:0] imm_type;
    wire br;//其中br经过branch产生
    //ALU
    wire [31:0] alu_op1,alu_op2;
    wire [31:0] alu_res;
    //NPC_SEL
    wire [31:0] pc_add4;
    wire [31:0] pc_jalr;
    //IMM
    wire [31:0] imm;
    //ADD和AND的固定输入
    wire [31:0] number_4, number_0xfffffffe;
    //DEBUG
    wire [31:0] check_data;

    /*模块外连线*/
    assign number_4 = 32'h00000004;
    assign number_0xfffffffe = 32'hfffffffe;

    assign inst = im_dout;
    assign mem_rd = mem_dout;
    assign im_addr = pc_cur;
    assign mem_addr = alu_res;
    assign mem_din = rd1;
    assign current_pc = pc_cur;
    assign next_pc = pc_next;

    /*模块连线*/
    PC pc
    (
        .pc_next(pc_next),
        .pc_cur(pc_cur),
        .rst(rst),
        .clk(clk)
    );
    RF rf
    (
        .ra0(inst[19:15]),
        .ra1(inst[24:20]),
        .wa(inst[11:7]),
        .wd(wb_data),
        .ra_dbg(cpu_check_addr),
        .rd0(rd0),
        .rd1(rd1),
        .rd_dbg(rd_dbg),
        .we(wb_en),
        .clk(clk)
    );
    Control CTRL
    (
        .inst(inst),
        .jal(jal),
        .jalr(jalr),
        .br_type(br_type),
        .wb_en(wb_en),
        .wb_sel(wb_sel),
        .alu_op1_sel(alu_op1_sel),
        .alu_op2_sel(alu_op2_sel),
        .alu_func(alu_ctrl),
        .imm_type(imm_type),
        .mem_we(mem_we)
    );
    ALU alu
    (
        .alu_op1(alu_op1),
        .alu_op2(alu_op2),
        .alu_ctrl(alu_ctrl),
        .alu_res(alu_res)
    );
    Branch branch
    (
        .op1(rd0),
        .op2(rd1),
        .br(br),
        .br_type(br_type)
    );
    NPC_SEL npc_sel
    (
        .pc_add4(pc_add4),
        .pc_jal_br(alu_res),
        .pc_jalr(pc_jalr),
        .jal(jal),
        .jalr(jalr),
        .br(br),
        .pc_next(pc_next)
    );
    IMM immediate
    (
        .inst(inst),
        .imm(imm),
        .imm_type(imm_type)
    );
    ADD add
    (
        .lhs(number_4),
        .rhs(pc_cur),
        .res(pc_add4)
    );
    //例化名称不能用小写and，因为是保留关键字
    AND And
    (
        .lhs(number_0xfffffffe),
        .rhs(alu_res),
        .res(pc_jalr)
    );
    MUX1 alu_sel1
    (
        .src0(rd0),
        .src1(pc_cur),
        .res(alu_op1),
        .sel(alu_op1_sel)
    );
    MUX1 alu_sel2
    (
        .src0(rd1),
        .src1(imm),
        .res(alu_op2),
        .sel(alu_op2_sel)
    );
    MUX1 cpu_check_data_sel
    (
        .src0(check_data),
        .src1(rd_dbg),
        .res(cpu_check_data),
        .sel(cpu_check_addr[12])
    );
    MUX2 reg_write_sel
    (
        .src0(alu_res),
        .src1(pc_add4),
        .src2(mem_rd),
        .src3(imm),
        .res(wb_data),
        .sel(wb_sel)
    );
    CHECK_DATA_SEL check_data_sel
    (
        .pc_in(pc_next),
        .pc_out(pc_cur),
        .instruction(inst),
        .rf_ra0(inst[19:15]),
        .rf_ra1(inst[24:20]),
        .rf_rd0(rd0),
        .rf_rd1(rd1),
        .rf_wa(inst[11:7]),
        .rf_wd(wb_data),
        .rf_we(wb_en),
        .imm(imm),
        .alu_sr1(alu_op1),
        .alu_sr2(alu_op2),
        .alu_func(alu_ctrl),
        .alu_ans(alu_res),
        .pc_jalr(pc_jalr),
        .dm_addr(alu_res),
        .dm_din(mem_din),
        .dm_dout(mem_rd),
        .dm_we(mem_we),
        .check_addr(cpu_check_addr),
        .check_data(check_data)
    );
endmodule