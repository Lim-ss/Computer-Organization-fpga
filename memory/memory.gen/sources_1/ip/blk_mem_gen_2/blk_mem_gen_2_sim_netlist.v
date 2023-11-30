// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 12 01:48:45 2023
// Host        : LAPTOP-R672LTNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/86134/Desktop/lab/memory/memory.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  blk_mem_gen_2_blk_mem_gen_v8_4_5 U0
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
6MAGCUYFjBCLCK8mnFQoHuEFCIRb1tJgIv5ZSg==
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
