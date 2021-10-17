// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 12 16:21:10 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Triangle_ROM_sim_netlist.v
// Design      : Triangle_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Triangle_ROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
