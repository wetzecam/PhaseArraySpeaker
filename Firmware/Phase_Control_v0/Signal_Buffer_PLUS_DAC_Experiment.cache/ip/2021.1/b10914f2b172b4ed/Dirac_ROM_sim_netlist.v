// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Oct 17 15:48:10 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Dirac_ROM_sim_netlist.v
// Design      : Dirac_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Dirac_ROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
