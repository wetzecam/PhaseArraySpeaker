// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 12 16:14:10 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/cameron/PhaseArraySpeaker/Firmware/DAC_Array_ROM_Tester/DAC_Array_ROM_Tester.gen/sources_1/ip/Saw_ROM/Saw_ROM_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18688)
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
