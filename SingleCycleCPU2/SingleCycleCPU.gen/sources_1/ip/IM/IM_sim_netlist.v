// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 10 19:59:53 2023
// Host        : LAPTOP-R672LTNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/86134/Desktop/lab/SingleCycleCPU2/SingleCycleCPU.gen/sources_1/ip/IM/IM_sim_netlist.v
// Design      : IM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IM,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module IM
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
  IM_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10960)
`pragma protect data_block
8bcYdMm4Ael8Rrszy7aj6kCGlA6ZlPvFfUpHSsTD1vZ8riBoq+r2Q4gVqvDqRZUUZC2VG54danW/
YRA5lWmmFcUcwmSn3cqTIh6/Rz/RQ78h7XPEdUtXUZsfAcqxkAE4eL+1qOoEDI2yikrqJCq8Hf6A
HTNnZP8kpqrqRpRMduTPicbImMNCwuZtijYPkzDl6f1ayPD6fW+21XiNipfOebVZsN6PKTzCkfow
0vBZ9JYXH7sqCkIIDPy9W/wVOE/GiPvUFuXywwSLUFYLr3hoICEq1b3uwSKn0T7moTQNQFICmWlo
IuG/qgogXMrAcMvE0G8IWvdBf5UNczxY/VC3MZEHp9t7RvdX6qVTtBTOTgtiTPO7RjZbqBTh7UCb
p5ANRFBaeePFsnJH62mXFDVQ6kYkgX7lcobFFEZSskAJxWAH6KjVeB9NGnIV3BqaAlzVuF9kswIl
YJ4vwt8En1kqtBibLqmsRo3HodOZqqNIby4/9BbGEBjw/pWipc8l3M6AmpyBMF+M4vBtdu+AiBlm
lvnWDpmuz9yKqOva8MdrpbOikYoV33bIKZ6dHpM97n+8/B+t+Ro9/9iS8lJ9FRuwSJ8CL4r9vZDg
z5yg7Fm0fbaDTfbDvD077oVDVZfKn2lKlCDIwQJS375cQOyuJBa/Q6G4XGrylTn2EJUJpF2yNYLB
bRVejD+RjY8kxGmoIe4IOsxK1BRwc9vRrS2BfseG2pTgGH3FW+Uuc5+acaEMWk/C9V9aN4mhHGru
0WwX8isuUV5Z/2EfxKziCVhlXGQBEZRbsWWKHjJEWbmFJ4LEWkBoDG3m/aMwle1rIealdljKyhHG
B3Z8f+jPCNEF7/anSrhsACDU2PgPghspVDCJwierHD3EKbg1JTMvmLnVcVikHMD0UBitschB7nkW
xgeHCVNVI9quPGVfJHSMK3fieGnLY7hHdBtH0Y4O6StNidKrCRh64cPFWiT+Q7oydayi6seiWt1n
uaJhvDZ0swljRcQgpxXvNpi0ThkCSBBMLoETT9fSKj79MAmHTH80g4vaWppKGn8VOOl7KbUGsJES
dJ9Pxt52Yf4c9CG6bHThHC4i+/Ekb6qx4tLA2PT6mrbvTEou4b35H40N6OFHEo4Z1uZRoyciJf41
SCyd/WWhYBcQu3kZ6Est4WJE+g+kkDXjCkPsSWKGK0CkTAmtQ1Xpjmmkfh0xniUD/1jpVoKsU50j
gLNN5FrgQ8krI2Ym3UEF+tCZBuNFJH/HXxRJtmwkAoj0qpHRp7jqXxVqFc4AJ4TqQyRIjYFF4um5
28GCPXfsavw22yNxYjn8cV/3Z2G6QQD51Xjtfc4cSTvSOpYrdrweF8yQELDa3fDpBzF4zgkEt9Ck
4tuOpppwaH8LCIvcibByHK+sd3ixsIeCtpTVSRdj+SPRtGbmdc0tdBWaNJTtE4ubyPmUyHaCdku3
5XQxk6wOWZx3X3D6taNYZj+YF6DwGbLRK5ysCW+ZpVgxWbd8uuTbChqqbl1157MfzMkvWVcHbBGV
m7HLmH+qkecrNE5NGpitvd6DAT0LQIf7kOnICWwelCDxNWrnzeJkKjdYaTF3xL/nNR0skQJ/Jy4j
XuXoVpCHFNn2RVIroUpCHNiwhgJF36SRfuHI7u+xytzaOXESMTOVw+X/lKauPTUx3dVijrkU0UjT
vUhQjw/WoUQrAojtOcdbH9n+Q4r/f12VBg6cOwPx5cQwiABgYo7mgbu7zGmJZsd4bw9Hj1kt2CEB
j2QWxJx8EKu4P8MWTAkKyKHLnd/g+/kps05eJ1lmgH0Tkpdc40q6qsoEREK91oAtsTLu/5J/uQBK
5yNIAjZwf1lSvVsmP0p/iuwLpg6k3PMTSlHlkhgPtrTSlqzGhndVRSgJvV1JJzjBUCEvEE2JnIjv
oQAAZkr8CQBkJNQdEFsJyaw3PuL1ruoXYAEVwUujobiNuXqllX0Tf34N3Xpy7/42uVC0QRU0EyBZ
/G4JysGpTiEimSiiUj37nSFMR6p04bd0wWl7i6k5sYQuPfucSAW1MpcdiELPSoVN9RC7Y0mUDW4a
f0ci1KZSiyuAUfVsgAbeBrRlQA3wX7xnOWuPGGi8UwhLMGtPd+nLoKu1tJD5QiyZpH1yFcJAhUx6
IMBv/aF72SIBRMkdu8PeptWhPaq8xU1Zj+6whJyf3mZhBEKVSy6UPF8+3RdRDHQj61Educn1pZhB
64dBBVcJ9/Pn5/jkb5rgJD+Gxw8rhOoksXyswrKBRVGstSwG72UElijjXdzlRhWUQ8A1f4B68Qz3
VhkkW8WAXBEivfXkCnxoSVIidbfcRc+h63Lz9gqEJZEbg18onrUYvilcZ0NRT3NAcKzA2L6vLLBZ
36C7Le8YvbOZbgL4LY7M6KedHqT1Q+M7yPaTUWnklTvTVjU+dCRpWzDXcPi9mvMAgROn+Lq97kLh
Hr4gCxHbqx/ZqNqlZQLQiOvMgNOzHBvfABAjOb82IPUOsvRfEa3eeZm0i4PrMQOESnqpUbxOfZG9
3Gxb2Dc3PxcRgDlVflbue1J30Lcrcz2e1wzj0CjDJLKwqT8mPuvpawDRwLuz80uOjDgaHce4l/pv
amaRz6Xj4/aIwftmpeJLv8n+x5xp7RDFQr2YLQb7pIGV4PnfzgGMPl/cxf1QIokJnGNKNadwsyBW
I47yk7kGmymuaoXlp2obihRhRAoELEaQhvqX3sNujOvUUQwQG17BpzYJGZ7DRSc3gX1NuJdD0tPF
crD8mN22/yavjPzulGoINs1+b+l3L378lu2of4ViRZubrSu1reOfvf5rykVflmeLWj0OJ/xpF1ta
FLXnsG5S7s2LjKI8yOtNer3mkPA01/oRIKKA0cVVQnYbUjmEeEOXH10x6bT92VQrAc7AmLJaJ7Ze
gtrIiBDNA0h72zGHnna2qSEB54VYMSq7XjDXuY4fC2bbfTe3OwoO+PImGTBbiHf45Svh+IypCm/A
l1VTerkAIC5+N+w40JeGY4VRqBQ1Q1FVAH1e4gZIwfppieUkR2lVt16nkwaJIyF7503YXkg9ldIQ
qOP+4VDpOl32jECmq3uUc6nDluNTzAmxUulOSM/BaaBBwYS9bmhzVZCIpepnc+17XkGkog8Vzg69
k79rC6YI3R4SJX3dQv/5OOyzVzH1Jb1A3SMqpKE/PuHH4xuR0Bgri1wlL8oDrQ5GlMYBLfhKlFU4
2WkGwu1xQI5ib8khObD56FnOF2A5sG9809coIjJHRemwaI56b3nN0uZB4fShDyTv72it21o5PcRk
ME7fFVw/w/E4AWZPTiCwQsJP7LZNr58NsOErzM9+MNUteORfkvEOJ4m5AdsvbHK5H1wJn6R+PtuB
wZU6I+0WtLutyJtNqfBWeHlEG4do3g8KAr3O0OVjvjNFdjm6TujnbK+WwqfMsEMQdkKBT/vy55b9
cJ4u5wdcuswt21GojtelLVInIEXXdYlEx1D1FwUWf3tCPun/ghMgjpN2EM0TiT4gKJ4Tn7Wq5twH
45Hf3fcVJrit+PgMLIo/jkNWWsJmcX+b0dpCmpXYmF3ayORKWFUbBtZfScSTqY1U3tboZL+oiDIR
VSV42b+GIIi0t6Yp7dIvHxVyNlBRFhjSWNRvabv37tEuCdM+MdsqcVi4llJLAyVCrkPjSjpCWbwd
L1qiMZCe1v52R/OE5amge/4ihNnB+oGIcvFa0GblnSXfHe8iYlpcnfjRkBUrUKJXI9qPDx+oWguo
x2tHHtZxQPz5pEz5TyYmXR85Vq6GXfnO6ju/9h4UmPwlT+AaT6SkmXUoTp/a/GKWDvV3bnGFJXcd
1+FJ8kRuRJcZs+ntrphjZUXUM9qp25KrT3uZG06vhaTHe+nvgEs9B6S1lw2CScm1s9eVyeeUD+4i
j1nKduXBEuH4s/tFK9ivizkHU1WOHKtcL/+dq8BDVADH5jwDT19Qpzby06KQz9TJlzPfxEjhhkPw
v30zcGS4suyMgDYGXdC7xV+xN4UpdTxUCOJr8Y/7FiKO1tU2IK1uiF6l89rZCX3UVp+uH4oczAA6
TdEi5c0cb8jwKrFCT5nfbXn5hWajsPDBs+hvQkmZ8S8GYM2/GNn7ZXMBcNZNHTyPPQCiZ44rzgpn
nu+L6SwRKYzkor7I/QCtpOYvUaAwVjOv3/pHV04+j+2HsqmTx8fvLrV4bPJlakwQcD1ofYOlOC5a
ADs0Ozp6GWQJrtRsO31qFu3VnK8LW49m0yASw+R9BQAtIGxQIX/zkXbephVEg2rOFk/OLncIOh0I
ExDgbhRLDsZ2tZVzZP1nefrBReOwsGZseWU29+a5fT3AkO8XAfH0ZXVf139sIOo9cT4u5O2IJJjS
WGAhtQbBTEOTyaOA12g8ckkRdG/waQWVDE1od2JYRuy9jHQHTIjOM9f+FNW7rJI8L0jcmfyKXu8c
jtiDWLSeiHgvwUEbiTGye0On2622oA1ZFNLw8+6ZymhiS09Naxk/dAp//NN8CxfkUtX+8bYve4Dw
MYl/nqSZBqMFIoRb51mtkAzWjZSQN34Wc3YQx2V7vCQGuwizoM2TCur0CBe3Z7xF19gD+LwXxGUc
fZH+NllbSY31iUvS/AkHWi53zu3z3fg9rr8IokOejWXAlWlkllaiBtEvbnIX2ecrbr0zDeEEsZEP
Fel1eIZzRsMycM31GGjBGZFGKIkAwit5bODQqxnT1wKMzgQzAP9H/eC1T/qV3PemSwUH1mbemdUH
0WnEiUcmypx0NW4Mnj/lEto+2C3zuakNMKCXDgv4fyOxZi0wjxpJqHhSQ/8Xrt7umLFN8GUhP0qC
lp1dtvxoEg19pdWpXVPgPIz27BXLGPQQS9XPoonJ2MdaPfS1MOdqj+XaQge8smrQ7BlyqrD4Sshg
kwHpNtscl4PFXyAKRRWGp0sy00zmza1rintziDwTnAzBrV596CVUyRtPtDxtwTavHGg9esWGDVMk
hslAar+Kc4+yNtlOd0C/lZyNMwpCJeg/+kWwwuhuGnGsgTDYcWFJljIS64uNbQPMBaNlxcxOHLVZ
mhmggglx3IultEDPZOCctv8mvnUOsvpCvvXPcL+5GHbGJ5B9438+TUrWLOdiaj+cvlmSTEgOqssJ
4j5hKOfI8sOb0qwPCuoXTlyzJ8UAPMfeOxRZOCrk31um07w0IalvnexoxSFCoPmtYiIKG6BvVydc
KMECTNdu/vwShebJAekp173qAxNCejCOk6WMg9qg3uUtSE+feb5Lfs+FiqH8LwyeamnMAzH7VKZD
V5WU2BwD4J8umtWostVv5sFqSN4fN80C1tf1/7tFNxDYJCisXSyFD3N00kWBz6qGZUmTNC5nMunl
WKE3lfy38WxaIbaI9gDgDjlfotq/tmT6lvJ+cm0wf38n6aEUpdMhJ21eZMjNzxmUojTKwhY+1De4
tnEGIUIn+BG6UeAVcSio5cWSjK2naDkSYEzFhM/MS75XCIyN+SeBX0f3u7ewS9TGc/LNLwEV6kqK
ByLnI7rlEOjVEyST5vq7F18XG04tPKSNTU60RXWnWsGNZ/A5dpkvaw09u8r3FI+uiTEti6QAOhPz
NZz5Is2foc9YG6vGdD9wrWEfOGCXzGSftIPAPSTg2YCDVMUjEQoyuZR5DfbIcIruTn3WZFIQpgwx
6nYyBzqBwVGb/gNg/NxUgz8lGUv2BBFvM1qem8ikR6leqhg9V+Es0anvlWyK8TND+uIWsNEYxn4b
7VF0LeEhoJHkn4Xp/V7sU9NPKPAH+34LoqNDKk5zMGHgI0t+m1/+mLReT/nurtOtgB29GvfzVLRC
rP6uHH1IS8AyfuYVF+v1j9sEwK1P/4NjGYW484FtbAOlR11iNW/KYKVzA6bfvucDBN7GG+oFd8ak
iCv4qms1LX+oqq+gn58haag3UX4V8LAHqlo23CMyn1z8CiYXhiuo26l26khITTjCdrnV56HgTpH7
o6HXsrOstCIJVw52Cp2JN+hoc81XRzLARc3JBWvWd1SiIAJzcSeUx/kHMkUwhHPXYdUtgQUTC8ry
uP4bOGRiVI+hLCKvabZRKzIObR/VnyddEb9YLiSRg4P3+xSRhBp696mjxD41aMUr0Imt+dzZRSmX
coTePZqYjuuXGzdrTMCPASij6jB+d5QAwqZQIqFtDBxyv4gsyrgVbVVQ9ftthKkrJhm9Iua2dB6K
vGW1wPvAkN8NQBRHzMlAEoj54vrBjlEiBoeO0IhzmPqxNiTYwcC+/pjcOO1IJvWVpDqJVOEWFhe5
vpdcvQ1VBC/NzYjmO9GanBGSs65MOOnp243RK4qhucc+55QCkb/saOswViy/DUfor7tcAHe5jl3k
G+w2VVPXaV0bEEm/lWfvQZCfnaKPIMO9Euj4GMnr3b1Ls3SH2o1Y564FFBkB1gEpP49T9tCOkoLV
VQjEFAOGdZDwc/YSpTrGg3W8MMigQ77LshA469WJLVDqEJcB/4Vsa3AVAvnPSGa9Yfcu7K4pe2B7
j0O3kvCT3YZW7vNyfC5I51vX1yYSnE8tL38SQE/gVRKa+bax/AfgDjmCtEEG9PZjoeO0Mi2ydJ2V
iZ1RdvEs0YGvIVlSYuinylkOjYQhoeVxFRGjcLnZNQSaMgikGCJchbV/FKuTToFBl3Urt4rR8WUd
wnflwDIhSJwUBnbKWSRDQ23sI7IJrO8SWtZAxoElZ6OJSCkTGuI5IUs5hsTWF0AVp9/oCLq0jL5+
w6pDeSC7z6uoyqepYziddvrrvKIYje/VjJq82cKvI7JQRk46BpKrASKQIMwzXpSEHBrGQjglwfS8
SnAUJ6IM4MqXI97kw2zObSAvgqZ+HIEjC2IwhMaDXPOrgNcgBiMmG8argATOYIRsmeoM7lxn72Re
OqZPmeWtHtwznW2rOSrABfh8bHgQyRyddzucgOBWX25gZbP0YcGls7upuWG8/1huqh3nMQRXgDtH
6ssDoS0rilFG3iCgaPCu8f+4tOeX1ZUOAO0Dg29ZMSV5rriJhoUVNvOlFyb+9LRPKTbCR2tOOADr
Vv5vCPYgMIyIKWX+Elh74DGfS3RggbQJRSSc+0blk3RRnZnIaaCZxJaaKZoY1kUdWp4IszM/GAeb
De7fRp4RQk6lPVNGHRkHEZlhqgl3aFwPaloo2IbLOUrwwGxcYGyrC2nb+oBqQPABNkxT5gWKi3db
LJVM6C1/BZ30URoPJV+D+PtmVn/zIn4WbjBRpP+LgSSsOJuqqcEURiAS0V9pPxm/5hXvccD7dpEF
SSGTIKgQiPmCTyIJSnDlO/nuzfQmp0Mnn74JCPVj8fdmfN1fxZD2rOz47Z5T+kXRa5yI8hPeurPq
gpGHHY6WCtnx975X3XhDlyMznqTFrCC2XIPHmYhhLHUG2O8z5dDiJh+SS9Y/1v07bsnHx3jhfnVK
QeESI05AHC7OlNSufxoyiLP1HqG7avFlvdErQ5oacRmBRLufcTFje8cRjgJl/5yuUZPrknWEkHrU
39O6KHPJFEc7lYrZR4EEw4pewXm880REgRaQn+KtQHP8qkekw881ec/RzAUV1LpYtOglEQDCHj+7
+eHt9j/LeMyESzpEqLpnYMyE5wnwmcR2xIOAdpIbXnescpha2dJMBUN3x02s+JcBw4oSfUuKqAj1
cH/NYD5qCRHcbM2UovdVZDG2Rc+Xpy/NjgYDkHvizb+vtCQViv/Xp0Y75yL4fes1wjddKx+jD/ED
WMCGEIlM0BGAINzPiRPSGE6seeLGFzkDS0GatMKiVdifyNfKvTXWPCLTG6jSrKPm8ukoR1a0pcSq
4fb1dZn6w1stoUWKzB2XugJKXxDESwraDHZqnl0iLn66+f75MgoylmiFEEBb1JKt4O2r/WFtVemE
WvwAd/Q5sFYF2C4suB6KCs/EfbTCrdoXQ+SjiBlRWeT8wNdo/i5j4LA3zSM7D/O48uxk9vWtYQZu
dMjVOzPTSDh/k4LW7UEKUQXKByMEyQ57G9Mvie3HpWMU58xS5DnmCWD9EHtDIyn2NaSesor0XzCt
d31e3lwWElkvwNT0Gi1LSrUYADYSUpLmxko0CzKU4Fa/JHLW9oG1aonArONxxgvd17GESgxdBl1N
rqUttW0pEkofOIq+Qw+m6JDOfkxTBoLTfwOEkSn6nwqX/6zuTQCrWZNJjmI/s0dvoBz1wxir4J9C
SJc0Bi2Cqb8k/QQGSRpEfocSZazWPxaasBNDg4K19287OjIckSP+wigmxZaa7s0dn2tlWOgZweS3
zdUwf5N55SPkZBqV+f7DfCzUFhqxL3HXxUnkMoiGtrYfeNo1DNA7cJEzpPtESJssOdqc6uWuMYL2
YeVynSTEPwohULJ/0pKetNSx4Q9ae5yMcabittO7zHLGWMgfiln/ZpvOjnHC/XdOEdPmxtz8v6S1
VKc9+qBMnfippe5OayXPPkqv29pMKXkZRCoHZW3AZcbGnvGGFjbdi1u9JcfC3d3aUVuM9G++Pc2t
9667Ls1taYwkpr0xISwzWakGClXZ1QsOJp7F1KCnqdEA5tJJ9/0TweAcosQjym7VChxPODVu7oFI
69eAuOXHF61HQRgIcPNtSJkN5VqWo3xpz7FSe5MWFnmdVFoWeRoXacVmmTna7meDu5lBowfAv9BO
rPxgs1+s7sOJim0wFz1MXJ1zsryBsTB2MWJ2xtCD9pTB+/9OCNn2aGxSx60CmQZD0bbw8KBbkIr0
y7PfEk5AOaODht1qpVPv/zEIk6Tq2KFg/N5eoSD6l4su6ldhHaaesbTIF+CD/J2Xt6rei3c/cvNP
qS/8OQYHG0o1yqF3fqaM/MMsnkwGhCZZmrXGxXXYaqeWY5BNWOMeoQ0SjQaFlNhmpbTBobjM18qb
LuCxi54LfATZSgcd7ZzGkurfhR/mkntIfHKwg6fpDfDr8DCzJMmXdYnOGt8lpRcxmDg71jomHMFD
zkQQwXdNs0Tjtb54MhYwJf8SUB4YrmUL3hf4KZ5Px/jyNCYEkoYFRjHiA0sy5C1nY2PWXfhVxMeV
dS8IfOj1VvrGQUJjlLydjX3yH7YwGyhEiCeTKZxNYUA7pc1ujlT9mVIpo4uvjeXsqSWTLj/V47LS
DiEaLdsEIzrgZBOQE+aSXaFsli4gXtqJCTtTXYu0dNEUcjJPWtXuICeqgTIppipRYzL6ePXufPVk
nK5mQVtaPJVlOKcOiXiiKfyuO8ftHPg8190soqGgW6OfDayhA34X+DPgHJkz6E5zdbiCZ74drMvD
0QcrzbYoqDF+Oxwv2HSfL8wGZ1HKGzrawKzKhwAQ7y9UNQo3igluYm1X87fyRTb+Pa7+ngKSxbDy
foROrfakRL02cD+qa4LbeCKorEUEiY+xk5B9+cMagdOHlm9Up2NbyFzutQb4QSkqXWz1X/y1CuPu
bVdCPBUEnD7s8qNzVHibNLkV+Wrd8ZmtmYj7hdakwv2/b+TtgoHMbXJYt0AwHnAmEbFQCtcYbG5S
AmbUFKvOFGQC1Cy01/0DrA2CkLtjLOeDYxKeAYx2N8GeCT8PRS41AH8n+BkAhvN7uwaaIuDVx+zQ
PB8SrJJ9NYa0OpCj3whLDBZcu/uKRlaQfJ+XS7N3Io9nwAyUTPq43HyZWLov/55uTWN9GOUwRm4r
zN1laFsDXKz5uS4bcpWG94bdE1g/HMlBvYh3M+DSkhUU3m4eavaovOZ5mudPAsXoyyNLuoHt/8lm
JmEzZA2Gi5flaS7Eceyu5FP8YBbz4V+s5AZB9MqltmELDu2JUonnYCwarUV7iG7oUhrgvLvFX7XL
OLc0Si9mk4gKGwBBOt8YXXWvJ/nJsGJH21kMbMDg+ruv+1uOE10521xxt8W3hQP0Z1LUr8gzYyJ4
GV+c22NTi3LtaDrPy5dVCc6j8w06CEBltLXO3Wx3Ow4Ds5MXf5bam1vNA2vEzb6lpXvyjV8nc8oQ
C2ge9aSp9nYNxvV7Wo5lztkln0Tb77rnjo3t0WpH2kk/9JF/t8ukb69GNVH3ID5vVtfw4eB2UdMM
jNPHVWuvJrHwNnxGF5SIZoz1fS+1v8lOyUHcKUmTnGHa09YkABFysU+gtMwLST7SfPUCVs1CzyrK
jKPj1834YvSWkiAAo/fZ5SnaRci0CllbS/hOfLgURsvdiMHplBZLnScQ0BJVl8RJXgN8wAu31l21
3p4ffzggNgORUMMov5095x9mv26oM+c5s1a9fExokF9vlzHPEUIGxoqc8I1MjsmhvHUKOIKhEYAY
boCNa7AnmfziZYh3mLmyMXjlgR1pa7vUWeh9k/6v2jiEQrec7pbWSQ6V0FEaF7u4qpG+fYlMtie2
2kwJdUkUSZJT2cnn+RYy0qTzISEYW6DoeaSKDHNguux0T2w1r1pA9mf6CiHI5Bwp3dHzIGjD8Q19
ImcLjzQDAIvZEJt9aVGjbUqxAHB02KlhY3RcB/lBzYKBlMTiae/NzfQSEJu8P16PhmxKJG0YfSv5
cvSqE4peK5EqIZWi2FcMOo3ODr9aL/F/VAB3Q2wj9QwBQCzi83g7Xmy3p5XLnsfaHCHqQ1exubwf
vJwl11enYk3ZTePQbwLB2CJ5n4l+/KZNBEod6FcZM+Z048C1OE0GjiEuUDga+PDSuRg47nzOKz96
+c1HliXXfw6qfGhx6+HAQs1bQXx1k6RQED+syLeSBXt0o5STcqfBOBoCPcp7l7C8UmnHtFYDcC4b
ux/TWpCht29HNRnhRN9roHb2IqPuB5DuSm9I1rh0Z89s4Ie2uciXT8sMZxFCZPMNnH6ZfQ7fgqgX
8OVIoTX6Y1d7LXccrbLDcZUDJfYzoqSx6c2ZUlM2PO/7JZgvgrVQGKkINZfmVnqNWIOk0PbGuyX+
HRIJv/e4MpRJDWrxkd+SDqwdEX1k9aVOCsZ7fATWscAZT2Rb3ZZ1PZQf7siGFHnF5XTJDkO3dMCo
MBc2uV6XnxphutBZastK9rUIZhW20+B4jFFDpapBU/kBzUaqjKpSozpC0ErE2H/ypzVifZy9i9bc
bjviFNJOpuE4KPHUbJJgy62l0U9h1cXttDD98TaKa1m4uKXHiEH7dGxmNDwF8kOO8ZSiSbLsWey1
9jJ7de6/d+JT6Jn0qr7YBV+N8w1Y3B4cDp5rbBwH37J4OM7ED78/Q/5QEHD7p9lFhjAYD9E0JLS3
CaPKWduGmGL1DS1ejlPfjwzvJTnmeDWiE1CE976X9bexAM81qS0EtfwL+6dw61Qf9wi5l8KX8adS
GGVOoNyAZHgvmxl+P5hI4hxeaPqfRGpgQ1VwcZ5hvGs3gVott4nNzZLJX2QhWu8EMxkEjvmlVLLc
dPR1RzTlomOcX12qICgeHvQ588CZ7Ml9k9usnsqpz5bCxN57hSFqZ886N4Bx/D2gR/XZn5trzcgv
Ss0FrUvgW/ZFPaWC9l78Uswwz74gakcVUBmMD9RdZSDdkciCWnMCRd4r35J44y0Z/QlzJG3dVZv+
P9SXqLxuy6XLR+CWySCjw0cyitRUsFGqXdRH6OlVLBj24dkEt36CtSGF2ZMvEEypJp1nOnlPRRNI
J2UINZpzP255AyVCWy4v0H7HYLHLSwK8tP0jAYoB8iYZh1ECWS0hDm49ECqkZBjOPcjQaWcT9hgh
Lfg0c6KNFWeK7rzEpcSV//ervEF4C1F+aC4h+kZ7sRSVfz4PGMMSBN/AZD1P7lG9EsdgHXgOn94x
a3Ix+SgjyB+v9QhaAFpkqWpFypRe6icrBtTAsovb4q8ZU63N5W7b5nx21eEoG5OF0FYYxJafh6pz
WwVEFx3WzhK33bnKDGArFuxHYIp3oFIu1SGlv38ZmGTi3HH+BrsOBMHEnx+Y/nDkabavXhEr7yZ/
7OTnB8/lWfogqgXY0wwBwtP5k6UScUxl5rBeGHfd88bV2k1vdFn4T8t8R6yVODpN6Vj76qGNCHT9
iUQsP5JLLuAqmTwZPireFrmEXxBfmUSXoSO5u9+K5a90rE76myYM7o1SnPPT+B9c0qxjFP6HmC/y
iLsEX+zFmdn+wEf3SKRKcGP8ETYTC8KpNA0TZtJuPwVdaeoQ9WtHDwtjQb7rO1N30UYEASmAOPQ6
73db9o4iHsQfTRNjA8PqKT1WFq9ADq6aM1sZnr6XPeHVbY5DB0c0MxOanS/DuHvpJ0lPFxSCwLgO
p8iYiArRJS3DOPd8cMdhFM5Fsmv7vUy6b5pi3NuoUkaFAHKBPmsHe4pPBJf2TCERiHlsVGEAzjvo
pUtokur0cZp+No0u5DTWF+mCjO6ZFwAdwfbhftwusSjUGCyIsZ4EXGsrX1lWhomSEjqeKXzI37eA
trEC4gwkhBK1cRVKdNpTvPQVwH4F1/qGNq197+b5o27VRSVHmyaGsg984I/eVukYwAIjUuhvm/JE
KQxitXZxPtbNoA+c+uFlICoIiik6B49U93lAtJ2GXvpg7SAU6JSGENApbSky8j/nFx9hJhJYlVFu
LM57/HeSZ+sSZAr/M7+aunoiwzfDDkKDGIOOwjZj8wW+sxS7VcLE7l0M42myL0zhFT1DvZth9Opi
d8Irre/bfEnCWLHGeCDqvFLXgGB8DGBs+CR/6EEUZSF7uMorErupwrQj2SloqiW5y8pF+hDsxyD/
NcvOFN20j7TDiAjHyctAQjJZheg0XcA87l7B6AHKpHEPw/MCrgC4FwJhgxa2bG3YNkIHpeFdawW8
9kjIgDK0Q3Ak84PNcZKGIFVQt6A6bTDOzo/YwMiejArGuk5xmV6amd5p6bZyv3X2XFBvXX9N+nVj
thyURM+sKAz2U/hrNkIu68rgF96W3qlus5sSiOR3b+6YjqRKGPXDuZvXxlIgoqAs1GCDCbNebrzY
ak/lu4+hoHQmDoo82WjYQ2qS5g0wpah5p4RR5y4I7hNkd3ZZo1dvGuCgllp/Ijw7U8gGx+XOeU6q
zwF2GdNe152Tx2iwvgicSA7FuH6/uaVDqxNmd1W0n4ERWXVO9PkZ0atH3bqaV6DyCgOPgePHzoMj
hpVVtU/4+nqqHcq2WXhPX/5xJytqpnNaogNYt88pdSbGCOSKAUs9yr7Cm0vhu7/8wQ8JfSmyAgG7
WNGlHFysKibYAAcplL7lF5mUpvrb2t8HxP8xGuWCUveyDVphDtW0zRsede/amdyVwp3JqXwC7aRK
G1f9eVyRsuhucQRuDZojzdDNYWhB7JlPtr5NJDNIZjzHUjXbwHwyButZMNHbF8ALApAHMip6N4a7
RPEQG28xGzP/DZhrhP5VdMsibK0/ShHy948hdpvpz1NWSSbYC33w6we5amtAP8Y2uGyyzDdmadPt
psOmNzr+D08HR7xxDYd8KbpqD7srIS7+nOUQqznPnBJ45jgNlJApjUZMR18gr8Xsg9nkmpz+dpN8
Uktevo6SPS3Kug9T5FIWq8PCPVVmNC91Qr5z+VObrgliMuGQiK97KcK6/itzdAtdx4XDAMwhHYCy
dI3Ub5LUqeEMzL89asWLEn2GGh5tOKeXeL59zPaRzXdVTAnu/b4JHBdijm8Fl24xD08672qApOF2
Sw75Mc57VpOZ5H3Z8+MXZOWACLM1FD2Ss7B4pMehW6JCj29M7GovvCevl1SVovr9Tr81w/QtgrYd
T+arFnW7ocKP5UqHjLNuZZ4YnEGM2thBdFsWiGAV+84KhMmEEz1Gs3AJgJ1/8pZVXgZA5OIUcoTL
hx0OyNQYPieYLZvPdXpMWNPrHRYpiCkKT4zAPWNuuH9tqVcUTgkBAyCM70MEfrg/f+QIyCPVK4Ok
av5SwjTYstDIQ4/zjSYcEc0JOGQMSt9JALBldaDvH4IkcDFvrZ7hGbe2TyLeQ60s8iWSdNey0zOB
JQOI53Rta/tnm8+WAO2KyM0g/rueJynUNwrZ5IdApZQd0J/u9SIhLH6VZdSyjXFRtoPJW8NriTWw
Q5I7KqX+LyP2vU9cLvkJh4Nb85rmwLy9tHCxzwnd8QhTm6SPBKaqFVgVn3Hj7dXH1oCudttvkcjy
f5ni8QqndvAN2v4qwVuUvU4yqps/a0njpBxfZr6KOTyZOnNnXgz7mtfHjhj7iaaVv0e/7EnZWQ5h
FdRFFNISX1bIN4oaOSROdrdxX5pTQxWuUT7cQYBbsmMCVqHeRj1MwEcQgHFYlAjgOeXUSWHm/XLy
NgZd7vCznja0izlyzrtboU87EFj3MmoaEG5v4oEQNfSg15AoAhGjksqInnFa9VBbBk2gUWqsjrur
Kql9SuvGARR3X5/HWzbZxk6G24fW47tmHA+kpLEWXbTF5i38MTyfzcMiu6qEq8vtN5WNBOfMq+c1
enLsBIFB3aP9QkC4AdG+6Vcu8odK3RHAGmgwJ+Da1juEZzEIgI5ONVjiJtEJVOe0Bn5XpUzB8iwT
K4BwBr2jHxcAf/zsNaNlZ4uLu83LC4m987oPxyTgmh5ixNGgcXKUpB2LQRnPfzRTDwKaPtJISQrr
mZjcrhFZGFyQvP/d6TOwdTj2/fzIp+9/Meg0k6HtPNiWhC80B3HE+ZWK6IM7u/1gk5wIMyxmgHtk
/JGaNurxhBQXHpO7FtPLkh7epzfWzQquA72NFHobnZsIMpdJJWqW1BKJ8TU+9XTbHXd807ZjfUdO
sBe2bSMCLdv3Rvso9SOwuTDQ1O15dJPb4NloKHIkVp4rJzX1li5VgeUu9+H2qgAUn4nAJwAGInTV
jAF13CO+4aDwln2Ik9mOXQ==
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
