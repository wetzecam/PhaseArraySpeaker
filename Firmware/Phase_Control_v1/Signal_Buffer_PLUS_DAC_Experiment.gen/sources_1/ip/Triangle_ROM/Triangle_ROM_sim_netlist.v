// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 19 15:36:58 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top Triangle_ROM -prefix
//               Triangle_ROM_ Triangle_ROM_sim_netlist.v
// Design      : Triangle_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Triangle_ROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module Triangle_ROM
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
  (* C_INIT_FILE = "Triangle_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "Triangle_ROM.mif" *) 
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
  Triangle_ROM_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18464)
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
