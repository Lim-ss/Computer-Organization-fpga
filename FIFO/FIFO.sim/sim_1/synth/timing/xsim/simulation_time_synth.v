// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 10 01:33:55 2023
// Host        : LAPTOP-R672LTNG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/86134/Desktop/lab/FIFO/FIFO.sim/sim_1/synth/timing/xsim/simulation_time_synth.v
// Design      : fifo
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module fifo
   (clk,
    rst,
    enq,
    deq,
    in,
    out,
    full,
    empty,
    an,
    data);
  input clk;
  input rst;
  input enq;
  input deq;
  input [3:0]in;
  output [3:0]out;
  output full;
  output empty;
  output [2:0]an;
  output [3:0]data;

  wire [2:0]an;
  wire [2:0]an_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]counter1;
  wire [3:0]data;
  wire [3:0]data_OBUF;
  wire deq;
  wire deq_IBUF;
  wire empty;
  wire empty_OBUF;
  wire enq;
  wire enq_IBUF;
  wire full;
  wire full_OBUF;
  wire [3:0]in;
  wire [3:0]in_IBUF;
  wire lcu_n_0;
  wire lcu_n_1;
  wire lcu_n_10;
  wire lcu_n_14;
  wire lcu_n_2;
  wire lcu_n_3;
  wire lcu_n_4;
  wire lcu_n_5;
  wire lcu_n_6;
  wire lcu_n_9;
  wire [3:0]out;
  wire [3:0]out_OBUF;
  wire [2:0]ra0;
  wire rst;
  wire rst_IBUF;

initial begin
 $sdf_annotate("simulation_time_synth.sdf",,,,"tool_control");
