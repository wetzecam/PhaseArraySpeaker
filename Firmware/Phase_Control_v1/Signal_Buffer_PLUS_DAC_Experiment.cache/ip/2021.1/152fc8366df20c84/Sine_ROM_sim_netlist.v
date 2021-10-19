// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 19 15:36:58 2021
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
