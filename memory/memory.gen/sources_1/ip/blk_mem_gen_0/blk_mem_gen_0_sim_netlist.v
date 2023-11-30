// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 12 01:35:59 2023
// Host        : LAPTOP-R672LTNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/86134/Desktop/lab/memory/memory.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20320)
`pragma protect data_block
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
/W/lAyPpIevOmBwKPIEI7BHHcPgaQ7H7fTWGMQ==
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
