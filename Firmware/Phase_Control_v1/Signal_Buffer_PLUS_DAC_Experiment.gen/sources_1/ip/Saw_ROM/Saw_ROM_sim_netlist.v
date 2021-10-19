// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 19 15:36:57 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top Saw_ROM -prefix
//               Saw_ROM_ Saw_ROM_sim_netlist.v
// Design      : Saw_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Saw_ROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module Saw_ROM
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
  (* C_INIT_FILE = "Saw_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "Saw_ROM.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
  Saw_ROM_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18400)
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
