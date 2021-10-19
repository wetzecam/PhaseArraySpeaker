// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 19 15:36:57 2021
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
