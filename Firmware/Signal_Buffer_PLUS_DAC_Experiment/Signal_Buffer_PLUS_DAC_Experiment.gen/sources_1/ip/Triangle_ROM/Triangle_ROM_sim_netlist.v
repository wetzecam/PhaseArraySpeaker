// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 12 16:21:10 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/cameron/PhaseArraySpeaker/Firmware/DAC_Array_ROM_Tester/DAC_Array_ROM_Tester.gen/sources_1/ip/Triangle_ROM/Triangle_ROM_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18752)
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
