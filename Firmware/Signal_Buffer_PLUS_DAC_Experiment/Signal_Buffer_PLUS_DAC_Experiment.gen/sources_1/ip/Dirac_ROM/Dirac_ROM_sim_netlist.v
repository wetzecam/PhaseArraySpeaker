// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Oct 17 15:48:11 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/cameron/PhaseArraySpeaker/Firmware/Signal_Buffer_PLUS_DAC_Experiment/Signal_Buffer_PLUS_DAC_Experiment.gen/sources_1/ip/Dirac_ROM/Dirac_ROM_sim_netlist.v
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
ypcAJ6popvohiyzyYI8dOOqEEU/rxIQ3
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
