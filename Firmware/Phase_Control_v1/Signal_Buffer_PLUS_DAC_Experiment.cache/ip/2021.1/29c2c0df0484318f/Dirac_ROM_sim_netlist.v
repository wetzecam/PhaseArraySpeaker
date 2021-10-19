// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Oct 17 15:44:41 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Dirac_ROM_sim_netlist.v
// Design      : Dirac_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
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
  (* C_FAMILY = "kintex7" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
