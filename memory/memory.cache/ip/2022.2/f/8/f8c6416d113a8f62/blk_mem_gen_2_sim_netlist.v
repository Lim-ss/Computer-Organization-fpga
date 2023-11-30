// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 12 01:48:44 2023
// Host        : LAPTOP-R672LTNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3883 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
