// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jun  5 13:06:12 2023
// Host        : LAPTOP-R672LTNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/86134/Desktop/lab/PinelineCPU/PinelineCPU.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
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
  dist_mem_gen_0_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17408)
`pragma protect data_block
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
zCb4+N2uXRNUPc8VHrITd+0aogSx/2M=
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
