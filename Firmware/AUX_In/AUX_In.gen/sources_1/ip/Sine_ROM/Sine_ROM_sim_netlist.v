// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 19 15:36:58 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top Sine_ROM -prefix
//               Sine_ROM_ Sine_ROM_sim_netlist.v
// Design      : Sine_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Sine_ROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module Sine_ROM
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
  (* C_INIT_FILE = "Sine_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "Sine_ROM.mif" *) 
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
  Sine_ROM_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
CkCCFzg=
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
