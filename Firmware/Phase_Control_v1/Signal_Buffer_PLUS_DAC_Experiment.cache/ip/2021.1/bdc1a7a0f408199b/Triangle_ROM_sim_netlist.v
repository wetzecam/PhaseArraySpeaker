// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 19 15:36:58 2021
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
