// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 12 01:35:56 2023
// Host        : LAPTOP-R672LTNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20336)
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
