// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 19 15:36:58 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/cameron/PhaseArraySpeaker/Firmware/Phase_Control_v0/Signal_Buffer_PLUS_DAC_Experiment.gen/sources_1/ip/Saw_ROM/Saw_ROM_sim_netlist.v
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
