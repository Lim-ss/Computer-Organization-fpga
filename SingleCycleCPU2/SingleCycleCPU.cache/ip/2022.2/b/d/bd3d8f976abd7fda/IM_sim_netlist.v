// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 10 19:59:52 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11040)
`pragma protect data_block
QeOKHc6/eJdnnKnr6LRum+Rg0Ty6e/siZ2Vvmr4XCZMSpre6hQ7POEPsl4kNdwzGXbol40sa7mFL
fj0yjHXnMZoATp5TDVSNi86OCmhalkwgxG76jlS12voDYbbsn+aEs7Y2Xw79vzKOtXFevTArBmpP
XE1zdk+wRFm8rLNowWYokc7cxj0M/VJ0Zcrtj5Gbvf0ddhdsulsiulU/6MhJjH3u5rmCp9O3AkEL
YGLNO4p+TSQxZdJ+tiujepHhpfPXLsfzdbpMVnsId4oxO/IGiCWKIvt9NMGG401MDXrIvsfm8mx2
vWlq/+A3T+DAme/2zurIAbGH7k/Am03qW8Q+pPNzdi5pcdvoYJoaRjvQubs5Vxu7llE8IJwZFmG/
AmhkmEGw0OMprXh0WAhb8F2o1Ow0VEiZUrJ4FDXKmmPSFvC8W2vYd/PP/IaTOmQRh7bgy9GfnjX2
KHd5lW0zLWGtSXeP1GbNhEsHdOy0RCin20TDMS3K/Yhw2ykeSmPnvPMGQL2ZNrLwHkfO+VhXng/b
NYKxaoS43++W66b8pWNRlgubocDjPknSzV0mB2JNXNPHwBNuV6TNpbKD0eEAZI53bg1InCuGsPqe
gIokU7TzlO2zRMslku0BxBmoN8bvHNs2c08IU/mTvOF+uUcWQtPpYCvHCTE4l0jIIVTRUwDjptFI
GPizGFqujc6bJVdqEoKsMWWeTsihQn6ua0J5hkNuZfg7EhGfTqLvWvHr4xHBk6blnZM3NsYcE3+T
sbBzF0LpysO5susbgaEhgiaA1lL5O8pSaC2Q9S1rqcc5S1brTB17cFxRv2QV2TfBPExY4PELCE0w
t+t5CVZSAlUTyn97DgyNWnsGWeBNMi4eWK4YlwNV7t0gKd9xvQyaollj74Cll9GwGXQTuU4GuRWg
ByBA3NB1uRH5ADy4KIrJKiYkTmECO9fA1QDC1eoJCzRjYakd2uiF7QbPvFVimBYtZi/4GntpX4x3
kSbZGgVcewgK3xVLNBt5Yj7jP9IyeNrptYaTpm0uwLJV/tBuLca+mjnvMDsun0V70RRRQNtDbpKK
e6/hrE9JB8D5jEMxUteXxxCwrrRyMBAaeDiRXJd2liZAQT43l0TqtzQzMPdks8qQ52BWHVJTSE3b
KOngxMC6O4EOkGxTnuhLT6oqdq5/NNtf5OsAjC6l4oaVLHdWFw5v/HL77bhp/t2VL6Xg2ESWAlIC
YWWQrohcgb6L98/27LaUuet/LN3S3nOpQDGaaI3BGkXG/gB6uPoKckYycNqPFcoxMlw8zehWIK5w
T8l3UWC2DzkzUdnQis/fa1b8AlWOUfgnXYMdOTBM64sOxM/9lYvk+MNFyXFOO4HPRyyLpgB7V1RE
UjU7b00bU6UbVsEAJt9kId0IGQbOn+KhM9Y9KWgfn8TVQUyiiyA5IAMxC7eGMOFMCnplTla/XpY0
OKmc7GdvsF2b/4EGAfzzcOVQnRkpKqP63DEG9aAi1TMbjC8nYaNaAU7+YBtGEk2yiERXWHnnnB9S
yjdw9dsPDiYOptBFxFn3g7oeXjIXVoEskHHanmU5/IiQh2wFFlDF+Ntq8cmZ+WUuL7okyJHLi3+H
ylUtgc1RBG4A+vSXwQ5kjuWjEc0Syvk5dUvcthhM3P/z0Jkdh4RajIv1Oy8wmmGPnF7xwCWtMolH
O+6zGnDG99YwW8y8UyNwVpsbx1GzSNcarRf6JJo23/6SRBrWK4Im5/jiDUbThgCCZqLa5BzjU73W
BeBkbxCuCp19WArG5nkpzCdPjiVqIy7Z6kIim5L8WSw1lb+3oUlHsdQWQ8H4v1/TqFr7h506S9me
buWtwKUz8ImFPTRJX52m2U0XerjwLWBCoH5xbebFXrcXkY71kpVqfqKY9mZsZk5+4fQpqZcv8wd/
VZcqXfD7jwSq+jmbEQNgn/3B88gQ982ByWiko401EsDcJOau5OuGCHT1XW0CSCo/PzBOsLy+uBKC
p8V99IrESKzwiujh1AZHAAN4eMa+WT8QKw8bFFHbOb20zrR65f1QCLxeJ+1hNxPWnykSh613XeOw
oZgP64SZ4a257YXW8UdwxJmPjYjokkhSxpA9KRVLsPwagRVH+ZBSEWIBVPdFRwDgSMztsYTTECQt
HwPG+jVEjoAAfKmD9MXoglfJ5HAeZ2cOO1It3358IL2a5i3tCqHNg2B1RCvNuEmt5fgdjq/a5qf+
oOTnjpJaHGEcyVIqvYw6HA+dZu/oLntXBKTy4Yge9T7Zhkes7qTiasL83CzoRcO8V4utxr2UPwyg
AOuzrY8FsM0O3tFexpQCCQfyfSrWEH3yZ8OuCWeLfF27Uk6ftKillXPJ1soq71PCkd2e3oli5B77
yywUYaiL0E36anaRG+WAHwfwFVh27QfiQI8vptJFKBdB8OQqfFNH5Kd4EeBLLmtrGuEjhCpEuvIv
HjI7viYhgMDs5yXsr898tWRUsyFRlGwpt2nPf9ICiEQZxN+3KsaTZ1KQue9Ghy41kWGYU8tI3e9W
mq7hq5ZWmbcxYJ5Os4VDn9eCp2zvRPE+lua7iEmAMCZWCCoMFNLe46c8IPWpzYT8L5JDSQ+UNlCx
g+6mfKTGzt49w+BluTv/TTW/dkdadEpAqPYgsWcfTMVco4pGAUjSESkCfCaeYhxmTCwH2TsnguPa
IkYZPUmC7/t/N5zoCQkm7ucqYy/BydntHuSMgolUq039Mg/wyB9PdW+VNfo15EVBWrhWC6sAXYkT
MLrEobNSQz+vFxLjg6sNPo7rA5NJJnyUBU8g/QxEOKThYDzJMx2h6GFAOkuhffOYYuaEYUGdQ1j9
SxUs5fEDWFYQWkovsso6W7xxV+XHakotS/IEoF2+xKibn/2GLBXBpKbOWHGRlvUY3lcN0kzGHSAb
dxWCA1/SckrGqeaXR7wAuS34Ul7irJkm3Avsbpp+Gejmmp1alUGTwtefcKPfMpW/IGo15UbYRg8M
ZSwzcLCXkw3th35dVu4bdDc2uqTYHmAO5pZ/tbYiud2nWBt75U2+2yZvu3M7/WntumLbSBZe5VhR
MHBNbUgYBuIOjbsaaCaHIWy0cKWRngl63hkUTIHNsuoZX0JUb8NkAoZVcvKXdhHYDKWX/LBgjqZ/
w5jigEqOG9G5JWVZB1X6iW2hcfYVr2UybmffKbO7ZOyK8/qJnUQ2fjw8T6WwoR3mWovCkMoWSJba
XtnnmynoKq4tNFOofLJ/HcqDvkCFMClNPhRrOGvoTU8PivUOMQn5sQlisUs97+5/Q0VvdqA870Ow
dqWeCdXthDIH0H2HgmX9CzGnfdSwVZRombHs4JLtUGS+A0cZQNXQsgqXNu1PnkrU4zNq+y8T7hKk
nsdhbtefPtP2YnZyM0xZ21RvE6gRlr05ncswEPrFrlQer5Rrxn/i9SHqqDxuSLI8pxOb8IKqd/ge
xY61d2myU/1HU20MnmXhq4kYJ53IsRjZ19RRQCnyHxGYPNVzQVgj9GHewfWdG06US1DH022dLoVN
wq37AlKKvV5pIFJSmD3djlKDiQ6EEMsLllzit+/KRdor8uiHHzR/rTKF3toWbyBmEn2YRzfjnLN2
E+ydtKx3oVEFcW8HqaPhesHfPSltGEcVXSK+7GdnGi4lIhhp+w/fmene9OFYyar/kdj5eAY6lngr
LgKFvxWltUrWblbIEchiDIdJStx247c22P4qvaEF0MUNOtB/1qhGtdw7qOoyPcMY4L3v01zJSGwJ
xDl6AKqWTrts2ORgQZjs5lmYZS321XnOskHtUyoa8gZiWQenbgSUvO9Bm/RIXLRgk2N5rvkob6U0
E0fnEByrXnFNmq+ZIQGSykA1XUbql2xGQlbTYM2CaS47gSz/qwNLRVRo+uv2p7B0B8FBhTpE9X7x
dc7hQV4y/5u3yPCcAuqe/poEC+yiexhnfAqvEsD24jlgM9h+fFEhAwO1+B/qjl8uDNmulYveryX8
5xRT1799FFcBvG9BjvT+D0tcupbBXtkmiEJ81DcUXgmbPx/F/RyRGNFGhhzqnbLdZhAanencNbvV
6ujoY201pnhcZlGgbu+x5hwZ92j6LCugLVefb/0qq5UgsqhuPC59uwD04FvAOvYENe4nY9bU9CkH
Wd4bouOBUErYWVSlnh6Me43/GaeIdFifiutSnUuWRYRkEuN62WjGospC/FbxhfSJtjCjYepnyzur
vq1Xy/81Bvt+AHji1MIAePgRsPID7kHYvK0pzl/LdP3/xmV0gsbto/P7nd8TNOV4DMvXGoga6/w+
BosIOGw8qgl5CSeFA6Sq3scJDLYbICaa+Ax6GcyryVW6/4Vo4/gpeI9ne1YzjtJzIQARKST6B6Dc
du57sGW8EhE+D+w+kwYgylC59W1EtljHAHwhYABMYHfuzyZEk+CJq+zs37x8CTuVuN5hd80n2KYD
QNjkjgjJWoiwlNq2y6ehfrnOYmPemuWF0FO50/tolhjHFIo6dA8FxD1DxbO9bGVdpBoVnRckg+HW
WqKG30EuWXpLFhobZNKyTAXvenYVQgtZwSO4H2iqO4yk99bZUodUkyLUNGGyzn2Z/h52yAiiNuOq
TLVs7z2K16D9SSopsnCQ1ibLgjuRQKGK2sw3r03qoTY7EfcjapyJtz9otdVdpQUyOEJPI7tB9/BX
S2vD3jb+ADtJMGQ3uWf9eaY3ZVZyY1uGTw1WqO7ziu3bUyJO+CWXAH7MaZSe5czPcEa/9JYCbLtK
QWsDCBA+k0qvhqAR5EFbNmDZ/ZaCVdNVmemf9ePZqhT0P051r1k1ZcbktVYjVaheqgL+iAx2p220
EDPc4XwB1WyXp90JBpxeigfHUC3Hz0yQ85RIQqKQSG3Y9boQOolsammibzBfBC3CjAGjL3hDvQ/z
zrOc5qxlmGgCv0FoMO3/EKM+e1CykFOp4ZIgCnowTiy29wIgi59edrHLpKK8qkFEGIxDqOkBhaCK
eVwMCLXPmu/AwkPi05geLeGOD0bdGT/W+rvA2eACKuygc8DnkU58IhFhxwOd6/hG7vdDzxN5wvEd
32p8gSmRYWC5Wb60R/nSKQ6jk8AnnxB8WAN1sheCdnQbz5Ghq9S5JjZ7a/Hnr3m1TCT3Vht79XhR
pH8XmTI9UwA5EkoZ8iJiPjY4YVMovGWJVtcnRRTFQgbaWXHu4QTEOuUjwBOLReZBvzx2EUMWTRPo
esvo7bgJmXpKai+hSxQxmQkmSI9p5psSUk11cFGC/pQTDW5lbh+rkK60t0sXJVbHc7IlDq6XAPuQ
mtwuqPa3qY4asCUECgy2VIBDmUxJIw3OqxNSs3HYupgDYKsI33pZuzBxBBNnzItFg1dtP1iMjowt
p/qpsHcKqu03W7tF5ckLZKYdiJAVKQqiqL1BI1FwGmeqb0M3IBk5ra2JSrx59Tmyb0H+7SbxoDX8
FOwWFCDQxpawUjFiqFq+k6S7QGLKVfANtdtYaZ/sSyd0mLmn2cII/r9t0RZKZ3Ob+sfeVj3OsFO4
lXCbG1Oz2q/btMkEl30d4ADWyTgMmfyjMRcy2Te91N57IkWOu+PwvPOitulV76nisSFxtgD++ajz
q5ZAYxP/IZD0xAXLqYKYwXIfNnZzXvVKAo+tVenEnpd9yAqGzUPRUydTHCSSKrYJ/+lAubWpIzqD
XxCgid6zEZwdUuJ0FcSVlAUBZlCBdGA7MyWt+5Kxxai/0XhXOmW67jch6D5k9iQ6OO3Gl1EZPvNR
QOE6uz86RRu9hrPOEBB6hMG225k3Mkruio/QDJip/8y0ImDL4x5iLOOSNhFeNSYR605bgJ0xStzB
mtXjQqHrvtPqTrNZeN+ox8u310raQWQdwVvEKeELRM9oPjazMDqk2stlHAvEzEzg4k5Mf9gq99WZ
sIXM690BPcv8pgUh3IdPMhfDuPLagF3epciNX8gekEY8Sh+zg4Na7Mzs/LxXro4O3aJvNpUqel9n
FYN3HHNeJ9k2XFBtjnjd+uDSRDETeJAgghbEOXtN1YY3iqkfoxHOi2KrQH1Q9bVBSS9YrL5UxlVb
qaTx1RdQOhLKdLPjJCeOi39DqZUNnmIIknSKK2e2d9ne8gHC5LWlK/3GnC0Vo8cN5qqR3n37lChx
AcN0ZlvGyAoXKq7B2Bh9zcnSbRwKL0LqL4XlpMOBUmkpUmNBuvm6BGINdCXiiw7j4LAMbdK0jcH9
o7qbRM+sT2yHJP0h3kUylprd/bbD6+K6aEx7nU19yKeojuLfDK+GlUzlGODRNbowHq9A4lpFz3wY
wjP8O3BSBwXeHw8Ver+BjGbRlGOTPIF5i1ANsMk6rCGDWaCV2sZlLnlbpZRB1/Z7/XadV1pRwkLZ
W2YN982JbY41be/4th6Oz1C4MOChECOzG1++ov9Z/llwApGQkx48tRmhCBMGZgnjOuJcmry/Kaq7
ou3dQIMZLu/fDhA2an7WDq4yDpcjQlPO+DmN9AYW/wN8E2r2/1vzo+p2Nhb0RhzE4UFluOtpPBgX
U2v0HoEX0qrPJ0gsKUP618y7bTX3d8TtPunaqcJFWXizs7dUwKcgi5scptqPbSPrwUmuyfoNdVf5
u4RVGFVxtgVoGQAntMk+gKC+yz4aiph6ooGzkj5oOX79dp8EdkLG6T6gatHPleQhhvQzFDKwzVCU
lXk8txVK/BeZ+JzLfFgp4SdhTa/WIJYaitv7Gdw3B5cUpk0O3GVmkeJk30NGGbNll5bwoFU89EtA
qWaQRLBbOgDyKg7KoPWwvjGTCWSzFAS44ACYM9tmJ3Gp1b+pfmzSqQxbfJfRu0SoPaP/SxNLHum5
ZsSpoDbmrVszB4ClPqkO0lh0sR9TdhXaIiF3seehi6/cNy9kKa9LWOi7ZkJxflWnF0axzryIYZlf
ymhrrXvMSN2wNYQauJS9CVB2seYFNa3VzAduYk6UI/3oISBJKNFXYXoaZ1qbKLPa0+WgUyp2eHQv
0a44+CgiGwTJwOjGVzqYU9+iYECP0f8H4EdOZbHjKlCr1uC5zOt7ARToqyuDuH/vAipL1Ow7nLhe
DA2gPobUeiqf4x3XEO3okc5LAukCSmARP3ugZHvCEQVe6sG8naI9ey/MD5LtqH1W+6e0iCGbYVdd
lqh/BtMhITVmkLGr7kz1K9gLCGoCmWgJg3mSoWENHlJix+WVif+nOnfA4Pcqh+SqLXFcXmxNU3/b
trD5gJpYTsZNnylgN9Ryt7ed0ii+8zc4YlUWaPB+9o1lNeKn985M+adw0aBE0umpbzIHKKKl2puo
lP/l/2shalooC9JZ1DHQMWT8M8kEyKa4QPiscjxmqpx/RYuvX2xVyB14tH18d1CuHdC28DtRkmkM
kAQSJkE8qv2Gi7+Ocz/FWbcady/0cnkgDqGp2DBsC07qR7GMnSOxM1H1up9m95sV4RoegvX4w3UZ
M9KrBRN5IeCNIkjl55+xAVzvLP42kLLkjGYsBZsGX6qk1XSVMBYOxD03I5fAwHM2cxcR8yPd+GkE
/2O2eCH2LlbLB+mKVF7LiDDTWuYAxiWhdiYenqkG9HDWE1xTOm+UjWt5sgGrCQYtsLNMEniMSqbz
1UdTp8ofgYXWXg++wz0xB9mWtSZtgx1SZaTE/R2Xdb/mBj2NZvxW05ahprOVd3gOuQ+ysn/53Ol9
T+HOZMpStQjsX0al0DoaJhHkqT4gqkvxzW0dA59TTswAm4dQVoKZM0LoQIvkuYh6tMNLJi/mSIak
A43POleXdZAKNuriI0kpFGPleQ41MHQn10I/41epiHivXk6SfXpZZRrlNH/fIsskk37oLS8/Z34I
2q7r2SXYo9rLPPQIu6OLjtMIswkMzuAA0gcJdLppp0OxlkDHS40sG8WfNSx3V2v3nt7x6lS/araK
rstD7m5WbnsD7vd1oAzOanyEJxza3bWQIwpJi7wIho49YYP1acZPU90jvXyMdXzodC5NMzxyIp51
hrOkJQ2TE2lD82yqhRfZkdamo0bffWeuMWuPWXo4OcQhQNBt+3ejtcFtVA65HoXwa8HVCwZMEeHE
LWqLQmtNQ/5facPoU0T6ALXHM+8F5MPYPMkGa2upPFUgunLYnzd4E5aM9uBxyQ/cDifDGMl+NwTj
RvOX6xnxhYXiJUH772hsZmWHOjjWHUbdfQjU1+63c26pBqnTwXiU7Keg5Zwesup5onXrHRtfXpov
Xyyz7COcuBuLem1bqgDLUlP5S5BZUK/HWbGXyFFmuytl4+Zt7wDdor3jwl+Igmw4OOz34hTzOgVR
uBCNI1kCeKjgox1dTKVP/MN6S8rFgRv80b1Bw+WBNvNxOGUSlYT5ZfuH/JP6goCebUAi84HEy0kE
iLNsMM7OjSb0PWSEOCE4DDmKn6/Evu9yRGbQUimRwk6rpkbYb1uoKrggEIGkPyPoHtS3dFKWDnMA
zlJ0fa+N6m7ZsezWBkJXrL5ju2QXf32mlZ/XG5/yuvPTMgTWbqIEqroYT6dTKtPHjyMim3PYavDM
d7SKb0PTNk/nduLS6octScS1XduiI6izkO+/2l0g21YWvm95q+1CjcevXx9g3gzbcaOHTluvMD0V
8VP5P4I7sryqkxubMccX0BOcEMMftM+ZJqmVH3Fvyn3vDmY7+K0n5VwAe26eZLl2H0KTFsJQi4C5
pZuFh7a0D99VfaZk6B1oHznSWWSOrJUquwFnBa6LD5U4JhA39iFgnz2SAlW0ehdGNoi9dTiS4QiG
HC2XnYD72U5v/K1Sct45dYgM0ZYH/ECyb+yImicwrrJRcmMFoG1AcVw50W+TmnMgy9ESljwAuKhb
/aaUY6kDFAyW4Ljseec+jkrp8d4Z0BMQextEgk+K2P+EQuY5y3h0yJMukxW4JG89qrbQINjpXwa9
MpeJhJmXiDLDpnJxs2JH5AYJ+KqlVAuNWLzaCSu8n6BmA4t5Ipoyys8BCNHOdW+ObephW3os2Qx4
gQ0Dq7vuZwn9VjtSOK1Ay/r4IRPPOCK3cQJV7/pCWsVxRP5asFA7LTE023FZePpsaEaXb12Mk2IT
XL3L4CI4CqIMfGfKKQlROXAl3SH2ymQTbGbQoxlKeytPplXBxBFXiqlJm5+sFpw0RVeufR4w4+U5
27fb5bteyGjOW3YMNCEUxqx2OT+Xy0HbRj1dzBTlEC1Gts/nTn/LfBmjp/0iJInCEhpbongpmENS
F7TAaTV/CTiF31Rrsa9omJ9Gcl22vOvqyxGxwYLzaa8oN482kJmdfF1SnxWOU+vLV6wudZoR/wxh
4AETzx3Zo/CEI7Q9gW5LdRi0zCEPWgicjIdLjhB0e9TvdOLumLdUOboABmBYUN72wUaUGbZ3PVQr
KI4iDF6qmvcpHQkiFPsIM/uH7P5qfS2qhhJLvoVhlLiruyxssSwrylc3xmXh0UYQvuUFMbiPN6o7
jGc58XrlZWYFlSy1LT8zQXRSUFLHCKLfpNgvuHk6YUSemi2T5WnIIQlx6wTuKyUmdinFSbG5S4jK
ovM/b9oqWH5LpHRvv/2a05K3ScB8zFv48LTVGLvRoE94VDgfv0rqDbz4zYYRbkdheIslJlg6ldVZ
7nhGX5i8j6tpMyPua1dAtcaAp1X+kwhwqBrGzZkyRK61WBRp48fNCrqv7A8kPmmflVII9z+bNw1U
A38lFHuouw9j7RV3VDkDt7u3XM3XH/bKjOkbxcSsc6ocqYZ+viLbm4qbF45ZsGxM/haXKPGEMouO
Tsdsf8nAWsrio4vxQ57CaBOI0aVjyq97ezjv8D6qmY1zq3i/wn2PDP0F7Tvy81UFDnezfduEM6se
v4Qt0qwzLyueaTw7ZIHN96Y1b2ZJw+Qfab5ikUprZTVnIwk2BpSWuAGtyix7Pg1wn6MVROyXjhYX
zPXUofpSeSGLl+CAcGTghAYKLvfXIs2sl9hwTVX9MP11RWDVCjO01XeULTO+a2+dzNWP+EL7iBnM
Sm6DxYuWPaL7M5nlrLZB3BhU3OpwW9NPLznQpdDDAP64Am1DrI/hg3Rh/BX9d6t4raj6CAFNi9sz
S0AF81ShzsaMq4qDxSWowF5wu4ZkowKhKtJSRcmcZlp28K2FQzXAO0g7TQ8Ld2lZeSKWuR5Rv+9k
9qjdOUo0pSkxBzB1kXevYw3zYA6INNKUBAD5o2RRU3j4+bMXw7o29QrUCAIytND8clGFN3sMernx
hbBM5xfM+iifIpLi1a6MC/NAywzIMbABoC0Ofvs/JoEenDBeuF7LaqhcLxnCo4z4HM4mp+dc9Afz
OEAYpyGpGhTQncwY36FPJfUOuJjg71g0pt3n+Ps5BeZvfIW1YyhqQd66M53ubEkHKKV+lHHLgvlh
kb6tdrewzEsxv+hk4VSOd/oAGVCyP3j+lmYzfSEuPY5nTPr8ak+V74r+HkDA3NOWUXt8ue/iiKj/
677UsEc9XjE1R6btWjMan6kChwEOnYavTabB/8a/59b1jJ+QtUtgOcaV+BmLF3fo72VNKFukFKCd
xLkXZ++X1QiSxGljXSWZL26yLU4JGOBN3Jw8uIWIia/ZoVxCvqJaCIySu8/rsm+vbzrnh8SmbniU
ddYc9lhn4aOrpj1EMUqRDDbOHr4rktkfzfzHUbKoR9FHwBh5Rs6gMNITVGC5il6G3MHPIjOcSEym
dtIevv8/PlN+Q48Gdh9sUG6nid6bb/RWDev9TlZkpKwdaKmAYyZjnk0YBtvmKKgV+SwcuyHodUgl
ZACXkjSfa5YF7Yf0fNAWjlzQANg1dglp+YAQO2NH/G4AIcw2zMzWqQdLAoaKhv5hbhNC/iWze8+C
9bn2Ru0FsxIiVTWF4LowFAQQSu1z5KJIULaStxN/XTO5fOWf7PELs2mE/XebFvDtXvDrqyFtGsTN
HNTjeSntG7319LmFcldZrqG7mJXHwvADUPcpNvkLATPBs5Kztfst+ekzkUJR7SGJ1DiJpYNoRGFs
K0gfEnpixmJYFUz67jxMIcXdAWuXyRLG2QjxjfBBauLNDEQK0H3Psxq11KTxW27+B9r8pk+0XXmd
5096HVo1zqcost2aSoNoYavKIkbifn+d9ugzWy4LFIDqEf9AQE3y1thuzuLU6HjgSg7YoMVrFWlR
XPnj3HYnQNWIoAhtYyzBFsm7ckhSypqzPanz9IjTPs/sxBPlQJYaC2snyB23+kS4zbUezikz39kH
3S9sfgM6oTY1z3yHPONK32XSA3wT9KdPSlMzQ33ByugnFI/OiUMd9wLXugKWUDKbzthts2QU8Dsm
jkh4+N4R35I2b8V8IA2LQurHu/ZF7W814Kzm02HxTfYX7O632tiHohbwnANkTI16hX6tV0x56EXe
w4xSRfb02e+tnbx4AzmPWmDXkwFChAZVKY6h1Cu2h9tqtPRwZ8Po/9dgZRQUzllTrO0zEYBnTfsN
qUOuIvCBAFffAmNL0TvSlj3M7ccjXowBKIfZ68N1BOOXp/tqd5ALNq9H7Zl4EE1/2dIN1FKk9G1H
SBUKESm7n8fgyyRm974kKNap5MLRedjYnLcsSRujAzBaY8DHphNrTqpspBW1R4QYt+i1HZNam5La
x3R0SMicWHPr5xJHQsfS5P+bXf1lP6e34/AkIre62cju9sFm4srbTVJ7lkRcUJcua8VOV4Ebrmbt
57oJzW92zfZGCUqT+/wxYvRe6o/tRtPktRYHoqsmfSaelmz7Xx9BCMfLOZ4vYHW4GUj8V6pLAK6a
AMOnIB9i1M+gA890cY0NhHIgvMuMq7psx4DT6hltDGzjGhB97uZnyb9zrDzhOku/NouTb6FeJ4k8
xxDCdL/VKUdRbRCrRiGGC2WpfApSozaXVG39Acr5uR+URJpd2nLDQ2Pk4+FN+ULQPpYh1pF/BBeO
H7hxfrfDRQtHy5nPxWCFhgGAJph0cLr+CUyyTMhNRKJXMsWVjABfD4a9JzLg/903rGcV4m3iO9ZN
FKRAY83wHTf26LLVQTztkr1OD306aTGs5hH/3yDKmdH+bXoE7B7emXAy3dcSM8hYrRKHzNnSnOQx
zlX7D+lvN5B5OH1vR4QOPsZN/AN6EjY3mvUULMbuMztc8kwFm6QKktPDciPxT8FGe5h3QxIFtILJ
7QAuBEEqLdrIsfQ4V+opo2B6ngFraY0MtX95lnhqV3bVKhs2Q1LzRQpgaDLJj/XG1kkOXqxBSedr
ZUOoT+1Fnhpn7C1s+lj//3D/f5SZrBHI9hrP6j62ev5Ts6yTn/+LfxPy9dGlvHKREaRUrUqDAzOe
bGYNxKsuFdtTTErEljlX2G015eVer0fD6L8ZtSwfBue2Fo0NHG0T0/XSOSJvN3gxMlPkmA5ZdLrV
r3VQGMvOT+g4qG0Ay3HdWBA5J3LUQQ0KlnrWVOk1bTh97djkO4NXBUccRTJCQqsYZywQD9LreQNT
3OP8c7yO3Yl/55Q52Yb1sh/l9QMNEjZ7kDSm2ejCuWZJ7l1z4kt49ERREpQ9Uzw5liFNeD31sTIO
6gc4v/KKMxy/mYQdW8Eww3/LH+TVLmVVM8lQROfVeUjvvT8r1ih66i+lkoh+L2kxDM1/8+EWBQPs
qDnVkk2wfHTIYfB2Z/3Rkd4WJECtg159E0RmIFHTINCNxS40LQoimFK60eRsDrWdNfrAvl+zA+Uz
P6AIsEo7MZZJCk7U3OzhvkDv8w3VYRqqqxPCJ6G0nNHUFwxqn14Gur+JJglsAZdO4Hmw6Wr1lPEo
bPs9778w4zNGfWDcUWs9p6UgG1CKEX/an8IIkre+SSZfRzOEEIIdg2YQOYtLVf9gstWQNYH6Rc+/
UWbKDzH2kbHcvMgW4QR4gOnzxSir/0kVej0k4ah91QxgeZc081aiqzlxqcI1hkLherBgIUwhdLuo
KFwRvycaUeF3muELfOfsR7+yI0TX7kkkuga4fU7fkVTIAyYRKyZ/mL4yJo/W7vn4muctcVd3WSuL
iM3HRH//g9nrr5NgiNLo0CdgjwX9ktAsWRp2CMRpa397OXYgKMitCJergUnDfg6bpujn8bC0m49Z
y0vC3gwB384u5NgW0NnobgvpPguogJqeba3+T/QaFip87kwFO8GyE0j8qjQI1Tr98Koo1nY2jo07
xrJJwE3peNOz5dtT4mMpIlUhSZHEkSrOBWJFEqIJENh3pH+el7R/Q7gDamEnde0V4IF/Y2kpyfQr
YHMr+zHiPVSbw1k3r6AiDXwvmlYuKzWugBXj5MW+hKT+BiIXplgogo2DYrKZd49dNFypkAlJsu1C
fSCOTwBAtYfpMHvJFol5vW5pqg6McLreLMMIy2u9E2AcxS6gtSUxrdM3o4imFpSGdgb/bLa3UavF
SgCa/QFjLwSZ+J1EYxocMcsZ8wiH+Nv2/VVFDaHNI+J0Y2/W73FIV5jmaORa4t1Aw1bTGEPK6OCH
VbSJvR+RBZive4OF/N1BUul48pwBPhMZTMWeWfMCGbEYA1Q5cs6MOcsGirn+S8AcpwEqK+Gg6WuG
fRSfi001q564OHDL48hfyg9fVgj6mnOjDUOlPw0VuMZasFd/TTVVOkFGKFFd9p9IMZj94gTtGzAL
5txslLVW6FZCfivfTcLokRV/WH8gY12/u6ZSDoAtVY0m3ge0/q7OqCW8RtjekaHZI3K+9vvzn6z7
651Orcjed687IA2j2qhfj2hHBnxCa6mMXMfOi6EjngaXfziacBx5MWKNkmJxh+Uif2+vUW3jw4qY
T7rR7WoyU/o7HbSfmz6M+51orf3GR3SlHbwuxA7t3pIIf7Kpdntqyo59jLMPgzhL8eUu3RsBdqdj
6gWf3gU6UMCyVSiCWPHB1WloMXOsCPqdJOxly8Rq1Yk7nYF0vRSV0IqtArqiabe+2e/E3Hcb6bTG
TteDmU8Q7BG6jNXfkA720Zs4y9I7gF4tp1wUYcKLtJ9tH5c322ef59Wst9JdxPrWIxhyKy8HaGuO
XlEgpNe10vSoZzqIuWeyZJJS+jknF6LxIbeS1+ssAlwilwxLzJH0uQpEIeLYd4pVPz9LY3F5NEd0
a9ONsY6VP2JQk+Wx3MRurncNkhfP+SDprdmSkOHf07XR8SMoPaZta90SwYHDT8LKrpc7xViLAcjQ
fpNVneVlfWAl5RKUJuaj47zVMNZMoMMPQRYM2/npPhtxw09MFfum4advAChsc+spL+Bkqdo/6Hgv
DIei1XLOEvLrSuKJH0rbHZJRPY9TfBsmaDfCfXSd0JWothstyF3GGQPdYlBuN0qtVEi2j/0fGHJu
IvBQ1tFJTFjUUlFN8OuadPSrX09ZAaLaSBgVQlBU7g4NNJCVxPNV6yf8a1xEznasuNgDbem0HTZa
Fo5U2VwIFUZgeSWOQFTKN2JdGOogkDXUoMKrVkl+J/h3XYcm1pOiIbNjKp076V0Z3v/kBfGxvMKf
C7ZeB9ulwAy2SxfWJSnkrDx+plETAjDNyDNAZPktEhqzfTsOWpHvTOXu0+bmlgd8h+QSw0h4XjDd
8dR9z67QQDdGjlou3yhB5eZX9SgBqxrs77xaN0HWgYnpyvInVQalEkAfym2U2iha03xN+wG97ns/
otdno0ahrDh9NKG4CYG4bmCZO6Hl92Z2Hc9/4aYVZOxEXqsnckYF2sr1hYJQkjMyqHl1RStyumsn
sQ8trsCe9i17DFq6V05TxctZwacDvfBqhZxMQIwgM0b/hPbCtfzlHuRcQkIpG/suEiAS0rYeMXaV
vT57/TTxcyw811oU7NKHJCxu+B5KUYXqRtd8j++LcM/T8I0Qm7Bc1brqUU/rv4XkXarqVmk0KCBa
PVwBZijKGnrkNJDjNSyu6JYqwpzafamFsnMRQCzqxHfxOVargLVu
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
