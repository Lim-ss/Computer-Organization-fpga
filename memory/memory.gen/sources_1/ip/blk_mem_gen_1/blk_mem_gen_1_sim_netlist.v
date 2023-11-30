// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 12 01:46:52 2023
// Host        : LAPTOP-R672LTNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/86134/Desktop/lab/memory/memory.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
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
9w6FAEQk5fGu8VsKE/4nIW0cPYb+wPgd2DlZHA==
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
