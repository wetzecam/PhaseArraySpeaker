// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 19 15:36:58 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/cameron/PhaseArraySpeaker/Firmware/Phase_Control_v0/Signal_Buffer_PLUS_DAC_Experiment.gen/sources_1/ip/Sine_ROM/Sine_ROM_sim_netlist.v
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
uKkQUIu6QjE=
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
