// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 12 17:37:16 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Sine_ROM_sim_netlist.v
// Design      : Sine_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Sine_ROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "Sine_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "Sine_ROM.mif" *) 
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
