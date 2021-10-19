// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Oct 17 15:48:10 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top Dirac_ROM -prefix
//               Dirac_ROM_ Dirac_ROM_sim_netlist.v
// Design      : Dirac_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Dirac_ROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module Dirac_ROM
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "Dirac_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "Dirac_ROM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "48" *) 
  (* C_READ_DEPTH_B = "48" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "48" *) 
  (* C_WRITE_DEPTH_B = "48" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Dirac_ROM_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18432)
`pragma protect data_block
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
bftg85fPufkwoLwRrcMGl6d2i4hV
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
