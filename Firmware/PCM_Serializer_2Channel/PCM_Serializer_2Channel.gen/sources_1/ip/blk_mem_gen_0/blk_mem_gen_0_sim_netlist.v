// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Oct 10 15:31:04 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/cameron/zschool/SeniorDesign/PCM_Serializer_2Channel/PCM_Serializer_2Channel.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18768)
`pragma protect data_block
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
Y28T/Zi72pgRY6Lf0wpV
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
