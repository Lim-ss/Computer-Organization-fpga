module Hazard
(
    input [4:0] rf_ra0_ex,
    input [4:0] rf_ra1_ex,
    input rf_re0_ex,
    input rf_re1_ex,
    input [4:0] rf_wa_mem,
    input rf_we_mem,
    input [1:0] rf_wd_sel_mem,
    input [31:0] alu_ans_mem,
    input [31:0] pc_add4_mem,
    input [31:0] imm_mem,
    input [4:0] rf_wa_wb,
    input rf_we_wb,
    input [31:0] rf_wd_wb,
    input [1:0] pc_sel_ex,
    output reg rf_rd0_fe,
    output reg rf_rd1_fe,
    output reg [31:0] rf_rd0_fd,
    output reg [31:0] rf_rd1_fd,
    output reg stall_if,
    output reg stall_id,
    output reg stall_ex,
    output reg flush_if,
    output reg flush_id,
    output reg flush_ex,
    output reg flush_mem
);
reg [1:0] Forward0;//00：rd0不用前递   01：由mem前递（上一条指令） 10：由wb前递（上上条指令）
reg [1:0] Forward1;
always @(*)
begin
    /*判断前递情况*/ /*注意，即使是跳转也要前递，因为计算跳转地址可能用到了alu的结果*/
    /*前一条指令有写回操作 && 写回寄存器不为x0 && rd0需要用到 && 写回寄存器恰好为读出寄存器*/
    if((rf_we_mem == 1) && (rf_wa_mem != 0) && (rf_re0_ex == 1) && (rf_ra0_ex == rf_wa_mem))
    Forward0 = 2'b01;
    else if((rf_we_wb == 1) && (rf_wa_wb != 0) && (rf_re0_ex == 1) && (rf_ra0_ex == rf_wa_wb))
    Forward0 = 2'b10;
    else
    Forward0 = 2'b00;

    if((rf_we_mem == 1) && (rf_wa_mem != 0) && (rf_re1_ex == 1) && (rf_ra1_ex == rf_wa_mem))
    Forward1 = 2'b01;
    else if((rf_we_wb == 1) && (rf_wa_wb != 0) && (rf_re1_ex == 1) && (rf_ra1_ex == rf_wa_wb))
    Forward1 = 2'b10;
    else
    Forward1 = 2'b00;

    if((Forward0 == 2'b01 || Forward1 == 2'b01) && rf_wd_sel_mem == 2'b10)//load后use，需要停顿（即使是跳转时use）
    begin
        stall_if = 1;
        stall_id = 1;
        stall_ex = 1;
        flush_if = 0;
        flush_id = 0;
        flush_ex = 0;
        flush_mem = 1;
        rf_rd0_fe = 0;
        rf_rd1_fe = 0;
        rf_rd0_fd = 0;
        rf_rd1_fd = 0;
    end
    else//无需停顿
    begin
        /*处理rd0前递*/
        if(Forward0 == 2'b01)
        begin
            rf_rd0_fe = 1;
            case (rf_wd_sel_mem)
                2'b00: rf_rd0_fd = alu_ans_mem;
                2'b01: rf_rd0_fd = pc_add4_mem;
                2'b11: rf_rd0_fd = imm_mem;
                default: rf_rd0_fd = 0;
            endcase
        end
        else if(Forward0 == 2'b10)
        begin
            rf_rd0_fe = 1;
            rf_rd0_fd = rf_wd_wb;
        end
        else
        begin
            rf_rd0_fe = 0;
            rf_rd0_fd = 0;
        end
        /*处理rd1前递*/
        if(Forward1 == 2'b01)
        begin
            rf_rd1_fe = 1;
            case (rf_wd_sel_mem)
                2'b00: rf_rd1_fd = alu_ans_mem;
                2'b01: rf_rd1_fd = pc_add4_mem;
                2'b11: rf_rd1_fd = imm_mem;
                default: rf_rd1_fd = 0;
            endcase
        end
        else if(Forward1 == 2'b10)
        begin
            rf_rd1_fe = 1;
            rf_rd1_fd = rf_wd_wb;
        end
        else
        begin
            rf_rd1_fe = 0;
            rf_rd1_fd = 0;
        end
        /*判断是否跳转*/
        if(pc_sel_ex == 2'b00)//不跳转
        begin 
            stall_if = 0;
            stall_id = 0;
            stall_ex = 0;
            flush_if = 0;
            flush_id = 0;
            flush_ex = 0;
            flush_mem = 0;
        end
        else//跳转
        begin
            stall_if = 0;
            stall_id = 0;
            stall_ex = 0;
            flush_if = 0;
            flush_id = 1;
            flush_ex = 1;
            flush_mem = 0;
        end
    end
end

initial begin
        stall_if = 0;
        stall_id = 0;
        stall_ex = 0;
        flush_if = 0;
        flush_id = 0;
        flush_ex = 0;
        flush_mem = 0;
        rf_rd0_fe = 0;
        rf_rd1_fe = 0;
    end
endmodule