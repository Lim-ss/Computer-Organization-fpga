// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jun  5 13:06:12 2023
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
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [6:3]NLW_U0_spo_UNCONNECTED;

  assign spo[31:7] = \^spo [31:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2:0] = \^spo [2:0];
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
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
`pragma protect data_block
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
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
