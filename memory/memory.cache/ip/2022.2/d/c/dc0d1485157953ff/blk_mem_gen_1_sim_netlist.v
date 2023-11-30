// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 12 01:46:51 2023
// Host        : LAPTOP-R672LTNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.64555 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
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
