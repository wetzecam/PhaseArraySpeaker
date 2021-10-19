// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 19 15:36:58 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/cameron/PhaseArraySpeaker/Firmware/Phase_Control_v0/Signal_Buffer_PLUS_DAC_Experiment.gen/sources_1/ip/Triangle_ROM/Triangle_ROM_sim_netlist.v
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
