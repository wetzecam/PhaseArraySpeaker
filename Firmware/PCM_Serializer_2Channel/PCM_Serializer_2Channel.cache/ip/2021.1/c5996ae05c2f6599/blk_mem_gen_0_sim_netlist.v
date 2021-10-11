// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Oct 10 15:31:03 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18784)
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
