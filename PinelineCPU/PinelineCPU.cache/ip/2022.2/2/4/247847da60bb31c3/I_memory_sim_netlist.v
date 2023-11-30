// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun  6 00:49:46 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
o3qlzcUna5HOsbUzlbbsUd1a/UCrBMitq6x4SOSSH37nMN+pthRqyci7NPPetnauwPeRN8NnWYb9
WaG3W0C+Okjvs5WTAgYPFL5LjmjVUxCRUrJm6yCid+6+XRGCWs0oYWl2IvqVHDDbaqjibE4S3hOR
5aJX2mv82AfD7pgDo0Fl2Q6c0KqPn5vHjS0KKirBfGpA2jWZ0XSJ1EpUrFZP7lkUTOa6EKrEKrlC
r1g862rrBYH4Tth9Uu63hGqBlrvibzPqntVxukrZVsKNZ7ylyB0QW9cSUqYQHBO4BLTX41xY3wIm
+FW8yuhk+XXzW9v0wlwONZwt6LcqIuZw0b5iRCCi2CIoMI2bH94oXTeXWBru1N6+dgqEwOevIfKc
SCPU/WdeOoD9tteOI446Am27bCwFNgwGet538sOjeImCAoFG7OHZVA5WrJlTWn9DWZt2cpGzFqKl
cs0mCcQfBMVb2xmYADqelL8A+TnRvtaxKuwqzPY4vp77dPBdwLGKUZefNKF5xo7kFN6NhWSBK3LH
bYWL9NAvEGfwQuOS9pkjIQ22qbRzhZbSuDMOzlB08AavlSkMK7FLvlTDOk6GOwwLBOVtN12Kn3/Y
+K+Kku93UlupDEhcjHe5zT0bmuGnuUp0wTpsCy34DQNu21j3jNzUI9TM67A8s7R3szQDc2ynK77Y
L1zt3qv+ya9wJXnHIuCkqifdPkrLlVUic1sHUa8BBanmUcWP4Nd9OkKV7WwENu+MdtFD9t1k89nd
8SjF0fthbcwqErjKr4YlERHer73jmV/oj134A9X6DOWATeS1MNwvmNSELkvK8CyBFGlQblqtZlhI
uW1/LWiYRPErj21lNu/h36FT0y+aSFb25xJAZ7GZdEf+iO1/uWYyqPdtj5Rq+hvYxzCn6O2n3YzB
Cgm6TJ4+subiBiT3/eNzNw4zlZPOCFja6rctxBiExspFutfkxYGWFpDMuKrqjZe+zh45i56vsOsc
Nz/bCjCTraZ+vV3E6NyCfRJ3E07ukDJzLcdeWDZRxk4iLegnh2jseAoXR+1SLBmNn7ibBXWPs7Sx
4o9p4QxpzDPHElWnVwgHvHZ8r/zYzBnhvCStMsFRhww37OpxdeMNsIL+8ibYD221y7HHO95It3UV
f2gczNQ2QNamG+baF/U3OyoUwxCHO6SwUe8m+sj5rkVw7OdIuKVF+ygWk6QijDShrWb5DvF5St3e
YayBPwhNIFQO9dkROnRGcHQnA32UIQfH+pep0TwOEZrE4qv5kgFlnDbxBtqeKZviJUBQi4ydzN9Q
TBFC4598YRznD7nOIZZ7p6mTCWBs9OTt+eaVy0Q3EN6hYBKnV1a8cZmdab5AWieicdXQGmqhMZC/
hR2AQD3/ej/SGp84oYuOfTMgVBl0y4a3mN1IRCLTPwukg0aRU4WIdtCy9ZIJnm7XroYdn6i4osRq
yMxQJ1qF0iYYXmNLWcKQLAh9RJst3CzrCHVFk3ubvdJgdhKhzkmeO4wAgKidP9BSVYLcYaeHgwqX
qXbkK0i/BLIGlIxS4oSmmemaRAWo66qQd9t3UC0GQ2R6D0ws1VNW0R7Lqy39fvfkL2D9nQFtd6s/
H5/8CtdetotMA6fa1SiGBr79KJIHxFPBCNhegk63pO/sjy+mcD/vNbN1tlDTbcAaknH8jP+Ay0op
eqjw34UNIu938YD4V7/D4+1kVnAdvbjgMGw7UJQDFKs+PGvMxHEsx28zBTxz7D2QLUjUiZXCEQtR
uxODUuqpF50pqXtyINAdHVBXoT+Dpd6//HNnCfXQeAauvtldNt+9gB72THrgVktdccMfwNGZxgA0
OGE+Iw9MQalA4Tf7yejl8BtPmA4NWG95vWDsvLdUZX2ub0LY/lyd7cRiQL08k00oBBj4rXplS9m2
sAKKc3h5YjzSMmirL26hsE9834PDMBK4CU6OjJkAxmpaM2c2XxZ9JQSoTI4uc032OaGsES+2NUhO
m68SF+KFgKv7jfvtEIj5A9GDzPPz72BC+ucD2wjZ53rwsVq6ExITXvGrsrCDVN3AX8A6Blup28us
1JaMAXHnhMgR+plWnKVkROUxZd9bW+W1v1HUV10A4melTCHvL/CAPSrFTEYKzhAbTyLHlHlVEbrY
G+DC3DJJP95mYQmJ6QHRUlUjVAUbi5eczXf/xr4Sw6VXNkIsjVESaL1eqI/m9hE5VaznV31AOntr
7sfr+BkeoD5kWWMK0n/wy5M4Ivd+/l/tJi1R6QYRKPpi6gYE5KdzxBoL1S9Mq7D7GEVD3eEpAxl4
nGemGsm0Xv6MmsCahrVoNnQfUod/NT1oKgq3dyWl9RzhE/PwuVnkKKbq1R+ll1/2oCiaZ2faRJBl
H2I/9uFH7CoARPf8DbgwVUNwHPiVN0ZYMwr9+anxY4wr1lZXxeGcGVFQD8JXwEvVvSaPwF0i/Ua0
/ZII5G7N7Pb5Clmpf/x409SevhmuKkPvEXDBxXuzhPiTVi+Zg3SXElyuUtV/+g/RLuktSYlLMbxR
0AoHuG9y6Mf1J6W6KPPoa+JIQ1Ekd/NdFtIDStTzOIWgQ8LZVQlXhydTC7k7mnslOsK5nZhOkKke
jDmif1PHgQWDAYF8CPxnHTBfop0HOxkqu0q0dYPgfP4vtFI9pdbR0AbeKgdZQf9QZJWZew6tuct9
SyPCv1tdvXksrVn2PURtMMQop/65LTpK/IKr80GlM2+jMPEoCfpQ/aPBmuw76hdMGV/ZTColG1BG
0bXzR+3ruNPzHXImlRxd4O49Ov1f9G5D4APcQQUOOkM3+Xy+eksyDnThsRgFmacZjvbBSJq4HRzG
cjPGyFK+GAOIFbpewkq54pewkYQtr6WkzGGPbFYBJ/WAfFm/fAOGaACeeaI4ueHPwvJhvBqNbRRV
JINnZNiK+2UePhj0pIvaaJ0vTf+nypv6HKaFw4oxNXsGwP21AR9t2HcB5dBjcYDAPQXLuUNtlfR4
tVbLhNZgvndoI2yuvhjbUC6Yevwm0jf3oDGiX9V9KuGUn0RWFXz3KboyTRQBUdgpho1CkzlWXQ93
FW6QrCXN9C61lKCmyfufofclQwy3vgpffQ8C0Zbhkxhmq0uS1i7ys2koTSgHb9uB7fpThXAxiBwz
S/a2d14RdUpuKDMhxOtQ+3F+JcmLq0ra9yPox1+0ZzSJVi6jX6lR7Dz+aUUazZdZuDF+NQr4JKAl
MM2e0nOafdE8XK1A2muREojYDCgT7U7cdL77IBal3brW6BbKDDcj4F6dwNZm2bAn6blxvlFVUtOD
uFpyWXtfPslq36q30u2eG42dgP81gwZ+Jj3uXSVCnVhgsoPZaec+i3ld73po6ywCRWf2DGaWB5/b
EarpHMKcu1ec+xLNk3+hVWajLSeCirxf8qXfY82s6cC7I+sqzPyVte+76Q+6I8sn01ReIRXWkf8y
uIbdDDeSIt5ExRA1ZIbaRZ+WSAsqTJYYI0voR8h0nda3Sfh1O83s9Rwo5UycCK7qjS91GJdeIqTr
xGeMRHhomJHe6GVayo+vncj6WcNdAUN4VF4H8xzO/fFNw9ncOw9m9yZ9oGpg3CFelqu6dBg3POgQ
v6tyUqVh1rFKJywMeogjbmHLUp8pXDseK4o/v7SS/GmaU0Pp5n9JJ5QsGmJNuz8yVSUOSg0Rhdyt
lE3E8DtFocPiK9HJgrRebroku7EC4RI9vOsMSO4EfFwPftSdreZ6NvOom2K/pDaSPyuPEGSFcWMc
pfMetWzxMS/saSDwsCORyDJDHJknqWCu/lbfV4aMC4yim8SwFGRefdXbeMjdW+KfpGaT1r8Vpdpr
tL5ghW/a8WiC6Ufhmqld/dQecsqd8npgjRMbsQPZIM7Kn905SnguJHoJpZT9fljGUrYJXg34IAMe
PjNLzi4xpdE13gkOtZNbUKg/waxr4g6hpjTuNjkWrpuMNyQP4MZUtLGQqzKdAFtII6a/h0l28l2x
TifogE2uKrxNgHYs5kK8LYVdpDss7TRzqgG1rZlB1cok8kKPEI8fXFPRwG1kQLQl7Sp0PIvGuxrP
0dQMcLyVk7OfaKZ1SRVUAbUats8+XEM6/gLOlCMWe+e3J32IJL3ih1Dd5OLgCpTedab3ny3VSdol
L2SkOdwFJMsR9f2/8HN4+ZgI2CfSXo62oQvLXfT+p8io/xv2BDNb8CMW99+M8aR+u2Bs9xWkp9fD
0Wf1cVcsi7YxmCbh0aeEPMy6iNut0WroYvAKG4BMbmrKytI4j9epNBFinCmNdIO7PbRso1MmtlOZ
9Nzz4oj/H31jydGyEul/uXypDp+4kSoqRxMYmKkInVA7Wws2BvAihI0FpIJPq59xMyDpt2dmCx1D
cMKfWG8AxnSQIWVYaLJNQe7qk9n5i3G2/TFkr3xFMYqCkrHLPH9pHd7JwzsvjI/nLRQuIZttIUa5
8p0nCEj7+lCh+Bo5yzvmo1nGpKhHv+snyuJTtv/Q/vfBPnmC2P0izMIiG7Ps8wj8iJdvG1IZSGo3
qUMzLo/TiSsvQ+uOBUmJ/QZxePzXB5JwB+i2CkirryuA1Y7pQ+mREFkxEIf5BJ13msP4a7BQ960H
7C+l/Hw8y9EHveEPHXEMur2ydHWBHc5VIhP2X20wFKirXg/V+geX8V9Iu9WlJpCOK3dQjSMYgguA
i86K2SYb0u9tBMYbUmFub8F63ByXOqypBHpKHe9pTpKUWk2tDmmatBQl1QZbmFmtC7OhjmaLs1i3
cJvwhaFXtzWEPLSBgPRwZdZSELldapeubuZ5cn25Na1LnGq+8/9IrkjkLRco3SbYs+YIAQVDeR0O
Kg0MpwT7PzoRq96MtGBa5FHrKmq19xWIuHmcSaZG33rg9TEY3m9ZLRRdl3NRBohmO9EiCIyXpQqO
XrKDEDwDUcksi+pNKTzDMo3G4suYLMKDyfMzSz2ncW2yyj+mduedADozZ/rhNpK5ITvO136HvXKV
K0Q4kcX3zLwB487geaR/yl0niN43JQxhEtqx/3ZxQNZ/YgoeWgjIr82bXmNnOf2NhmQmBlpKwCpx
Ijn+uHyApPRzzWJ2VcMLkUK/w1rXaofL41Cacw64zuEN4+lOU73ozbDP+hr96A0aO9QGcJuOKj0l
yI4M3SBTA6uhmpDtqj6bDOY/l+uCwF85Fw5sj45/WhXJHdDQpG/pvOkWH9HaGTaOcx3/pBLUW+Gg
KlgpwrHUJHcM9eqiwkzo3W0AujryPFLfVLHyg+ujRoAU900iaPXJu5O19t1VKkuR65R8PgLkVaLA
i/WmQKAayUAxOL3zY9W+L93Ngly+tsMf3mQMF6AnHUDkvTWZBZHXm7Q5P6dKllmwLysctFVpV6F5
2BGsxaAN3ankRgIonXZWJMnu9UBoun6I/IkV203z/5gPmCnjtlzUF4eEquuLmum3Aj9UCLnnYDt3
0kxobZC7uRjygsLqLIxOJn2n2rUC2sXXh79WgdgEAnM624xdn8tTDd1A/laUDudSrRv3fDzb+YMV
DquV9yQQeE/bxQBaWTg4gp+FUPxba60Zye87THe376pthJSkASk1SXZLQ2A/Tu2nth0XZuJeYvyi
GkSk6tUdwJ9ojkpTEtpsXMUZZ8E0HRATEa4rqb2LaTaxhF8tLEiHgio9TFxG9FCe2koW48QUH6wa
OSP1MUMNXcJsfC38DPinjd+1AkaS8yOTk433lmslLWEMs84D2oR+eJoMGb19FV5aQwimUbBNazs3
L3QUnSlldRACAU3oMvhN0Ajcjz3+rN+irqK6WNvJlKbeLSQsTUuyuTsI4EvSVyCNIpY0/j6GpPx2
i/JO598mSBXAQsHZHmfmVJYOPqJxt36ElhsKzCuyQy2m1TpzpO2pVlWXlHxwA978y2ltuc9wHZcQ
o7W5Xp0T9F7+LWRXz66VFZbOrQadlOyiXkT3VH3ZQXblajxitetzl5gma86ykOzdjRUjZZWEusDm
ALpRFPnjE5hPFMFpiYLKfDbrahLn2ZCjeC7IO2I/kI0HclpvbJpOW9lgFJVj0/WWlVegsWw1ziQP
S24UpB9Y6vKyZx9R4ptRR/c/qjHZDCJYA+Y06rITZwcnd4WBs1vOSzPCtUB555X5B8G3Aohsz7or
/ujkSlW9gonZ7Tuy3NLyawl02iJf+xEgVmgFOrnjPng6q6fQvkyvJB0kqgkkx2A9gyg65XkHsbsz
OFRRCBk4gJsMDRBJtdAXY9ABO00QpK8cRjL0QW37bIrXmuvPPO48EfkLs06i09T3KVk74Ebn8ilS
Z877ypXdzoB5jWm5ZyM56bj7vESAhIN8FIm+jSEBTIGpBN7WfV4/9KoDDhQY8fk7m6BJi4a5/s+f
OZbCoqgE0jlYN24/WkEHM0aBzT0mrAfDBxr8fkovV2QbkJ9w5kTjYyltROd8sFS/K0oSwDSV2yw/
qpNwWSaSOk7bwD+PkcKl9iVGBWSlOJVgcxSVJNo+d/RvlvgchDmZiAkOHrCPM7mLGiyPO8aQo2a5
p3xEK5x2PuE9/3e1FBnlClLlpxSvLqhnzx+zoH3Uj5OQsVFX8liN00toNbQ9LRhqZAEWJ13uEfOZ
iBkzib6NwrRy5jCLXdNfcJiIKULkeTsPBjvvW784lGLsR/e+safgMKY+WsO/3f80SQIRQe107SB1
y42LhRf+jauO0e3MIbXs53zLbLgFMiAO5fFQwiNmagQszs11cZgXMyDJfIn6wxytdbomQLAK5Uf1
IDO9S2a2yJDeC/L5F1FuRlU3Dew6qyPb77CXqxb6PpS6tf575MSWzhTBX+rABIdLCYAIRK3ZfWaO
Nc0/KKU2KUwccyRg9WTHArDNnE+wV17NltHPFJaGINdLwbev6BGsUo9FdUL8lxGzSV5s8bCgQMw1
hVArQ/8A62lU+5rNnA8z7MhN9GMr9uH4NaKdA3/p/pxSrwHO8H9WGh424OjZ3xpP1V+J1z8ncFU3
+cyBl1toZjM/3hLEUIuWRRJaHHvaCBC3Sz+RlbHjIRWvDQMFPMr3+R/p/lUqCWMd5ctAQVvdzzr3
l5mEMxXQs0UkcNb8SVj17WrX0ZC09+i0oPNK0iZ6NtaNxqNIMFY1axHiHDiVpxzCSB8WMoMvCrrP
sp74HwVWNCNUeiJCQonTZ+TWm2LnW0mEbnyxmkrR4L+vJIAucl5fzXjy988fwGWowmY8hxeOfMFa
jQNr8eE4Av621SwXCLsdoiVUXQIYQ1zwag+hVwQn0wyVA0r9tkoZApA1bJofx5fmLfeLh+hkyW3R
QtN6T5ccLVLGX7fkAYdxxmzs5P0qjRwJpLRrhbc9qmPfSwZayxeyglL/ZmVAXVJuaTTPFgCwWNt1
aR+skdLoIf6JwLLYOit4BX2tGLh6jiXMvMMt9GtAW9sJggWtpWH2jDDDF/qUtAE9SfqJecItMKQp
MjxqQAaPjExTzJcKU0/rErpZqH1lBFzcdSpVElcZWL7PCXzjKoh0pUdRwc0QplLGV0o22Gj2L7Rv
kWR4B6VOx2y3rpYX6QdKEJniK4Go6xoKjQkx8PrZ1SVdiwl8bfGJDJe7mODLjsnoBpOxT9u+yO6K
mr8gUsfoj8zmQt6Ym+ZbxlJXVU88EK8QqsccC2k2hFSlbBV3UR7l56mp0Amag8KmCeEtho8T6wH3
6XoPTO4gHD6bVhTvjy24hW+4Pz7siW/2p4t4c+lKuc4uxDzrkzBP0ZE1gseSmlQ6+XYAOmJ4ynDO
OwYrUcIZh3bXFGNrgsjqIDTWG5blPDNbL+PEcamO0mhoKog8cDFvb8sDpunzYu1b0JjqWIkQ4whm
rWVvHrvHr/tI4EiG+36GtB6wSNhOPqY/hChqV45SMX7sE4iD9T77DSdQCt7+qiGmu8dONbIFcWJs
wNXytm7SYQVkwHf/Td26M3Q3RtpWpUDeGVTbfvDgMIh/y7q+13XYmdYAG6/kJ6VBVc6NkgI7wJp8
I8/HsAL6troR3ZCHWXwWoKIp4fOQptEK578jYya7F7t4azTPy9ZMIrZRjH5fF7NSlzleGfB+SZge
xuRtWA5kbATTfNmlRu3BbHTy+LvsapsEDjbKTWYgK6i3EAMkKz7yfB3Czg8fPVspbGr7Gv1Vwv4X
c6XiHaCRnyvvohUlzmyAa1SLg5TQW/76vgBiEfqoxVzAYVf7YkaMw2vocRsINrBdlF709mdDo/YI
zmRHcUXZkJQiq2YNmgvjFB2qyxpW5o/Mi4oi0ZI9E855JYUU3Njh/NBH2pbRS4aERuKQPAF6rQW9
h5mvh1qpTKc/UviloxvzK+2WW8jMbOVd762K5BHdhXSrQ+sSFkcmHQH8wwOS4N1BcSdiYlaGxzay
v4dwDnBH3/7w6zVwI6Za5P6jne6BA57BHCyu2QyTTlHDduFAXp6l+M6eJeXFjh8sxMJGpfFlS6n/
kN6kxfZ8Q14v+wTlJNoli4p1fj+bp93WolRwPFalnx9qEJtCPcB4BUt8yrp7HByFO6y6LDiKToMh
cokVgmluw17Jl8VZP6DWzMPP8wAlMVMfHxQ9D5CkRcmd0jUMUjDQRg3OnhF0fQ20iK5TzjJk82/B
kWWG6YyMheHEXljRoCyja7nRvhVJR4xIfo56yzHMreQbVwnBa97bKO6YGPrZBrEN61J9NE4JwgRD
ZV2NbcxKA8j8Pq8gkhFq4Yddofg7zEZURdmBbSQmLSlbBKEGuHK0qqsX7whimhIwG0jqS4cpqHsH
aCmNM1RNgmlunBu4IxmO1suDmtdCMwCRWnIWtgYemfBkSudEfh9GI89QTS4CYJVo6LKwfe+3uDkr
7HBmt+p7Aj5bZIsXbAF159/w7yWrM4/somdU5VCQDAyCVXixchyy3DBTVOCOHo2lkEBD6NJBRAu6
49B1CugSEfAPSmeBztUeXKi2CaaKcFEFkD1eJPt/oP/nppM5uOEz2azzc7QxAWQn9ch1XAiovaIf
MlkD3bkHCZbm0rukfOn9g99IAh+pPRlVrtgvdEzciBdk3ISg2W8zSM2bujx3UTRGD2Tdq8EGoKhw
g4JI5m7Aso+n5Ft1EjriWFtm+6NXNECtokh2dUfq0aaedHBAELrnv/KftN4PGNB+QTxsvP3lhhr+
fJX//wHeYdLiqLgJvTABOkYDYvPijTNSIW66fSQsAC9Nk5WQZPMcbIdP5uYJFVatDD1wAKlaARTD
HaY2/uJFCsSA9z3oQaWO1pFzMRQqGikMVx/Zpj+OuSIicLilWa6D7sSYv0a/yO8FN89n8RffSKfg
33ZzKaA4SJjXty65qXXKT2g3mRNoQgz3EunwRbf5GtM5sa3hyrNthDdkd7N0+atdVWfC+Q12K42Y
mokxA7DmrvKxyFRT6m5JeaeSY559rzBL0SQnXlVrU+QFLtGv/Cksvfd6wltN1t6O4LryHhsqf65T
gVrWSEII7NUI3fwcCR+Ypm/iOz63+Yvi6EvATmK4xpBQQh0iRysgS+/+sRDTWkOimYF9mtEeDF6l
Y9nPckJmTSRQifvvtUW4cOYsg8oQ6QgV3YGMtdR3UyQ7PZQ+DRyQm4pZV0iZVSm80itBWGXhvb3r
Wi4ImJMs8hnvt0Q5jthISTehaYT1X54LJB1KwLM/0o6yFIX5CdjqmAbhkP5EYzomn6Rbg27tSKC8
hqRmvfGjKT9SKZn8+pTsbTg6uAVuN+BRVX8zBtiHViajcFWkiPfUXKEL3y6q/XE2CwdWi9ABuUut
VF4lmwelsyn1RJhOdklUNFDaUrWSiE4Kh8Isq0uxWXzwcS0sphCtCgcIMnFQVbT5+xXGTJy+Zlwb
ncvgXfxi345UyZUEZG908MfpI2uRdBOXA/dGyZOzOY2DBNTsX16e5mDX1zsl04FVF0WogbtLsw3d
cqDmtgxmEDfD5KcfDQbXP2MMQ9bOpQB1M9KC/j1n5ACcsDZrepBJcQfYiZIyddb0egbKlMibiV16
utwyzRqa7HPObSGuocw7t+cGMS59zzc0we8PTR6XV6MgSXxRMZARA92VGHQcjo/ovUrN2Y9wTALM
DOxdXwFW5vuO7MqAh1uc2gS/HCQqP005zbFkJ/GSMzb0GJLE5aN0GvsLvIleUNkhYkTq6nSF5Km7
mo+GzXU2D7TLleh9B1sp3ad2zXYJh4YUtzGhHWOg/96Ol0Ynb4eQCPc9tAaCe+7tPEu3/Cv/83nl
nWwGdhO0DryULDRnSOBBn0/GQs/bFKpqhx0IFtlTeWqrAeAirbDdGd6KVBxck/jacYGf4zHUWZR7
9NJen0+k9zQhk70K4TdeUr5w6OMBhK8qRq2OoooMoNXj2mb+6tCij2Ra8JCNb7KDIrf52VkC8ovc
HbRHM3lW+eBUauohUKw1/WxAYpFZO0x3KmV9G37GMCRNEMOmhicNyjxzutBae9mDGmbkCVCGqlg0
iqKlNNYNabLrE3k1FWkyOLHpLy/KUGSFfShgv8P6R2xwl1kIp+wcI/QF4hkPdG+wESCFibvwqX1M
I49bNt3pwH6/RFUxF9SPVJLu+Z4Fcd8yULU48WZJ0S9EhUj8z08SPxy+bz3SWqvobZn0IcJq5CJj
RGoL+lJ+npAXKlEhUalYGc62rPRFE78hBj/ckOgkCpu7ntLMl8RLsQDyMcfw3ci3XhPyzNF56OQW
uMwe7XFTYiWI1slEiCEr++u4eAbj5S84/RVVNCKRk5RdmkWC0ZIDmDuvZdzW7WP215+31DZWuyNX
CQMhIbmxKPA5hA2D4YwElcn58UGyydZrzQoT3rm1ONXRnMp/JVgj785yhXHsRBgBXiBfagB81Qrc
+JKPd8en1rMg4FMQYtYMdhwLtmywRI2EeD93GMsPaTtFPb/iqihvjHlvxsz5Sf43Okkwa3HM12CH
HMlkFMvm3miHTVjrXw8OpqFHfugxDEAOmh6uNpfSipCSds3mb1ulmH790gl9spfkZH6UjJ2pSYNk
i3KoDqUdxQ1A/BPWdWUEkPmRz4OMgcDll+GvU4NrumcDeI+VQDR4/L84j7+BZcWaXLjrmxQdaLFv
62yVVB4B0Dl0XunJV43hkpoRZCjP7fmigP4RMz2N/BaK1otXnInjs4kaYoPDCdGt9zsLpdW/15GT
91TVDACT7LmM7xI24agLrR+1eLZuRKscG57TUT3EtUc/NonYsOPW55RKo6gpAhMkMN9zeK+krowe
Oi8Wa8l+7a8nnXF7qpldPPWTwxzSf9VtqrK/RwcWuJmsv78nJjOnSoKedU3RkRKJkDQRHLNedZHc
pr+VJ4UcX9+D9fJQ3MvCAwprdJ2bmfHJS204M1oQXo0T5VSRSJ8BVgXiSY8n/LrlZscsN+zRlDiv
V3XIAI3G6OXJz1vkfs++qUELi7akz02hLMjDsAXo1LpgrySxKO0E3OYjhk9bWklYPS+j3iVkOa6P
N5oqk2bnZRy58T6V8hCcmEKSBI5Jbv4TjSw+rsw+S2+xlenNubzQ8s4LZb9DLhaYUL+Lt8tq+NWn
T+ZTS3taZtiXdOUtFVFn9eke9jW4KXcRd90eYBMYVb4/CnOQYXD/ru/r62wu99cR7iopoTndGbJ7
Q0NU54tjuDizTqqtMbt2iuEXQZfIuAbQFYSaD4nvf+s6wSAJajskyFXg29rszv78pupJCn2Kx33u
dj61YSg6Wzl/N7oIyQG7qXVSrrWMw3gqOlGiMfY9XW9DD2bRVto7siO/o1hmxi/7W4HEuIPRh8ym
9HxZ4t/Yp1tRnypntk7ND6g1r2UkpBPFZXFInxruDaaffzA7M89EeytKMT7e7HE52ARIyUXDRWs5
oUyBrs8Tp7ooVQVXk05c9qOyfrCuqt92DEuhsTTwdxcN0h/tahvsWLiOKj8GJiZMN0/+zkQrpGRO
nzogJP+dOerEwsD0EjcNVZDQIsqgnwlKXEYxWcn/c+yRQPS4pabSRCjtbXfLtYdaUrprGTBw/VCw
ZMtBjUboOfdAf4X3Lhih6+1dV4COPittoXU6ba6cpyaYFgJWs0s6KPjkz2SWgEsuCGJb5pHEw1yu
MTbR18+lFcAXo7mgQr/wBMYfxkQe2PFLsffVhRS+6ZSwE9RzWizXhBa0pTXUqk2W/TEVCKCTLHhb
BXdj+Xs41WeU/0DtNfaojIgngYyQe7lgAASs9TpK6UnW3jg9LLrfqBo4xfuR0EMoTUtS1/3oFsI0
bfTo/G9YxIoXYCu6FuJ99JNuGlpN1ZwiHDh5p7GgJL2s1TtciZbIVicpIkX5G4NPztuf2RnZ4ahQ
mvz/C6iJWoP82tXkYx8s2aoGNfE2Qmw3mHEWOLGxfqw1xARcpYiPUt791LUtyDPnwq6RsfLZM4rp
CZ99hxcVibPvnCVdR337lBppqpqRqMshbEQt/RetNG9v34WTohCeA4rNuykspwM5UeYlMGqiYlo4
VJUA4wO5aOa07O0qp0b2AVUKu5Vbqmv4CckgpiM4LiiKnk33DeGouD1o6fAZ5spFolOIrR/3IWqF
RdXOFc4V4TXb0Za8TV/tqDRr1gQvuf0VUOMPXxk2Mu+4MH9bZvH830abqpcNLuT4BV4NyLMYrVve
2nNn/Z+HNMGUCzMYJGd2eG45OfsrhcOTWIKaLf50027xwSNyBYfvOEaxLfTm7VjieYkYm+MSFDlI
O4w9YNkZ9ze0ufu6jYioyL/RkAQLFveHl3HcSvNXXZ2saXwMnG6Abx6pqFRRYR1uWzWdGeJtgXhP
L0wWRp+lMQrBLjqQ/RJp1+v5cuIO9DY41WHFob62rqTuxRnrGGldKT59NkryKnblnTxXQIKRF8EX
7ngtOmOyCcH2Wdz+VNT5NcGB7paLNlu5L/rTSldyEduy/eEtTF1kVdyqYGtHmnCUdY9+knKW82HP
2mT00yPrMqbIlM40bsImlJRyJnE2f628gWP+wf4xsaG+oJYao2Qjigx8sW21xpkj0v6rqWhh2p3p
fKpjm2xicMIwyTmBIyQPpeUjft7hqVYxhDdVTy4PAka5xsW1+9NnZdo5MaRFx6jly9+vrjemi2Ns
3rDvHyJGTBA6oV2yByluK5dzQtR8dtGQg3Djd1KpFtsUOKMEMbccLqqwHtoYEy4xdvHW+LlX0mkn
hZdfeoiojgEqpDeQK5vwpidxL2Bq4yS6xF7IsYPSqtcVzxDkoxLwT5c9gd+e10MFJhNS4ylhwMex
D+kTgD1LVpW2zC5sGfuTar/Sk6JqUu5i/KTJUyBCpUko9BgCYmY33DNHZVa1Z68UJFw7UOsUN46g
gsvCOAwSmXXDTaSBsGTh5Jh7TjtzXI3hOicoVACV+aK6rleoZ59U6AjxXQaMeU8LQUmVxlu+cOOU
gIiYsY/Y4DNajiyaQzNfkIjA6/f/saAW8pzGbI6DtWYDDvbYq0fSBU/PUcqbel4EwVi0Lsf2cs5+
2TTi3lva/bWNb7HK4WjwWBZrkAhxTne7vL1E40qGZRyA73CgqLnMFxMO+ed2jwEvw+Oi5xlDDpr6
ITUVCtOf4aB8YLpikhfjnQ+uwSWQ41VMXHvDFUeXq7NfG6BPoMjm2WuTExEkd/M4c7M5jxkarToT
5j1KYgyfTm4M4n2GNdD04G3UKc/4tIit2uN19NZJvtQiUTm258ZXmFfO5VJr9sJyI3ErE6icLqqJ
1+vaIr+aaaGInsY35x3k+yXORvxK1IAs2iTlBSUXuvzvVsQW/+pta5E4WPPeM2//wKs9M7wZ9c5N
dbD7LU8wneJLPoEX4tGVowCFKT6/LetXpfGZ+lXrb/ahWcP4MRiMuimoA6mEYVj6L974z393aeel
F+4V0V0hUlinJtggM0P5x8EvoO5pZsVzRPWEBgLiOLM0ZuYyfN5UkfCJcBRcLqHlDu8nkhC/sruF
o5v2p0NdMTEJrdM7f33mNLvPEl+ynv90kO9pWppCgbqTnUet5rXB9tGtM1GbcmpJqt0NfgKTt8Xn
5X6o39L+n8fZ/WHgnxpbA+8IBBxpNtMYYEPOPV7r3w6MTsvt6/ckV8TSuH3BP9/oP/Ku6stjDNRb
ZAG9sKW0YYuProntL+IocTPtm9gUMz0NGAp+RXvYpfcnrnT+Gh4afDAXNOIDXQnTp8qoaCH7yL0G
awGVlreJjXSPREmSAIT0WwlsdmO0nVdhTeqxM7rUcnvXPOAryeZcU6I9x0EG4GKcV8tz3fhhRT8U
K0sdXYwW1ro53ixQ+qZ/q+O4Ac9B/S6+g3Az5XVozgnXzF7AwyTUSfFX6OJ0KOC3iGr1eu+vJDWb
UCl/nT14bHzdzfO2C+svGFhnir/qymzsDOK7mqHZdjiX2IwQa+9zy9maIHIVeapvRgvIiGurD3E1
ioRNhbNSP5QfInnvMgBa3MulDYReO/hOSMTi/6y3gVHn0hDUbcsHqySt8o6TKl5XEFFKAtKUZOCn
mrfLIP5aTqLf3wjPIa3J/izfYLV+tOlvztUI5HYJGD6zNdk48m6WJ1izKohQiOnrI3AI1QL74msY
lJVf+GH63ACbuMj3xjIXnEXDWjMUU1g+U4HD
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
