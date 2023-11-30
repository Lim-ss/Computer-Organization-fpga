// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun  6 00:54:24 2023
// Host        : LAPTOP-R672LTNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ I_memory_sim_netlist.v
// Design      : I_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "I_memory,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
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
  wire [19:12]NLW_U0_spo_UNCONNECTED;

  assign spo[31:20] = \^spo [31:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17:14] = \^spo [17:14];
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11:0] = \^spo [11:0];
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
  (* c_mem_init_file = "I_memory.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15088)
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