end
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \data_OBUF[0]_inst 
       (.I(data_OBUF[0]),
        .O(data[0]));
  OBUF \data_OBUF[1]_inst 
       (.I(data_OBUF[1]),
        .O(data[1]));
  OBUF \data_OBUF[2]_inst 
       (.I(data_OBUF[2]),
        .O(data[2]));
  OBUF \data_OBUF[3]_inst 
       (.I(data_OBUF[3]),
        .O(data[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    deq_IBUF_inst
       (.I(deq),
        .O(deq_IBUF));
  OBUF empty_OBUF_inst
       (.I(empty_OBUF),
        .O(empty));
  IBUF #(
    .CCIO_EN("TRUE")) 
    enq_IBUF_inst
       (.I(enq),
        .O(enq_IBUF));
  OBUF full_OBUF_inst
       (.I(full_OBUF),
        .O(full));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \in_IBUF[0]_inst 
       (.I(in[0]),
        .O(in_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \in_IBUF[1]_inst 
       (.I(in[1]),
        .O(in_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \in_IBUF[2]_inst 
       (.I(in[2]),
        .O(in_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \in_IBUF[3]_inst 
       (.I(in[3]),
        .O(in_IBUF[3]));
  lcu lcu
       (.D(lcu_n_9),
        .E(lcu_n_0),
        .Q(counter1),
        .\WP_reg[0]_0 (lcu_n_4),
        .\WP_reg[1]_0 (lcu_n_2),
        .\WP_reg[1]_1 (lcu_n_3),
        .\WP_reg[1]_2 (lcu_n_5),
        .\WP_reg[1]_3 (lcu_n_6),
        .\WP_reg[2]_0 (lcu_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter1_reg[2] (lcu_n_14),
        .deq_IBUF(deq_IBUF),
        .empty_OBUF(empty_OBUF),
        .enq_IBUF(enq_IBUF),
        .full_OBUF(full_OBUF),
        .ra0(ra0),
        .rst_IBUF(rst_IBUF),
        .\valid_reg[4]_0 (lcu_n_10));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  register_file register_file
       (.CLK(clk_IBUF_BUFG),
        .D(in_IBUF),
        .E(lcu_n_2),
        .an_OBUF(an_OBUF),
        .data_OBUF(data_OBUF),
        .out_OBUF(out_OBUF),
        .ra0(ra0),
        .\regfile_reg[2][3]_0 (lcu_n_1),
        .\regfile_reg[3][3]_0 (lcu_n_0),
        .\regfile_reg[4][3]_0 (lcu_n_6),
        .\regfile_reg[5][3]_0 (lcu_n_5),
        .\regfile_reg[6][3]_0 (lcu_n_4),
        .\regfile_reg[7][3]_0 (lcu_n_3));
  IBUF #(
    .CCIO_EN("TRUE")) 
    rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  sdu sdu
       (.CLK(clk_IBUF_BUFG),
        .D(lcu_n_9),
        .Q(counter1),
        .an_OBUF(an_OBUF),
        .\an_reg[2]_0 (lcu_n_10),
        .\an_reg[2]_1 (lcu_n_14),
        .rst_IBUF(rst_IBUF));
endmodule

module fsm
   (\RP_reg[0] ,
    \state_reg[3]_0 ,
    we,
    \state_reg[0]_0 ,
    E,
    \WP_reg[2] ,
    \WP_reg[1] ,
    \WP_reg[1]_0 ,
    \WP_reg[0] ,
    \WP_reg[1]_1 ,
    \WP_reg[1]_2 ,
    full_OBUF,
    empty_OBUF,
    RP,
    deq_edge,
    button_r3,
    button_r2,
    rst_IBUF,
    WP,
    button_r3_0,
    button_r2_1,
    clk_IBUF_BUFG);
  output \RP_reg[0] ;
  output \state_reg[3]_0 ;
  output we;
  output \state_reg[0]_0 ;
  output [0:0]E;
  output [0:0]\WP_reg[2] ;
  output [0:0]\WP_reg[1] ;
  output [0:0]\WP_reg[1]_0 ;
  output [0:0]\WP_reg[0] ;
  output [0:0]\WP_reg[1]_1 ;
  output [0:0]\WP_reg[1]_2 ;
  output full_OBUF;
  output empty_OBUF;
  input [2:0]RP;
  input deq_edge;
  input button_r3;
  input button_r2;
  input rst_IBUF;
  input [2:0]WP;
  input button_r3_0;
  input button_r2_1;
  input clk_IBUF_BUFG;

  wire [0:0]E;
  wire [2:0]RP;
  wire \RP_reg[0] ;
  wire [2:0]WP;
  wire [0:0]\WP_reg[0] ;
  wire [0:0]\WP_reg[1] ;
  wire [0:0]\WP_reg[1]_0 ;
  wire [0:0]\WP_reg[1]_1 ;
  wire [0:0]\WP_reg[1]_2 ;
  wire [0:0]\WP_reg[2] ;
  wire button_r2;
  wire button_r2_1;
  wire button_r3;
  wire button_r3_0;
  wire clk_IBUF_BUFG;
  wire deq_edge;
  wire empty_OBUF;
  wire full_OBUF;
  wire rst_IBUF;
  wire [3:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[3]_0 ;
  wire \valid[0]_i_3_n_0 ;
  wire we;

  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \RP[2]_i_2 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(deq_edge),
        .I5(we),
        .O(\state_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAEA)) 
    \WP[2]_i_1 
       (.I0(rst_IBUF),
        .I1(state[0]),
        .I2(deq_edge),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[3]),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFB0000)) 
    \WP[2]_i_4 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(button_r2_1),
        .I5(button_r3_0),
        .O(we));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_OBUF_inst_i_1
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(empty_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    full_OBUF_inst_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .O(full_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \regfile[1][3]_i_1 
       (.I0(WP[1]),
        .I1(WP[0]),
        .I2(WP[2]),
        .I3(we),
        .O(\WP_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \regfile[2][3]_i_1 
       (.I0(WP[2]),
        .I1(we),
        .I2(WP[0]),
        .I3(WP[1]),
        .O(\WP_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \regfile[3][3]_i_1 
       (.I0(WP[2]),
        .I1(we),
        .I2(WP[1]),
        .I3(WP[0]),
        .O(E));
  LUT4 #(
    .INIT(16'h1000)) 
    \regfile[4][3]_i_1 
       (.I0(WP[1]),
        .I1(WP[0]),
        .I2(we),
        .I3(WP[2]),
        .O(\WP_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \regfile[5][3]_i_1 
       (.I0(WP[1]),
        .I1(WP[0]),
        .I2(we),
        .I3(WP[2]),
        .O(\WP_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \regfile[6][3]_i_1 
       (.I0(WP[0]),
        .I1(WP[1]),
        .I2(we),
        .I3(WP[2]),
        .O(\WP_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \regfile[7][3]_i_1 
       (.I0(WP[1]),
        .I1(WP[0]),
        .I2(we),
        .I3(WP[2]),
        .O(\WP_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF00F0FF4F00F)) 
    \state[1]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(button_r2_1),
        .I5(button_r3_0),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF4040F4F40F0B)) 
    \state[2]_i_1 
       (.I0(button_r3_0),
        .I1(button_r2_1),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \state[3]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(deq_edge),
        .I5(we),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF2000FFAA0045)) 
    \state[3]_i_2 
       (.I0(state[0]),
        .I1(button_r3_0),
        .I2(button_r2_1),
        .I3(state[1]),
        .I4(state[3]),
        .I5(state[2]),
        .O(\state[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[3]_i_2_n_0 ),
        .Q(state[3]),
        .R(rst_IBUF));
  LUT4 #(
    .INIT(16'h0002)) 
    \valid[0]_i_2 
       (.I0(\valid[0]_i_3_n_0 ),
        .I1(RP[0]),
        .I2(RP[1]),
        .I3(RP[2]),
        .O(\RP_reg[0] ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \valid[0]_i_3 
       (.I0(button_r3),
        .I1(button_r2),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[3]),
        .O(\valid[0]_i_3_n_0 ));
endmodule

module lcu
   (E,
    \WP_reg[2]_0 ,
    \WP_reg[1]_0 ,
    \WP_reg[1]_1 ,
    \WP_reg[0]_0 ,
    \WP_reg[1]_2 ,
    \WP_reg[1]_3 ,
    full_OBUF,
    empty_OBUF,
    D,
    \valid_reg[4]_0 ,
    ra0,
    \counter1_reg[2] ,
    enq_IBUF,
    clk_IBUF_BUFG,
    deq_IBUF,
    rst_IBUF,
    Q);
  output [0:0]E;
  output [0:0]\WP_reg[2]_0 ;
  output [0:0]\WP_reg[1]_0 ;
  output [0:0]\WP_reg[1]_1 ;
  output [0:0]\WP_reg[0]_0 ;
  output [0:0]\WP_reg[1]_2 ;
  output [0:0]\WP_reg[1]_3 ;
  output full_OBUF;
  output empty_OBUF;
  output [0:0]D;
  output \valid_reg[4]_0 ;
  output [2:0]ra0;
  output \counter1_reg[2] ;
  input enq_IBUF;
  input clk_IBUF_BUFG;
  input deq_IBUF;
  input rst_IBUF;
  input [2:0]Q;

  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [2:0]RP;
  wire \RP[0]_i_1_n_0 ;
  wire \RP[1]_i_1_n_0 ;
  wire \RP[2]_i_1_n_0 ;
  wire [2:0]WP;
  wire \WP[0]_i_1_n_0 ;
  wire \WP[1]_i_1_n_0 ;
  wire \WP[2]_i_2_n_0 ;
  wire [0:0]\WP_reg[0]_0 ;
  wire [0:0]\WP_reg[1]_0 ;
  wire [0:0]\WP_reg[1]_1 ;
  wire [0:0]\WP_reg[1]_2 ;
  wire [0:0]\WP_reg[1]_3 ;
  wire [0:0]\WP_reg[2]_0 ;
  wire \an[2]_i_3_n_0 ;
  wire \an[2]_i_4_n_0 ;
  wire \an[2]_i_5_n_0 ;
  wire button_r2;
  wire button_r2_1;
  wire button_r3;
  wire button_r3_0;
  wire clk_IBUF_BUFG;
  wire \counter1[2]_i_6_n_0 ;
  wire \counter1_reg[2] ;
  wire data1;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire deq_IBUF;
  wire deq_edge;
  wire empty_OBUF;
  wire enq_IBUF;
  wire fsm_n_0;
  wire fsm_n_1;
  wire fsm_n_3;
  wire full_OBUF;
  wire [2:0]ra0;
  wire \ra0[0]_i_1_n_0 ;
  wire \ra0[1]_i_1_n_0 ;
  wire \ra0[2]_i_1_n_0 ;
  wire rst_IBUF;
  wire \valid[0]_i_1_n_0 ;
  wire \valid[1]_i_1_n_0 ;
  wire \valid[2]_i_1_n_0 ;
  wire \valid[3]_i_1_n_0 ;
  wire \valid[4]_i_1_n_0 ;
  wire \valid[4]_i_2_n_0 ;
  wire \valid[5]_i_1_n_0 ;
  wire \valid[5]_i_2_n_0 ;
  wire \valid[6]_i_1_n_0 ;
  wire \valid[6]_i_2_n_0 ;
  wire \valid[7]_i_1_n_0 ;
  wire \valid[7]_i_2_n_0 ;
  wire \valid_reg[4]_0 ;
  wire \valid_reg_n_0_[0] ;
  wire we;

  LUT2 #(
    .INIT(4'h6)) 
    \RP[0]_i_1 
       (.I0(fsm_n_1),
        .I1(RP[0]),
        .O(\RP[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \RP[1]_i_1 
       (.I0(RP[0]),
        .I1(fsm_n_1),
        .I2(RP[1]),
        .O(\RP[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \RP[2]_i_1 
       (.I0(RP[1]),
        .I1(RP[0]),
        .I2(fsm_n_1),
        .I3(RP[2]),
        .O(\RP[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RP[0]_i_1_n_0 ),
        .Q(RP[0]),
        .R(fsm_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RP[1]_i_1_n_0 ),
        .Q(RP[1]),
        .R(fsm_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RP[2]_i_1_n_0 ),
        .Q(RP[2]),
        .R(fsm_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    \WP[0]_i_1 
       (.I0(we),
        .I1(WP[0]),
        .O(\WP[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \WP[1]_i_1 
       (.I0(WP[0]),
        .I1(we),
        .I2(WP[1]),
        .O(\WP[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \WP[2]_i_2 
       (.I0(WP[1]),
        .I1(WP[0]),
        .I2(we),
        .I3(WP[2]),
        .O(\WP[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\WP[0]_i_1_n_0 ),
        .Q(WP[0]),
        .R(fsm_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\WP[1]_i_1_n_0 ),
        .Q(WP[1]),
        .R(fsm_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\WP[2]_i_2_n_0 ),
        .Q(WP[2]),
        .R(fsm_n_3));
  LUT6 #(
    .INIT(64'hF4FFFFF4F44444F4)) 
    \an[2]_i_2 
       (.I0(\counter1[2]_i_6_n_0 ),
        .I1(\an[2]_i_3_n_0 ),
        .I2(\an[2]_i_4_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\an[2]_i_5_n_0 ),
        .O(\counter1_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \an[2]_i_3 
       (.I0(data6),
        .I1(data7),
        .I2(data5),
        .I3(data4),
        .O(\an[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \an[2]_i_4 
       (.I0(\valid_reg_n_0_[0] ),
        .I1(data7),
        .I2(Q[1]),
        .I3(data2),
        .I4(Q[0]),
        .I5(data1),
        .O(\an[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \an[2]_i_5 
       (.I0(data4),
        .I1(data3),
        .I2(Q[1]),
        .I3(data6),
        .I4(Q[0]),
        .I5(data5),
        .O(\an[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter1[0]_i_1 
       (.I0(\valid_reg[4]_0 ),
        .I1(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter1[2]_i_3 
       (.I0(data4),
        .I1(data5),
        .I2(data7),
        .I3(data6),
        .I4(\counter1[2]_i_6_n_0 ),
        .O(\valid_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter1[2]_i_6 
       (.I0(data1),
        .I1(\valid_reg_n_0_[0] ),
        .I2(data3),
        .I3(data2),
        .O(\counter1[2]_i_6_n_0 ));
  fsm fsm
       (.E(E),
        .RP(RP),
        .\RP_reg[0] (fsm_n_0),
        .WP(WP),
        .\WP_reg[0] (\WP_reg[0]_0 ),
        .\WP_reg[1] (\WP_reg[1]_0 ),
        .\WP_reg[1]_0 (\WP_reg[1]_1 ),
        .\WP_reg[1]_1 (\WP_reg[1]_2 ),
        .\WP_reg[1]_2 (\WP_reg[1]_3 ),
        .\WP_reg[2] (\WP_reg[2]_0 ),
        .button_r2(button_r2),
        .button_r2_1(button_r2_1),
        .button_r3(button_r3),
        .button_r3_0(button_r3_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .deq_edge(deq_edge),
        .empty_OBUF(empty_OBUF),
        .full_OBUF(full_OBUF),
        .rst_IBUF(rst_IBUF),
        .\state_reg[0]_0 (fsm_n_3),
        .\state_reg[3]_0 (fsm_n_1),
        .we(we));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \ra0[0]_i_1 
       (.I0(ra0[0]),
        .I1(button_r3),
        .I2(button_r2),
        .I3(RP[0]),
        .I4(rst_IBUF),
        .O(\ra0[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \ra0[1]_i_1 
       (.I0(ra0[1]),
        .I1(button_r3),
        .I2(button_r2),
        .I3(RP[1]),
        .I4(rst_IBUF),
        .O(\ra0[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \ra0[2]_i_1 
       (.I0(ra0[2]),
        .I1(button_r3),
        .I2(button_r2),
        .I3(RP[2]),
        .I4(rst_IBUF),
        .O(\ra0[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ra0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ra0[0]_i_1_n_0 ),
        .Q(ra0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ra0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ra0[1]_i_1_n_0 ),
        .Q(ra0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ra0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ra0[2]_i_1_n_0 ),
        .Q(ra0[2]),
        .R(1'b0));
  signal_edge signal_edge_deq
       (.button_r2(button_r2),
        .button_r3(button_r3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .deq_IBUF(deq_IBUF),
        .deq_edge(deq_edge));
  signal_edge_0 signal_edge_enq
       (.button_r2(button_r2_1),
        .button_r3(button_r3_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enq_IBUF(enq_IBUF));
  LUT6 #(
    .INIT(64'hFF00FFFF01000100)) 
    \valid[0]_i_1 
       (.I0(WP[1]),
        .I1(WP[0]),
        .I2(WP[2]),
        .I3(we),
        .I4(fsm_n_0),
        .I5(\valid_reg_n_0_[0] ),
        .O(\valid[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \valid[1]_i_1 
       (.I0(we),
        .I1(\WP_reg[1]_0 ),
        .I2(RP[2]),
        .I3(\valid[5]_i_2_n_0 ),
        .I4(fsm_n_1),
        .I5(data1),
        .O(\valid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \valid[2]_i_1 
       (.I0(we),
        .I1(\WP_reg[2]_0 ),
        .I2(RP[2]),
        .I3(\valid[6]_i_2_n_0 ),
        .I4(fsm_n_1),
        .I5(data2),
        .O(\valid[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \valid[3]_i_1 
       (.I0(we),
        .I1(E),
        .I2(RP[2]),
        .I3(\valid[7]_i_2_n_0 ),
        .I4(fsm_n_1),
        .I5(data3),
        .O(\valid[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \valid[4]_i_1 
       (.I0(we),
        .I1(\WP_reg[1]_3 ),
        .I2(\valid[4]_i_2_n_0 ),
        .I3(RP[2]),
        .I4(fsm_n_1),
        .I5(data4),
        .O(\valid[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \valid[4]_i_2 
       (.I0(RP[0]),
        .I1(RP[1]),
        .O(\valid[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \valid[5]_i_1 
       (.I0(we),
        .I1(\WP_reg[1]_2 ),
        .I2(\valid[5]_i_2_n_0 ),
        .I3(RP[2]),
        .I4(fsm_n_1),
        .I5(data5),
        .O(\valid[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \valid[5]_i_2 
       (.I0(RP[1]),
        .I1(RP[0]),
        .O(\valid[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \valid[6]_i_1 
       (.I0(we),
        .I1(\WP_reg[0]_0 ),
        .I2(\valid[6]_i_2_n_0 ),
        .I3(RP[2]),
        .I4(fsm_n_1),
        .I5(data6),
        .O(\valid[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \valid[6]_i_2 
       (.I0(RP[0]),
        .I1(RP[1]),
        .O(\valid[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \valid[7]_i_1 
       (.I0(we),
        .I1(\WP_reg[1]_1 ),
        .I2(\valid[7]_i_2_n_0 ),
        .I3(RP[2]),
        .I4(fsm_n_1),
        .I5(data7),
        .O(\valid[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \valid[7]_i_2 
       (.I0(RP[0]),
        .I1(RP[1]),
        .O(\valid[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \valid_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid[0]_i_1_n_0 ),
        .Q(\valid_reg_n_0_[0] ),
        .R(fsm_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \valid_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid[1]_i_1_n_0 ),
        .Q(data1),
        .R(fsm_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \valid_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid[2]_i_1_n_0 ),
        .Q(data2),
        .R(fsm_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \valid_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid[3]_i_1_n_0 ),
        .Q(data3),
        .R(fsm_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \valid_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid[4]_i_1_n_0 ),
        .Q(data4),
        .R(fsm_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \valid_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid[5]_i_1_n_0 ),
        .Q(data5),
        .R(fsm_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \valid_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid[6]_i_1_n_0 ),
        .Q(data6),
        .R(fsm_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \valid_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid[7]_i_1_n_0 ),
        .Q(data7),
        .R(fsm_n_3));
endmodule

module register_file
   (out_OBUF,
    data_OBUF,
    E,
    D,
    CLK,
    \regfile_reg[2][3]_0 ,
    \regfile_reg[3][3]_0 ,
    \regfile_reg[4][3]_0 ,
    \regfile_reg[5][3]_0 ,
    \regfile_reg[6][3]_0 ,
    \regfile_reg[7][3]_0 ,
    ra0,
    an_OBUF);
  output [3:0]out_OBUF;
  output [3:0]data_OBUF;
  input [0:0]E;
  input [3:0]D;
  input CLK;
  input [0:0]\regfile_reg[2][3]_0 ;
  input [0:0]\regfile_reg[3][3]_0 ;
  input [0:0]\regfile_reg[4][3]_0 ;
  input [0:0]\regfile_reg[5][3]_0 ;
  input [0:0]\regfile_reg[6][3]_0 ;
  input [0:0]\regfile_reg[7][3]_0 ;
  input [2:0]ra0;
  input [2:0]an_OBUF;

  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire [2:0]an_OBUF;
  wire [3:0]data_OBUF;
  wire \data_OBUF[0]_inst_i_2_n_0 ;
  wire \data_OBUF[0]_inst_i_3_n_0 ;
  wire \data_OBUF[1]_inst_i_2_n_0 ;
  wire \data_OBUF[1]_inst_i_3_n_0 ;
  wire \data_OBUF[2]_inst_i_2_n_0 ;
  wire \data_OBUF[2]_inst_i_3_n_0 ;
  wire \data_OBUF[3]_inst_i_2_n_0 ;
  wire \data_OBUF[3]_inst_i_3_n_0 ;
  wire [3:0]out_OBUF;
  wire \out_OBUF[0]_inst_i_2_n_0 ;
  wire \out_OBUF[0]_inst_i_3_n_0 ;
  wire \out_OBUF[1]_inst_i_2_n_0 ;
  wire \out_OBUF[1]_inst_i_3_n_0 ;
  wire \out_OBUF[2]_inst_i_2_n_0 ;
  wire \out_OBUF[2]_inst_i_3_n_0 ;
  wire \out_OBUF[3]_inst_i_2_n_0 ;
  wire \out_OBUF[3]_inst_i_3_n_0 ;
  wire [2:0]ra0;
  wire [3:0]\regfile_reg[1] ;
  wire [3:0]\regfile_reg[2] ;
  wire [0:0]\regfile_reg[2][3]_0 ;
  wire [3:0]\regfile_reg[3] ;
  wire [0:0]\regfile_reg[3][3]_0 ;
  wire [3:0]\regfile_reg[4] ;
  wire [0:0]\regfile_reg[4][3]_0 ;
  wire [3:0]\regfile_reg[5] ;
  wire [0:0]\regfile_reg[5][3]_0 ;
  wire [3:0]\regfile_reg[6] ;
  wire [0:0]\regfile_reg[6][3]_0 ;
  wire [3:0]\regfile_reg[7] ;
  wire [0:0]\regfile_reg[7][3]_0 ;

  MUXF7 \data_OBUF[0]_inst_i_1 
       (.I0(\data_OBUF[0]_inst_i_2_n_0 ),
        .I1(\data_OBUF[0]_inst_i_3_n_0 ),
        .O(data_OBUF[0]),
        .S(an_OBUF[2]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \data_OBUF[0]_inst_i_2 
       (.I0(\regfile_reg[3] [0]),
        .I1(\regfile_reg[2] [0]),
        .I2(an_OBUF[1]),
        .I3(\regfile_reg[1] [0]),
        .I4(an_OBUF[0]),
        .O(\data_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_OBUF[0]_inst_i_3 
       (.I0(\regfile_reg[7] [0]),
        .I1(\regfile_reg[6] [0]),
        .I2(an_OBUF[1]),
        .I3(\regfile_reg[5] [0]),
        .I4(an_OBUF[0]),
        .I5(\regfile_reg[4] [0]),
        .O(\data_OBUF[0]_inst_i_3_n_0 ));
  MUXF7 \data_OBUF[1]_inst_i_1 
       (.I0(\data_OBUF[1]_inst_i_2_n_0 ),
        .I1(\data_OBUF[1]_inst_i_3_n_0 ),
        .O(data_OBUF[1]),
        .S(an_OBUF[2]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \data_OBUF[1]_inst_i_2 
       (.I0(\regfile_reg[3] [1]),
        .I1(\regfile_reg[2] [1]),
        .I2(an_OBUF[1]),
        .I3(\regfile_reg[1] [1]),
        .I4(an_OBUF[0]),
        .O(\data_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_OBUF[1]_inst_i_3 
       (.I0(\regfile_reg[7] [1]),
        .I1(\regfile_reg[6] [1]),
        .I2(an_OBUF[1]),
        .I3(\regfile_reg[5] [1]),
        .I4(an_OBUF[0]),
        .I5(\regfile_reg[4] [1]),
        .O(\data_OBUF[1]_inst_i_3_n_0 ));
  MUXF7 \data_OBUF[2]_inst_i_1 
       (.I0(\data_OBUF[2]_inst_i_2_n_0 ),
        .I1(\data_OBUF[2]_inst_i_3_n_0 ),
        .O(data_OBUF[2]),
        .S(an_OBUF[2]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \data_OBUF[2]_inst_i_2 
       (.I0(\regfile_reg[3] [2]),
        .I1(\regfile_reg[2] [2]),
        .I2(an_OBUF[1]),
        .I3(\regfile_reg[1] [2]),
        .I4(an_OBUF[0]),
        .O(\data_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_OBUF[2]_inst_i_3 
       (.I0(\regfile_reg[7] [2]),
        .I1(\regfile_reg[6] [2]),
        .I2(an_OBUF[1]),
        .I3(\regfile_reg[5] [2]),
        .I4(an_OBUF[0]),
        .I5(\regfile_reg[4] [2]),
        .O(\data_OBUF[2]_inst_i_3_n_0 ));
  MUXF7 \data_OBUF[3]_inst_i_1 
       (.I0(\data_OBUF[3]_inst_i_2_n_0 ),
        .I1(\data_OBUF[3]_inst_i_3_n_0 ),
        .O(data_OBUF[3]),
        .S(an_OBUF[2]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \data_OBUF[3]_inst_i_2 
       (.I0(\regfile_reg[3] [3]),
        .I1(\regfile_reg[2] [3]),
        .I2(an_OBUF[1]),
        .I3(\regfile_reg[1] [3]),
        .I4(an_OBUF[0]),
        .O(\data_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_OBUF[3]_inst_i_3 
       (.I0(\regfile_reg[7] [3]),
        .I1(\regfile_reg[6] [3]),
        .I2(an_OBUF[1]),
        .I3(\regfile_reg[5] [3]),
        .I4(an_OBUF[0]),
        .I5(\regfile_reg[4] [3]),
        .O(\data_OBUF[3]_inst_i_3_n_0 ));
  MUXF7 \out_OBUF[0]_inst_i_1 
       (.I0(\out_OBUF[0]_inst_i_2_n_0 ),
        .I1(\out_OBUF[0]_inst_i_3_n_0 ),
        .O(out_OBUF[0]),
        .S(ra0[2]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \out_OBUF[0]_inst_i_2 
       (.I0(\regfile_reg[3] [0]),
        .I1(\regfile_reg[2] [0]),
        .I2(ra0[1]),
        .I3(\regfile_reg[1] [0]),
        .I4(ra0[0]),
        .O(\out_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[0]_inst_i_3 
       (.I0(\regfile_reg[7] [0]),
        .I1(\regfile_reg[6] [0]),
        .I2(ra0[1]),
        .I3(\regfile_reg[5] [0]),
        .I4(ra0[0]),
        .I5(\regfile_reg[4] [0]),
        .O(\out_OBUF[0]_inst_i_3_n_0 ));
  MUXF7 \out_OBUF[1]_inst_i_1 
       (.I0(\out_OBUF[1]_inst_i_2_n_0 ),
        .I1(\out_OBUF[1]_inst_i_3_n_0 ),
        .O(out_OBUF[1]),
        .S(ra0[2]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \out_OBUF[1]_inst_i_2 
       (.I0(\regfile_reg[3] [1]),
        .I1(\regfile_reg[2] [1]),
        .I2(ra0[1]),
        .I3(\regfile_reg[1] [1]),
        .I4(ra0[0]),
        .O(\out_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[1]_inst_i_3 
       (.I0(\regfile_reg[7] [1]),
        .I1(\regfile_reg[6] [1]),
        .I2(ra0[1]),
        .I3(\regfile_reg[5] [1]),
        .I4(ra0[0]),
        .I5(\regfile_reg[4] [1]),
        .O(\out_OBUF[1]_inst_i_3_n_0 ));
  MUXF7 \out_OBUF[2]_inst_i_1 
       (.I0(\out_OBUF[2]_inst_i_2_n_0 ),
        .I1(\out_OBUF[2]_inst_i_3_n_0 ),
        .O(out_OBUF[2]),
        .S(ra0[2]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \out_OBUF[2]_inst_i_2 
       (.I0(\regfile_reg[3] [2]),
        .I1(\regfile_reg[2] [2]),
        .I2(ra0[1]),
        .I3(\regfile_reg[1] [2]),
        .I4(ra0[0]),
        .O(\out_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[2]_inst_i_3 
       (.I0(\regfile_reg[7] [2]),
        .I1(\regfile_reg[6] [2]),
        .I2(ra0[1]),
        .I3(\regfile_reg[5] [2]),
        .I4(ra0[0]),
        .I5(\regfile_reg[4] [2]),
        .O(\out_OBUF[2]_inst_i_3_n_0 ));
  MUXF7 \out_OBUF[3]_inst_i_1 
       (.I0(\out_OBUF[3]_inst_i_2_n_0 ),
        .I1(\out_OBUF[3]_inst_i_3_n_0 ),
        .O(out_OBUF[3]),
        .S(ra0[2]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \out_OBUF[3]_inst_i_2 
       (.I0(\regfile_reg[3] [3]),
        .I1(\regfile_reg[2] [3]),
        .I2(ra0[1]),
        .I3(\regfile_reg[1] [3]),
        .I4(ra0[0]),
        .O(\out_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[3]_inst_i_3 
       (.I0(\regfile_reg[7] [3]),
        .I1(\regfile_reg[6] [3]),
        .I2(ra0[1]),
        .I3(\regfile_reg[5] [3]),
        .I4(ra0[0]),
        .I5(\regfile_reg[4] [3]),
        .O(\out_OBUF[3]_inst_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[1][0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\regfile_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[1][1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(\regfile_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[1][2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(\regfile_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[1][3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(\regfile_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[2][0] 
       (.C(CLK),
        .CE(\regfile_reg[2][3]_0 ),
        .D(D[0]),
        .Q(\regfile_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[2][1] 
       (.C(CLK),
        .CE(\regfile_reg[2][3]_0 ),
        .D(D[1]),
        .Q(\regfile_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[2][2] 
       (.C(CLK),
        .CE(\regfile_reg[2][3]_0 ),
        .D(D[2]),
        .Q(\regfile_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[2][3] 
       (.C(CLK),
        .CE(\regfile_reg[2][3]_0 ),
        .D(D[3]),
        .Q(\regfile_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[3][0] 
       (.C(CLK),
        .CE(\regfile_reg[3][3]_0 ),
        .D(D[0]),
        .Q(\regfile_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[3][1] 
       (.C(CLK),
        .CE(\regfile_reg[3][3]_0 ),
        .D(D[1]),
        .Q(\regfile_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[3][2] 
       (.C(CLK),
        .CE(\regfile_reg[3][3]_0 ),
        .D(D[2]),
        .Q(\regfile_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[3][3] 
       (.C(CLK),
        .CE(\regfile_reg[3][3]_0 ),
        .D(D[3]),
        .Q(\regfile_reg[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[4][0] 
       (.C(CLK),
        .CE(\regfile_reg[4][3]_0 ),
        .D(D[0]),
        .Q(\regfile_reg[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[4][1] 
       (.C(CLK),
        .CE(\regfile_reg[4][3]_0 ),
        .D(D[1]),
        .Q(\regfile_reg[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[4][2] 
       (.C(CLK),
        .CE(\regfile_reg[4][3]_0 ),
        .D(D[2]),
        .Q(\regfile_reg[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[4][3] 
       (.C(CLK),
        .CE(\regfile_reg[4][3]_0 ),
        .D(D[3]),
        .Q(\regfile_reg[4] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[5][0] 
       (.C(CLK),
        .CE(\regfile_reg[5][3]_0 ),
        .D(D[0]),
        .Q(\regfile_reg[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[5][1] 
       (.C(CLK),
        .CE(\regfile_reg[5][3]_0 ),
        .D(D[1]),
        .Q(\regfile_reg[5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[5][2] 
       (.C(CLK),
        .CE(\regfile_reg[5][3]_0 ),
        .D(D[2]),
        .Q(\regfile_reg[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[5][3] 
       (.C(CLK),
        .CE(\regfile_reg[5][3]_0 ),
        .D(D[3]),
        .Q(\regfile_reg[5] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[6][0] 
       (.C(CLK),
        .CE(\regfile_reg[6][3]_0 ),
        .D(D[0]),
        .Q(\regfile_reg[6] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[6][1] 
       (.C(CLK),
        .CE(\regfile_reg[6][3]_0 ),
        .D(D[1]),
        .Q(\regfile_reg[6] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[6][2] 
       (.C(CLK),
        .CE(\regfile_reg[6][3]_0 ),
        .D(D[2]),
        .Q(\regfile_reg[6] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[6][3] 
       (.C(CLK),
        .CE(\regfile_reg[6][3]_0 ),
        .D(D[3]),
        .Q(\regfile_reg[6] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[7][0] 
       (.C(CLK),
        .CE(\regfile_reg[7][3]_0 ),
        .D(D[0]),
        .Q(\regfile_reg[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[7][1] 
       (.C(CLK),
        .CE(\regfile_reg[7][3]_0 ),
        .D(D[1]),
        .Q(\regfile_reg[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[7][2] 
       (.C(CLK),
        .CE(\regfile_reg[7][3]_0 ),
        .D(D[2]),
        .Q(\regfile_reg[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg[7][3] 
       (.C(CLK),
        .CE(\regfile_reg[7][3]_0 ),
        .D(D[3]),
        .Q(\regfile_reg[7] [3]),
        .R(1'b0));
endmodule

module sdu
   (Q,
    an_OBUF,
    CLK,
    rst_IBUF,
    \an_reg[2]_0 ,
    D,
    \an_reg[2]_1 );
  output [2:0]Q;
  output [2:0]an_OBUF;
  input CLK;
  input rst_IBUF;
  input \an_reg[2]_0 ;
  input [0:0]D;
  input \an_reg[2]_1 ;

  wire CLK;
  wire [0:0]D;
  wire [2:0]Q;
  wire \an[0]_i_1_n_0 ;
  wire \an[1]_i_1_n_0 ;
  wire \an[2]_i_1_n_0 ;
  wire [2:0]an_OBUF;
  wire \an_reg[2]_0 ;
  wire \an_reg[2]_1 ;
  wire clk_100hz;
  wire \counter0[0]_i_1_n_0 ;
  wire \counter0[0]_i_3_n_0 ;
  wire \counter0[0]_i_4_n_0 ;
  wire \counter0[0]_i_5_n_0 ;
  wire \counter0[0]_i_6_n_0 ;
  wire \counter0[0]_i_7_n_0 ;
  wire [20:0]counter0_reg;
  wire \counter0_reg[0]_i_2_n_0 ;
  wire \counter0_reg[0]_i_2_n_1 ;
  wire \counter0_reg[0]_i_2_n_2 ;
  wire \counter0_reg[0]_i_2_n_3 ;
  wire \counter0_reg[0]_i_2_n_4 ;
  wire \counter0_reg[0]_i_2_n_5 ;
  wire \counter0_reg[0]_i_2_n_6 ;
  wire \counter0_reg[0]_i_2_n_7 ;
  wire \counter0_reg[12]_i_1_n_0 ;
  wire \counter0_reg[12]_i_1_n_1 ;
  wire \counter0_reg[12]_i_1_n_2 ;
  wire \counter0_reg[12]_i_1_n_3 ;
  wire \counter0_reg[12]_i_1_n_4 ;
  wire \counter0_reg[12]_i_1_n_5 ;
  wire \counter0_reg[12]_i_1_n_6 ;
  wire \counter0_reg[12]_i_1_n_7 ;
  wire \counter0_reg[16]_i_1_n_0 ;
  wire \counter0_reg[16]_i_1_n_1 ;
  wire \counter0_reg[16]_i_1_n_2 ;
  wire \counter0_reg[16]_i_1_n_3 ;
  wire \counter0_reg[16]_i_1_n_4 ;
  wire \counter0_reg[16]_i_1_n_5 ;
  wire \counter0_reg[16]_i_1_n_6 ;
  wire \counter0_reg[16]_i_1_n_7 ;
  wire \counter0_reg[20]_i_1_n_7 ;
  wire \counter0_reg[4]_i_1_n_0 ;
  wire \counter0_reg[4]_i_1_n_1 ;
  wire \counter0_reg[4]_i_1_n_2 ;
  wire \counter0_reg[4]_i_1_n_3 ;
  wire \counter0_reg[4]_i_1_n_4 ;
  wire \counter0_reg[4]_i_1_n_5 ;
  wire \counter0_reg[4]_i_1_n_6 ;
  wire \counter0_reg[4]_i_1_n_7 ;
  wire \counter0_reg[8]_i_1_n_0 ;
  wire \counter0_reg[8]_i_1_n_1 ;
  wire \counter0_reg[8]_i_1_n_2 ;
  wire \counter0_reg[8]_i_1_n_3 ;
  wire \counter0_reg[8]_i_1_n_4 ;
  wire \counter0_reg[8]_i_1_n_5 ;
  wire \counter0_reg[8]_i_1_n_6 ;
  wire \counter0_reg[8]_i_1_n_7 ;
  wire \counter1[1]_i_1_n_0 ;
  wire \counter1[2]_i_1_n_0 ;
  wire \counter1[2]_i_4_n_0 ;
  wire \counter1[2]_i_5_n_0 ;
  wire \counter1[2]_i_7_n_0 ;
  wire \counter1[2]_i_8_n_0 ;
  wire rst_IBUF;
  wire [3:0]\NLW_counter0_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter0_reg[20]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h1F10)) 
    \an[0]_i_1 
       (.I0(Q[0]),
        .I1(\an_reg[2]_0 ),
        .I2(\an_reg[2]_1 ),
        .I3(an_OBUF[0]),
        .O(\an[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h06FF0600)) 
    \an[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\an_reg[2]_0 ),
        .I3(\an_reg[2]_1 ),
        .I4(an_OBUF[1]),
        .O(\an[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078FFFF00780000)) 
    \an[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\an_reg[2]_0 ),
        .I4(\an_reg[2]_1 ),
        .I5(an_OBUF[2]),
        .O(\an[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \an_reg[0] 
       (.C(clk_100hz),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\an[0]_i_1_n_0 ),
        .Q(an_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \an_reg[1] 
       (.C(clk_100hz),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\an[1]_i_1_n_0 ),
        .Q(an_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \an_reg[2] 
       (.C(clk_100hz),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\an[2]_i_1_n_0 ),
        .Q(an_OBUF[2]));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \counter0[0]_i_1 
       (.I0(\counter0[0]_i_3_n_0 ),
        .I1(\counter0[0]_i_4_n_0 ),
        .I2(counter0_reg[20]),
        .I3(rst_IBUF),
        .O(\counter0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFFFFFF)) 
    \counter0[0]_i_3 
       (.I0(counter0_reg[17]),
        .I1(counter0_reg[16]),
        .I2(counter0_reg[18]),
        .I3(counter0_reg[19]),
        .I4(counter0_reg[14]),
        .I5(counter0_reg[15]),
        .O(\counter0[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD0000)) 
    \counter0[0]_i_4 
       (.I0(\counter0[0]_i_6_n_0 ),
        .I1(counter0_reg[7]),
        .I2(counter0_reg[6]),
        .I3(counter0_reg[8]),
        .I4(counter0_reg[9]),
        .I5(\counter0[0]_i_7_n_0 ),
        .O(\counter0[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter0[0]_i_5 
       (.I0(counter0_reg[0]),
        .O(\counter0[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter0[0]_i_6 
       (.I0(counter0_reg[5]),
        .I1(counter0_reg[4]),
        .I2(counter0_reg[1]),
        .I3(counter0_reg[3]),
        .I4(counter0_reg[0]),
        .I5(counter0_reg[2]),
        .O(\counter0[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter0[0]_i_7 
       (.I0(counter0_reg[12]),
        .I1(counter0_reg[11]),
        .I2(counter0_reg[13]),
        .I3(counter0_reg[15]),
        .I4(counter0_reg[10]),
        .O(\counter0[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[0]_i_2_n_7 ),
        .Q(counter0_reg[0]),
        .R(\counter0[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter0_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter0_reg[0]_i_2_n_0 ,\counter0_reg[0]_i_2_n_1 ,\counter0_reg[0]_i_2_n_2 ,\counter0_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter0_reg[0]_i_2_n_4 ,\counter0_reg[0]_i_2_n_5 ,\counter0_reg[0]_i_2_n_6 ,\counter0_reg[0]_i_2_n_7 }),
        .S({counter0_reg[3:1],\counter0[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[8]_i_1_n_5 ),
        .Q(counter0_reg[10]),
        .R(\counter0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[8]_i_1_n_4 ),
        .Q(counter0_reg[11]),
        .R(\counter0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[12]_i_1_n_7 ),
        .Q(counter0_reg[12]),
        .R(\counter0[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter0_reg[12]_i_1 
       (.CI(\counter0_reg[8]_i_1_n_0 ),
        .CO({\counter0_reg[12]_i_1_n_0 ,\counter0_reg[12]_i_1_n_1 ,\counter0_reg[12]_i_1_n_2 ,\counter0_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter0_reg[12]_i_1_n_4 ,\counter0_reg[12]_i_1_n_5 ,\counter0_reg[12]_i_1_n_6 ,\counter0_reg[12]_i_1_n_7 }),
        .S(counter0_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[12]_i_1_n_6 ),
        .Q(counter0_reg[13]),
        .R(\counter0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[12]_i_1_n_5 ),
        .Q(counter0_reg[14]),
        .R(\counter0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[12]_i_1_n_4 ),
        .Q(counter0_reg[15]),
        .R(\counter0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[16]_i_1_n_7 ),
        .Q(counter0_reg[16]),
        .R(\counter0[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter0_reg[16]_i_1 
       (.CI(\counter0_reg[12]_i_1_n_0 ),
        .CO({\counter0_reg[16]_i_1_n_0 ,\counter0_reg[16]_i_1_n_1 ,\counter0_reg[16]_i_1_n_2 ,\counter0_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter0_reg[16]_i_1_n_4 ,\counter0_reg[16]_i_1_n_5 ,\counter0_reg[16]_i_1_n_6 ,\counter0_reg[16]_i_1_n_7 }),
        .S(counter0_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[16]_i_1_n_6 ),
        .Q(counter0_reg[17]),
        .R(\counter0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[16]_i_1_n_5 ),
        .Q(counter0_reg[18]),
        .R(\counter0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[16]_i_1_n_4 ),
        .Q(counter0_reg[19]),
        .R(\counter0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[0]_i_2_n_6 ),
        .Q(counter0_reg[1]),
        .R(\counter0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[20]_i_1_n_7 ),
        .Q(counter0_reg[20]),
        .R(\counter0[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter0_reg[20]_i_1 
       (.CI(\counter0_reg[16]_i_1_n_0 ),
        .CO(\NLW_counter0_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter0_reg[20]_i_1_O_UNCONNECTED [3:1],\counter0_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,counter0_reg[20]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[0]_i_2_n_5 ),
        .Q(counter0_reg[2]),
        .R(\counter0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[0]_i_2_n_4 ),
        .Q(counter0_reg[3]),
        .R(\counter0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[4]_i_1_n_7 ),
        .Q(counter0_reg[4]),
        .R(\counter0[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter0_reg[4]_i_1 
       (.CI(\counter0_reg[0]_i_2_n_0 ),
        .CO({\counter0_reg[4]_i_1_n_0 ,\counter0_reg[4]_i_1_n_1 ,\counter0_reg[4]_i_1_n_2 ,\counter0_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter0_reg[4]_i_1_n_4 ,\counter0_reg[4]_i_1_n_5 ,\counter0_reg[4]_i_1_n_6 ,\counter0_reg[4]_i_1_n_7 }),
        .S(counter0_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[4]_i_1_n_6 ),
        .Q(counter0_reg[5]),
        .R(\counter0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[4]_i_1_n_5 ),
        .Q(counter0_reg[6]),
        .R(\counter0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[4]_i_1_n_4 ),
        .Q(counter0_reg[7]),
        .R(\counter0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[8]_i_1_n_7 ),
        .Q(counter0_reg[8]),
        .R(\counter0[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter0_reg[8]_i_1 
       (.CI(\counter0_reg[4]_i_1_n_0 ),
        .CO({\counter0_reg[8]_i_1_n_0 ,\counter0_reg[8]_i_1_n_1 ,\counter0_reg[8]_i_1_n_2 ,\counter0_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter0_reg[8]_i_1_n_4 ,\counter0_reg[8]_i_1_n_5 ,\counter0_reg[8]_i_1_n_6 ,\counter0_reg[8]_i_1_n_7 }),
        .S(counter0_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter0_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter0_reg[8]_i_1_n_6 ),
        .Q(counter0_reg[9]),
        .R(\counter0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \counter1[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\an_reg[2]_0 ),
        .O(\counter1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h006A)) 
    \counter1[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\an_reg[2]_0 ),
        .O(\counter1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter1[2]_i_2 
       (.I0(\counter1[2]_i_4_n_0 ),
        .I1(counter0_reg[20]),
        .I2(counter0_reg[17]),
        .I3(counter0_reg[19]),
        .I4(counter0_reg[5]),
        .I5(\counter1[2]_i_5_n_0 ),
        .O(clk_100hz));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter1[2]_i_4 
       (.I0(counter0_reg[14]),
        .I1(counter0_reg[15]),
        .I2(counter0_reg[18]),
        .I3(counter0_reg[10]),
        .O(\counter1[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter1[2]_i_5 
       (.I0(\counter1[2]_i_7_n_0 ),
        .I1(counter0_reg[2]),
        .I2(counter0_reg[4]),
        .I3(counter0_reg[1]),
        .I4(\counter1[2]_i_8_n_0 ),
        .O(\counter1[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter1[2]_i_7 
       (.I0(counter0_reg[16]),
        .I1(counter0_reg[9]),
        .I2(counter0_reg[0]),
        .I3(counter0_reg[3]),
        .O(\counter1[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter1[2]_i_8 
       (.I0(counter0_reg[7]),
        .I1(counter0_reg[6]),
        .I2(counter0_reg[8]),
        .I3(counter0_reg[12]),
        .I4(counter0_reg[11]),
        .I5(counter0_reg[13]),
        .O(\counter1[2]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter1_reg[0] 
       (.C(clk_100hz),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter1_reg[1] 
       (.C(clk_100hz),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\counter1[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter1_reg[2] 
       (.C(clk_100hz),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\counter1[2]_i_1_n_0 ),
        .Q(Q[2]));
endmodule

module signal_edge
   (button_r2,
    button_r3,
    deq_edge,
    deq_IBUF,
    clk_IBUF_BUFG);
  output button_r2;
  output button_r3;
  output deq_edge;
  input deq_IBUF;
  input clk_IBUF_BUFG;

  wire button_r1_reg_n_0;
  wire button_r2;
  wire button_r3;
  wire clk_IBUF_BUFG;
  wire deq_IBUF;
  wire deq_edge;

  LUT2 #(
    .INIT(4'h2)) 
    \WP[2]_i_3 
       (.I0(button_r2),
        .I1(button_r3),
        .O(deq_edge));
  FDRE #(
    .INIT(1'b0)) 
    button_r1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(deq_IBUF),
        .Q(button_r1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    button_r2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(button_r1_reg_n_0),
        .Q(button_r2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    button_r3_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(button_r2),
        .Q(button_r3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "signal_edge" *) 
module signal_edge_0
   (button_r2,
    button_r3,
    enq_IBUF,
    clk_IBUF_BUFG);
  output button_r2;
  output button_r3;
  input enq_IBUF;
  input clk_IBUF_BUFG;

  wire button_r1;
  wire button_r2;
  wire button_r3;
  wire clk_IBUF_BUFG;
  wire enq_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    button_r1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(enq_IBUF),
        .Q(button_r1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    button_r2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(button_r1),
        .Q(button_r2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    button_r3_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(button_r2),
        .Q(button_r3),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
