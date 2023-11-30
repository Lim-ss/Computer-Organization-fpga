// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 10 19:40:30 2023
// Host        : LAPTOP-R672LTNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IM_sim_netlist.v
// Design      : IM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IM,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [11:11]NLW_U0_spo_UNCONNECTED;

  assign spo[31:12] = \^spo [31:12];
  assign spo[11] = \<const0> ;
  assign spo[10:0] = \^spo [10:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "IM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11296)
`pragma protect data_block
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
MPuoms0BlIoBkA==
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
