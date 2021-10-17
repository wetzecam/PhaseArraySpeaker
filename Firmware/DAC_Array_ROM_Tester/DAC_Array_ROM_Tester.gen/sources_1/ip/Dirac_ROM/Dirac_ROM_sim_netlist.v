// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 12 16:23:04 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/cameron/PhaseArraySpeaker/Firmware/DAC_Array_ROM_Tester/DAC_Array_ROM_Tester.gen/sources_1/ip/Dirac_ROM/Dirac_ROM_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18720)
`pragma protect data_block
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
MswvxaE+kNSQjAVWE1juNkrRCFtV1DZJ
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
