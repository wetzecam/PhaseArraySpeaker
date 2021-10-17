// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 12 17:37:17 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/cameron/PhaseArraySpeaker/Firmware/DAC_Array_ROM_Tester/DAC_Array_ROM_Tester.gen/sources_1/ip/Sine_ROM/Sine_ROM_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18704)
`pragma protect data_block
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
Fct/HW7gnoY=
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
