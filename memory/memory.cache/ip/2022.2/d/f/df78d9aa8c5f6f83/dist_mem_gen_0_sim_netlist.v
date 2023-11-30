// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 12 01:12:23 2023
// Host        : LAPTOP-R672LTNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    clk,
    we,
    spo);
  input [3:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]spo;

  wire [3:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]spo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9872)
`pragma protect data_block
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
eIvcgW/qK4wwcxw=
`pragma protect end_protected
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
