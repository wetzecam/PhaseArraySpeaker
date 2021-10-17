// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 12 16:23:03 2021
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
