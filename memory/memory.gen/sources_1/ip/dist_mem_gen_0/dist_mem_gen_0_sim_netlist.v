// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 12 01:12:25 2023
// Host        : LAPTOP-R672LTNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/86134/Desktop/lab/memory/memory.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
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
  dist_mem_gen_0_dist_mem_gen_v8_0_13 U0
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
8c2aAH0PzLBRW+M=
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
