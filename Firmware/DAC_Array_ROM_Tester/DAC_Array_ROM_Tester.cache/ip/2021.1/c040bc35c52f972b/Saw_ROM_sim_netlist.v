// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 12 16:14:09 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Saw_ROM_sim_netlist.v
// Design      : Saw_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Saw_ROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "Saw_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "Saw_ROM.mif" *) 
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
