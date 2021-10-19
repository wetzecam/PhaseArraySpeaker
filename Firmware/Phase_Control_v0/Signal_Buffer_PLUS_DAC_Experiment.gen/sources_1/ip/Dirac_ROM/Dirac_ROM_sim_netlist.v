// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Oct 17 15:48:10 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top Dirac_ROM -prefix
//               Dirac_ROM_ Dirac_ROM_sim_netlist.v
// Design      : Dirac_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Dirac_ROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module Dirac_ROM
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
  Dirac_ROM_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18432)
`pragma protect data_block
3yOSkMqvh3q0/dFzva5BuGMTDBmIfzCGrS42wKg3dIf2+rwJKGFsv9K58ZLHCQGmqiYcwVQJN7IS
IBvvgjg+sDHK3YQHc4bf7YuNHiQ79NILT14drXk8f3zZ4GXcBb0uOSh978l6Kg8nUj4P24BZ5MPE
uL3sel8jhvW4pBOVWfq0D+4uWi1hNZrkdvi8IdywBGA3vnuplYuu3Rx/jPvx8TmH64i6qx2WHrXQ
XYrmVmBRQ3txcCfHp9GQ9W2+7rfNeh3dDRqSkmpskR17YJSqpzK53KHJsUL0lrUZRl1I51Ptb+/6
tvXSDwlMm6NOKmXrJhYh89VQUnTAZtXJnKEfYPsNCNOti8qekyTuhTZc9iYcJjNG/H9RE7LzGQ5q
ct3jkJ0/zWyp7f0P4YPXYm7DZlkbdOLqnr+tR0EHlCi2jv/B6OwHqzLuSLilBUBTreJXT8JseqBt
drlrJRYOl7jtOQPUgaMmSm8kjSHds8EabyRkJA8RAWI9hv1NuVGXqtT0dJNJymopc1qh4WQiZk1G
zMPFTVRXc6VRic5L+gRTCkkbAnowV3mbfOD5C8641O0hOHMvgnMoWmcdvb1QwbJBSwztC3cPRhpz
WPif+9IAxj+2tccc0Ds8ty9PMSbn0Xqmzht+m/0w5UzmUpPx7B/RXvdQl0jm1Q6SU8MqEk5llgtl
VwLlH3J+9INmFapXb6OKYTRndxAzNu9SjTfDFt1ebniJA3TmExkIexK5LNWSbO5qTg1Va0WmBZcF
BC3r9bU4IkUoyd4Gky/nOPZoADE1H0eUugNynjylTuELZ1lEWVLD3Y5cqNzQR7zbEAdA5jYzu+q7
+McLN/CuDG13TYBf7AMEn6tq8jZ4toauH6LQrJVpfNe1i60dFPk9B7u8A+zGBs/xq5VUMCPzOt2Q
XqkW+WHSA3I1C0kJE+CgzL06SqMq1IwihJaeEQEz+WERNgM4Erb0YXST1wNa+cp/HNxyPMzh5Lc/
8F8USnkpXJRYI3MZe6ZVpXOdeh+h9NuTGNj0UATJY7DJY10126Bc5KFvI8SS/QQY0BmwnqVa5Uwg
ufnIqj8pPGrlh1d2ZlQLfArSlUM5VSMVSsaCGsDYdo/TYmh4kUwYY78slPzVee0o3aOna6XqMxk+
5xf0P8wIzFwm57SwXLiPP9ChSSrr8aS5AOX2V6lpybT2w7IccFz1uG0jYVDV1+m4/PeQJzkfSDbp
DniywOdkH6y/vNKF6Bgw/aJqWSdfO19k+qmf2gmFobxtPlujuqosfpjgW3kiDIA7LHpDbaLglAVn
gjjT4oRGId5xFaCE5AxfK/8he1ZuqhZ2qTguXuBssKTlcvI0vS5itHCtD7S8b82G3eoHpPbbwPQU
cujDm/fEqcWqYCQAwIFhISsd89LUdgQ8FqIlKAcMi8661G9BtJFM8MXLkfHf7hGxANS/zpv4QS8M
KEwDExD3rN0Ycq/VUSXfJ+DvWVPPGao9XGmUQ5yFXbJTXMzNkeTwJ2ySxb386S79WXzpiOjXaKyp
YYtW6SPrEOQRJi9OA6MqKtkBOelLJTdEhIyjsglPuBsesrGSRkxMIh4DZ/L5lgo+br/1qul6oErE
Gf/5P4mC4dTX4I7vsvmIlslInb3NArLHGCwNu6bXZHOg1efsZTY3eTSJz148se+/X+hGU+PNhjdk
NEsV5bcVgPeGolv3EAuKstlj7lCjGSmUYYloQbUm+vSWsbjMKPMk9Wh7q1xBSzQ8gfUfaKP8EMu2
wTOWMRiKw8W3B2O8U2qa6gfGO//LbWXXAdmrFg06/lJ2anJ0ZGzAFo3d9sLZX/TgP/aLCkyDKC2G
k6a3Ryy3vDZyxJd/Fp9JC7bt8TYndRVS0LaTxhMvGmiTfj4FcEJkYJWF27tdkgFJ0jaG7qXWhcSi
JFB8YeTlvhaUUO/aC5PXBIObgKwtttgUsvbUf/OHfEHqd6eRBmWPuBeuIVclcvOYZbFxy2cb2kcY
gFStIDkK95vtdB0tWcXfW0ocs9vIYTcHpA1K4gN6jKkmu02WU16FZ9akw//deJb991djKJtZJAgf
eZRpFys6pN+D3ZLMgVB3cAAlvxaMJL8o7DmmHBeZyafoWqAgmfndcQ6GE12YLP6Fn9rzTKZalMSx
l8pu/m8/7xWwLhYv/VYkBZuUy++tiJdQwUWkMO1pKYvF0zLB0/cO9VLNI8zq2M96h2Q69srvmzx2
2yDJulnhC1GSG8Y/kyu0KJ0Cjz+lvUPzD+hrkDSKppkwSSksonSuZsWnlIT7luh/rTP+xZROc+gO
W9rPqmlHQUAsJh1tId8o53oTO16lHGteaLZyKnu3TW7WpEpkRiXGcAsJG9owWOpNDoJjlLBRACGl
8XEtncBww1iTyYJDDVqfOFNEtPDCIgmtMivq+M0AuUu2nZAAwmx2MeHMtuMq7sljlJhcA/S30fyE
gwtkHoqcu5D3bQrJZIFuVliVkYoh5te1bN+jIsIoPgNycaGlO3+Vz9SWw7l3uwRvzJb8P9rXjHd+
2GpJ5ghpZeAag6nvi+wyeQ3rWy6ipfTXDAtzvLKsDSH3xTqUZrUakLPc42PX1spJiYf3KMGt3d5F
Nn9lW6vkNgYkJEW5+5RX9w6hoL+84wU/bSx4STzIJpeMrt+Gn8xluYmYFuB7C7RwvhpwlDW3+K28
lWJn+GS0FFCf42k4X6iUASPU/7/3XNL2tcyaqOnypEo71zlqIxXZYqM3R7rAvzk/apfNkZTftwOO
Gis3Rfh8ebmWSqPtRYy4jb+sIS8CqVKeA2DziD6Rodn0AHWNg5U0WWSMeul/L069dYLO0DTH0SHe
FL3cgIGZTyhFgoxR9/GMdmj2EpGcLGdlRvbrml9Pr3EbMbhEXYwBPZgxOBjp1kpPbbkMChu5ZjmA
Y+TAouCZbqibN1vUmb6LIxu+Ktso9fts8TC9ePyhWUwLC+WXp1vkF7/CcGj/kVj6uB1pe6h+R1y7
ECKeXU7ixJPVINYZanE1ebljSpQVoYngKm3yBZcE1s4AZAVJI80v23MLbjS+HTrOXarDbr1vMdoz
HgvCm8fV1DOXRtostwehfBU1yZ82zjLOEAuERVEeuMAtlFDAk9y1RZ1I76iHkdEGpqtevX7x5TOt
UuGHrHnTI4DDu6mqluqTKv03KaHFA3cYsP5MFIFbjfddHAe2UBnqMOoJx96/R+QcCerBaB7VWOl8
S/l+bj5+OaICbaTm5bHEaCmoQFKI01rsBCUBhY4nTyhW3e2WgEcaLrZySfhsNoRVG6tvPqyx69FL
4hbTdGzSQUZcXPsVDKvI+O8aJ4K3VRi20+3d8naeMM8scV42XlC4HUIU7JQoCeDheOru2Zj9KUlQ
qIOnyGZKWylyIhqxNZCyjtRJ186sdXYJTK1rpLKF5BcEfeq19OkhgGCIirj78WNhAUo1MmRxFPBh
secvCkx/J8JpZCc7edM7ztdwsdbsktMHZq8YpuOiKVNv35/utnkxo56WIcGOaqXnFdMFnsISZMpA
TuU6y1tDYAN1pqSWbPjjgJsETgDd7qCZcvWbYSoIJyPpd+zg97jIXuHZJI9eY5gwdxCGp9C4zvHN
9y3bkIE+7CLtErgPEZnBzrYL8Xp2eejJGMzUQU5phAuKDD4tKRdBZcms3RPotZmzbRlbCflTGCnp
FAIs08XsTIu+PDZ0rYmfRDLCMDbyze3KxA0ZiiTpvsVgbKK8BiIxQUtzIYhNW4oMx0KNeznKZtH5
sl4Xczp8sbH7mQVaSh77OnCpiHWyi638vqi6J5qZqMlNuSnpkUcuMnYaKRqxqaUW0s1AwEi4iFbB
2oM1aUSWUR6Q6OSC8uD8TGfKP+vzXRZRe/C4nPZuMWzQZtE+xanbb4Qt/rYd/ywBbbXwZSCYtS9M
DIFnCpGmffLIgX6TR/w3pZmj8aqW7cVTl18TbU4LJq33twmGnPqplqH9wZK5HabzrsCAfugQ2Ltu
VdNaW/9i9MrbC9HHanUdfK1dQRLWPdCD7BB4f/GX6WTwU0f7zdq8aPpAArU8Sm7MSBl2o68tIOvD
+ApERfzCtKmOKj6LEgisjsUJVjY87BYHMXKIOr0tplC8uPXg9cJ2ePbZhCtEuIxXNIyTZ5plavKr
mwJviEKTw7pPueQlZH/cltnK2nPgp5wOOhTa3rG4aJ9iUv4dEY4gi42pPy7W/U+KfCR3QveQQ4eH
uc6P//pQSLBNStwCDGzQboIb89oQyYNPqT4TZPCyd+ka+/ubOe0haySTWiGDhpA5BWcNCTlvPMEk
Q36G4vhQlJGIp29/SAzS5+keBBbJ6oUPeXGkplOCujBexze8FXk+E5rfKYqbNmkFr9VaPg5V8ngZ
Wh+O3nTu2k4V4bitIeGBeVKfUV+qvthNzs7E8LHTczrdZnM9LCe2cnLFi7aNDa8tUCxf8+ORzfmr
gEHYY/ebwrT4NAqQEjYPl3UxXaQM6ZqLYLVzdrEY9QX4N8/WVIcLUkscHgVT4xtXyJu2VeF7/0Ru
+r2uNY2PXG9sHCv8xvxzZS0FP5Uw2kkCipkwXys4tQKnl/yDmdMdrV+WkyBfyo1GiA2MjQMnqX08
g1FZOhORp36QXZ8IZijyvuJbiXX0e2y7Ir3vfk6E+WcfDUxAKd43WxAFkDHeAwDaCZxzV3OoQPTY
H3jeunPshKtHtuP7yCBJRHXt/ytIX8cTkMV20JKVAXoKNaoFjVGCnPeCu7IarpQ/wGkf+5N2t7Z7
SxZYYUVZFnBtG6+qG+jMjiocKdzdmgNj/2yLItVm8rZ8koAhPFOC7gfRav82jI/FtuVXJPL9Hxuj
/7UmAvdWPQ9S7/47GWg5NlbsuP2LW8Ph2dmfTVnV7q9dkAkNKSh+UE/1RcPKKGXQhtNNOqHyFk4k
XGObQdHeIEVZ5IvIfEdJ0OScGoO/kUfE2C5et/E11PbGw0HCaCsULuUQamN6Gg7dqPJ6SBQM0Yyv
Cpc3sVCe1+gbr1+g5GXefTSBgk7bSfPHYtceevCF6iiCov+SpqtoJYlf9VjTSmtYqEiz994E30DP
iiqtKrOLHLfmg+gpvLVVpH3v6nCSBV2TcL4zYtLH7a398CxVaaHru0IdZzvgmVuubxCaJY8Iwtn0
ptpY4nY0WXbZYPxQ75FdWCE8doKM1vgn8LGNPbr+Rpl56IbPa2HcEqFD1CT8ukoMwZi22GKvzlaE
nxbisrePFxucPUrX34LhAiZE6w7/npXhA/H/s1xwbhlXybFAo5RHcpWSTvDxVzVIdXuqPWeeti0d
+lDLIxFr26DkEUN0UM4NO8RvntDHZGfj7t1lJ9Ff2aC7yYKF0NvtEM1c6pbJXTSg0PLYUPxN5DJI
VHGD0Gf3QqKULleZO3oORiw4hOKvWfq0vv7Bl+ihFpld8Stqwh619qOYlBB1xjKa79wIjQ5LsJy7
/LixX25hayGmqzDJZ51GrXdtysjooeAfCQXh4goaktnT0MPGKxEfpjKM3rIm/D7Btu68m4+hQK56
JU3P3OJpdDiYgSFZB1kPd8M0ix9DxoIfHlXw8DtEKfZ0IecebvmVcqhv+2IsUy+z5o/lE1hQbLda
Sd7PgzzMKppp9CuKjGrypt8f3RlN/Gqx3wceA6Kcs68sZlv0VmJhxclDOwa+p7H6gKADrqVRxEB9
YCzBpkQDKovR8dQqrCkRkGpxn89Dbkyh3Ds6fXAK4V7BUjxN8tMRQdejUHE1J6YbhBYHWV6KeG6X
Np4/uyhQhD2TemUodVADsiv+PJqyDwZnmPfEoZAqrNNDeUxPUtqXcLrPK+k41EKb2KhEhvgQzdCC
hvknkZ5DFsDe+hBAXFm7EB0SKRyVqo2FL1ykI0HHeH8876WiO7GcxS7JL88RrBgNy3xPoNQd/pi8
EuxeKjkWc3daPo5PeIfFVFa/IyuFVyhoidxNUfLzK5RHppD0o5o+uVg0wiXDBDc6Mc2wVK3PeLbt
4KE9DFIpPGOVKNl4Ig8+JA72eX1vmdDwZeBizDgeUXeKX8HIik32p6zKHWoHsITmr/DAZBbEu1FF
k3MaanSfavYO/lCygfqK6CgtSKIQb/nA6BeNyPg1ny7krC6bARtdRr5I9oBVSpwn7Tv2NQXbJ2aa
XSF8zUgfXzXSj4GNeLvDHY8ExuqfLXFkCLfC8dY72Ch1J0TI5FuzUDT2w9eSn4g7KOUClKU0DAOE
nsfmpeXxmWp/RYdtkHlPKusvjYOXk3kLFYlvvI5fMgo2kukg6uRs6SpeeTq2teXS5HIhVyUadVqb
0yGgYEq1z+VWQilbBnTv8f7gBRwfEERW/yz7rhAlZ5qZ9po30LC0rDUdr5JHG7cxlCu/yd7UISGX
VHKXkF6mHoW8LMyszjYStQGoDYAI1PN/HtQsB5RsCFeR+Kj6ixLZBJQbaKkJFkh9T05zK8IzBG4c
qpF6gzMNBwN3UkpZmy+ajIwEvIhwfVRQrTpSW6AQbATgu3fEhzLoEeNgse3Jt3RmWGg/rdXJyFup
Cq1s+CMSZtygDBwYiWPCvSF35LlosAaBpZEXy5W41gUaSHUxaMzQHHJGMt/+Qqy8ELQiWULjIiee
h3wOj3o6TZ4NPDvqaG9TUYnmdrJDvWfbo5PChSalELy4PGwLh6QayAhetZBMdOLWmIri4Zk+eK6N
JlNa/6iK98iOv54M7hsp21V7emUDoRLMJr5OhpDnFMWo0HCqvhYJBxZRd7x+un6DCRipYHZ+MlMa
yy1hmDoDnL/A5+wMoLTaAeIhAm1VEFRd+nwDWh985ljLFkZZCe05AbQzFjY9qHr0kAjitBqr511P
Tx3WPkDdCk1uP8htbfUwOX06r0muY4qYTWcJedzzjJTmgaMgJF8ESQIcw62AbtlWOA73UKhaJ+KK
uWta0qeiTG098Jv+7oZ8iVg2dKLh4NfTmh1hPsDfpLaqp5ZoEw1Mk8XMQ3LVqo/759m1o/kqNi++
irp42LV9XycboPzMXu0bHSYtoR8GxMDAACaalLy7tjzcev8hQ+qROiEhiECeGi3ISrp6BnCxPeXK
pzSSktrAWp309ficOl+MaYnL+616V1LocX/6CLkybN2Zf36Fab1MuyaE49F7Sv58e+U6XS5Ef9rW
JQEobEgZBUL2L6Bxh3GWR8U+ztxtSf6uIONth7rEZTBCpBqrlfEkyT8iXVOEkGTuM5+rMkAIjVhl
bgIDWuuLfCC7Vk2EP2ra5dulV3V78HeWAaXSyiyMJ8pt7L7sO5g8aYVNZeyXykA02z7xTSBv2Icb
fXEg7m18cpNnQpkgk0AePrMr5ja/e9aiAD406NOVc/rM5WPYja0PnWNmT3CD2URXz7MZ9FnL8Aki
uixDy1NSkmj2QFkVua4p2/UByUWgsRREhk05S2WDePYkQuw2TgdpZVo8l9WRAk9gfaEYUXQMEeCA
qgnB49vxqBX96Bkv10Lm+Ed/wtv9fhP7sSFH18UAdt1jUTJi4QZX/iB/LxSqV56h2W/rcPJb7GGu
le+8X4eAC5IuBr+p2CTuTXaHrYxXYQqjN0bMtvRq5xp1SwhOJ0uvL4svg5VAo9kH037LSvk4is1s
fYGTpMxytXGIobNE3TPgLta9e65e90aEnCQmuURfEEirQjrTZ4Th55oyOZbFjPbLpn6HuKGVwUu8
J0eh3PPAfgjjr9cHjF80NJQW5BjaQzJZ9OM1whdX+Zns0eTk5Fz3/4XDl1GG6wkwWhjcDk6Tj4My
EvdhHRstGHV4suf9mDxO4hoH7iI58DowTbg0N3ixU7/LyECZsxFAln3tg036/qxGYe3BlLYcpScM
qtwmUHruTJHSPlBJnnIsendxVITMwVROEtKuGeHXehUgDRPxC8psJwdiU6Bm/tN2nsnPMVbhUK0J
NUad/dtRX+BFEV4+VeMhc9bF9nQWCyZULCGpHIcySQEHuGPzdsj+Ed1+Dsx5Jzm2zI2IskbXkeno
889RuHP8HprRsNWlAXTgSVWGQqV7rNHL9BPqkpruUzNvTydZoyiL4Yu0seofS1MH2t0tCBBg/TiA
+u/xDbe5a5F/QpbJGHQ/Uda66ycAGEHpP64zbHsSnrq13BVWUzoBKjUBycGS1savCHrfJxwjpY6O
i7U0Bg5EXyTQTiA6dHZ+2PQdeZsYb0qwbCdDQfWnaKBB7Vpz5DHdzYRIPrVJf/i3N1+XU7YnqjRE
OYU35Q1PBDOKAVIP4tiqGYvxL/X3f++Rkl/VKZ7OAMUDH100WX63y5nQBXXmHhU3GWfu1QtVVMfx
0JYB9hbMdoosPB0tjTtecEm2jCyPtFEgRw0psWn7REfvfToam/FZXeNz9r+kTYJX/05Ulx+7+DjO
9lnJYhmlHMZxTn9r/l18vkZcpADDeoOh0+/wtoTBZZcPWtB+kxY95rztjzIfn9S1CYkeclZFC3MT
p9yQRCKaVJPKnKRbmPTbBEUIfSlOwujyjSBpCfyu4RkzgL+G+K58cMsYCQtXa9/THKCBrGZu4KbA
9P7pzf4FI6rrPXz06j8S03fh8mxT1tPAenotvSP/8R3E4IW/dtNf6aBfN6JOb/9K088mMhEVsQ8w
D3JPxLzRsceV3PPM7Yt4ToWD6kdMHvZFuKwgILa+J5aZ6D98fvsNU4KHyqx/ASyUyToU3Qwwe55u
3Einnkftu76XXesPWUyqCl9caADzwn/ZV6gPAOLniY5n773F+uLx1cKrxYOv2VJnXgkw1y3RX1Cr
sRn55PQVklqTwOeOvK/CSD3j5TfKkGPNluPwldPuRYbpKLvKjeLLaPvXKPoGQnpoBFJgXlRvIQMu
QfpWVs2FNT+18Xn3lZGvRoP7z3iXJT3O5na9De97Hkaq3fLix7HbTqZneYluSwnQo2hZqWKmKicq
srsbWPh89pCU9d0kK3er9SxctCjnZxrKplW3UqPCDJhzliCw8p3b4Uupr7QVNFXHaXPN2Ud6Nvet
Dzq6zmqeIPhv3CUBjxoFz/jhMBFBlPgbVI2xtTmlEgO97AsNx7MYbBkK9FbTeNvSr8+80OuCCMfu
hFd230wtBJA8sQc88leZV4JoNu8RNDfy7gElBNiN0WfLErwStb+k6Q6owV6wSXC+rCOCIrlcUdMy
XAyhTnx1VmgVWSSAXDfkzwopOpFWoztzKuKgAc34rZKAy6i7IzIbprK+dknaaEdLH9FOUx4YnxS/
3po0q59cNHUTTz8yATqPHgPLILnomI8PCgWAv/hygbM0rLh45zS/DCJIbbgeKt3CZC8wqn9xpDcy
4cW9N4tNbJCm/3cYD2boxwaKUU5CgmJsI68+pbi+bFL6li3V/HfShLBbXfdBTNQ2aqknNfFqsATe
CIRUIuu8h7QKJEyVruHJ7LotP8Oxvn3/v5CJ1q+LBXTq1xvx3H8kaP4m1A/ADIImPZB0IW6X31Cj
CF5qTYNrFzyskF3CPGsPvue/pdJWKMJ7kdQ5tCWGhsiLgo024aAYPodx0QfTDrRpDB0JvDwyl68b
iN2oCpuhryRyPJdMCx6FhqS3zcs4v5+8sp+lD3EzYr8IkEMz96daD+uQJW7C3SEMIzRNiDFqGOFG
/Yt5ErRa2rnVOGRlnYlX1A01sFih4wtbqaLOSCxP64EaPmyoVmt6aiv2rUrPbahlrMiBf2VIyeD1
nbiJr4Rs/Yce+Gkadb1vEcitk/UhyXYUazQfOrn3Vuan6yRczUjmINsXZEOQ2g/W7kz7KnQMP6X2
Az4rRxYzXwBv2b99gIxADxcSzLNpsFbp3fQlcLaeIKaYJxpTNWS32UT1rLUYwbqHCB2IMttE7Y+q
K0uPK7Mqsv+VXwIbo3H+uFmOPofjILEoeS+TiWOpBzivSZHD3D/iMljeEHTcZr1kDdFpEW9WMgEv
zI7PAaIFdIHdRgT2MnKPVt39V0/9LzQiDpFRqZQXDXeulqPgN5hny0Z+rXQZ3mbib3kfoQza97A/
FIUPdPU5hwivYPMBeCUk7GRRxEqGqFBpbAoiiu13ZzC9hFXOmwrirPwgflmIIvr9Z2t56ocUmB7W
g6tXQk2NBOPblgeNX+N6NoK+aGcQKrk8Dm//KfS6qxLJMF6dADUBIHOwPhy4/RofmhN4N6TxKNCv
l7HEerz708yiEvQv4gU1NTUdcMqoFtR5s4MAmt04B6zn/5XAML06VabSjWQb5LTpHVDAxAQq1Hxr
tBzXq/PciEl+3awklgp/zYTjhzHrYhg3wSHY2w7nGbbZzIcTEQd2GIODxOlhITGenb63dVGcUlqD
U6pWRFLIA3fOJLCyc3+GDrnWHeVC37Vmsu+tfkcCVahH4RbekWCCSnvz/BMCvkfBlkVPVCskrWXU
tuUoFGxicTZbbvGVhsZO/nQHErjlKiF7cjI0A0ct4M5PalkzqhzwLRSIAhdU2hFJeA6VldwD0wgd
vKjQNollC8+5VC7boKn2QyRb5AdkeIojDk+HjOg80iUKn068y27dzNARSzDKTQQ/ioHDf2UXVeXa
xqu8tkMqIxjMSLS23lbq6+6rJfdVbstso8yKnRqTMUhXD96LPovO2KnBxYdudKi/+D/QlAAxog21
0M63WvHVBJ4y1iXGMDwrJkujREITCUp5VXsaTiVkOJ/45EfBKw2xlw3na3IVsLJZMCZVexRtU20E
x1wn3iHw2onGTGukScOxEcB7q9o8e8+sQ0FUzPwamBpqMsMucTwdynXvL4uq5bMvy1W4ZYcA+M5j
hMYdlomxZQolbwlVHlSka87v9+ejlC/c5FE2TvvJAaeN8cv0/7paaT3EGjhaPzZ222Gdfq9rzz4K
8NrxZIWichdHFHg9oKWzywQfyzYFO9V2pIVDsjv75KYxnwkay6ZYX+Kh3ljJhvd6arSKD8d4B7Y9
/TNeYlN5VEuPxvfN8iqLP2LnEQSjh+Ify6EXBQPveTJgR6lj/pLDH/yFJy6svhy6oBuZuGSbuiTl
m7Kr6COXW1L8Y1/B34XxG4U7IMuM44tdJfhSRxfb6RRxygM6z0omLeMNxSZXrje+n0cTdkZ1Bg1W
/5s+BytyQ4tEhA+DStsQhcWZrfH+TISNx7cYsQS/DBjotH11Dt6QWg9crHE+LJ+NlhE/ny9ZENS7
z+c19sYgDPwWdBRB0Sa/la+9tmoGW20Qva9yOm3f540QdQ0lQPqlODMIheM+m1CTPmvTusXKOuO1
9crIZLjfdTC5WKuRN9vzLPSF8q+STgT6zq1OBHDGkD5RHwD/+8LZuRQbqtwP+xTSyEBGV4O4umTT
hxCqV0hDojJoX1gRtZRPEtvNxkngdR7F4gbYqnv7/YwypIVT0eyYB/OqySk4eAk0mGvI/muQDGuC
AZvm/cljTwxcyWe6s0St7En3sPvf5bJXH8xu7MpQDpxnGPp9QLZvGIAnYjvPgCDQ17H85o4Ecz6X
dIBbZZTjWXzvP+ls/PObcT9imcataDvEpHKJoJD0CNFy6Faf1aDOhZLobxQS6ODgclZF5e4/iFwi
L/XG/XS7SL/o+4dO/8eryDS5AIE46aP7PGUuI8HKhOHBllZU/KKqJXKhwRi1BzSKZKfb0XY1YS9P
i0OR1WTFPgUuLVAWyP1CoUwgqK/Zr4xHV9HdqDcksPqlFzX3/0f4LgZHKnsZQ47kpfuuEGxRWC9f
PjRwZpg7ai9r2UyoCnms07/Op3hTWwlSYifmPlSu62cN5lcyMnli8TWQG+e5vpk+0eiBJFcT4wL+
s5/wxy4x8I6JZi4PI5jh0R99E7x91KdipnniMAs3Afcxj+Xj6LEXjtgbqxOb3js1w61dqweW2ju3
p272rwjFQHn1BhJbsNufxLJBc68TIgXrDH8fZrXAaWPzjUZP1VNcCiccmZCnlPvsHI8N70G69xmb
d1hmVM97mvBB4qW4oqTAwVvc4BVg7ojLiFxmmZIMV7czoRc17Lq0AUCj/d7WnPf7bKuSl6IysZSd
Tcdtj2spf70eM2V7rNr6gSUvEItVmfPVES8AWZWdIKZbHSTfX5dmeAx/sH6DqpPawW6bJR3p2tqh
H3elJ274rcUyAlH0OPT2ZZYtfu1zNwawkpobx3a3QcY3WvhaFbhlyQbWD7IpJmOkhryla6jZ6AWE
7OqI49fONp3eQanUlL6Uu6TMdcHOHGPcQWCW5u8OxbhvmSB4lmUG2dAO+GrYFoZfHlfvUwg/UetI
b5oFMxSRajQYj50YiyfhjGlggdSYQN8t2J81Uhc6VRuVMD1alicvKx3kTSSuJrrlKS/5OCrRwnjA
luSFphnwRKnWXSVlqca4WZzzr9vo0dPjPPLIIqVeRjvfLcGQreMhGv0QRxhckGCgrwjMiArYF4SL
1AtHf6yGhHIWjgC+tRMZ4oC5U+DL81hkACqGXInTfWwHAD8/aqHWgA9NsZTauHusBIy5p6GhxWyB
IkeGfruhMt/PNw/oYHY5TdyZee6P245O40zK8kHMjyU3A7HrwzN1gHGGI5TXiBMJ6LRpYQ01chhw
N9mbVVxHXeONaoIaI7gGYwlouYk4SodDJXgC8BR5yyAl4sRBKzrg+qTXPtcEH7w3wSBRINHZEPMB
5yrhq9UZdFh8669gabQXoDYP8cBqNDWtGJ5jTpMv85RkQ8mAHik10D+hvX9LGiiKmCQrsKiVGUK5
p75mOift9YlaJOF46IiCrHeV+16IidZpnFNOwe+zojE6aHB84fvQ50AsxjLn7F5WRgNe1RUjI9Bl
P4iDwW2Pe5XZU3gbSVnMXM2ghYEqfVJhehKqa6kAljGjimoRuqtrXw9AgHjPDEGpAjzIY2SgO4zU
EqDSSzxNByHUM9wbTW10zauiWKsvtCTJFJaU2l6PeOZkpv0tXXMcXROMjt5qw2OfB9KZcx5RP2CY
ZNtt1tnZNvoAs2a/HO8ROies1qvBqCl410wLCw3mbZvDQiIYZrssgzCJN36gPJ8L9cUE46RpHjcH
NozLgOBmn5Kth1l1nqj//SdeRzLBWqElWxmaSLmzELzq6Qgc5oqdCnBbS4/QTOyh5YcIeoqNz+s5
mL7VLt/AhxxZs8iYt/MzFOgq1SvPYsfihWFSgFJMWrqk2+x8L6GrZWfbKOQTEi/D7EwMFHJirKfX
8xMUCqbDuC8ZjgqSt42ha8K3RqhIaJ6f4RYUTToNdIEobELcwLNTpoe2Jkko0NZMy1VA7ljhJMRg
/pQABbvtItzw8QHu+zalMnE/D3isCxMlQIdvImvTsJLmEo3Gt9MqYNod6J+HAIl1TDYfL+7bxidl
qpw38kViIWbVJ7017yx2OJ+G/GieJzYXl5pV7skUN078KLEZ0jDxSHOp7mXpqbwPEo6LoTybejKn
AinEYRhnPBn3UdZVy959DYhgERVIp2X0hqGzayAeeVSwL0TocJjfhnGce+CM8Nmr/QFX+zmzmlbG
4Phe7CDkdVnnEbMT3qhwvs86jehbMHKTY1rIlFDzu5fzqNH48Tf/UxtJSAK7bR2rUqhExYrJT8sF
V1II+e+jgZQOLiXeEDJkUPcc8+NSMcBNscc86KoE2znCFcyL4zLsuSaLHLXHSThqFZYL5gmqNloX
f9a3WYDnmkZCCYpaNpOPZY46E2Vev8nn6Uok9iZt7jrZkQpkONRr6vlsPURfCzq1v50nJ6sHvtKa
Ohvlm5BxuyTVvxyvV/oXvxfVU0LlKd4OIAvwIvOJZttgzzRb34veXdpj7UCvPC1VQOCNi9eNznG/
0kFwNSpaCxXNJLqDB9MRLEsD1P3DL885xKbFA1RMbTSLu8dYOlTUJfH7rZFb6e22DwklQzhjtXOx
xEsQVuOwD10fCGLyyUIo9vHPepjyFD1WwHzgY+BXemwf8iYGyLzj3Wx/tteoYv/w6BZq3uJf8zgi
6TfPWJviFD4UXoUXlp/8ixJR/+p+Nl20816uA1CDAnnSCz+FPw3FnmJK+jW5DJ8UPR6B5Bs1kUcL
y4RZA4+2vs6fzyb1pZTC6cIFbrWG0d6f0BtdFXGkVZElv9N6QD1okDMgzUgCovRFQFRDRd8AwtDH
ZhlRHhtS43hSUO7BfHbfe5wqrkMnyDVdJoIGQ9yn6bzx82yWvcASDC4EAMAxH5LXgOXtXoyJLa1d
YcuCo0oR4dgO3QWFhs61a0iU+ymwT55Zo5SqG5LRMEEuE4FQdVlxIKjq4xhlPbET2H1P+A+LhsYs
6WIuB/Evp9qSDKGTOVJ8PSqq8ys1DAt9k9zSQROopJbFdXKJel+GzVBOsHkQjvP4JUbXt4FlOj8A
TXjVkH0aKekqJFJk4DFhxXC+S0vrjTMj1YBch7Eu2MhFhzSFnGL5ioDqRnlUYRIXLEgSdqPD7AQH
klBmN8iXNq7ZvjUikZ5ErxB9yUF+W/cOcMpL3YIYUdm0hpTOxkkh+lDSbE9Jw8nRkaHUVDBxhM9r
eZSliaxORj5YW8SMi1snFA9Ncpc+LkyU/guIBRDhJmJj++dHZFg97/9tLkgQfCnpER47EJfgkR5l
zPiXI2bD3espYQvJzlK0WzW42CyV0ofHjcFzZ72TRSNWwAdnkrPSKAAHqF/tNbAVv600JERFRDik
bH7M11mLqJsupJ5pBXul1cOMLt1BpXysSHnk9f99hykgy9514IKLkpjkgyDwN9la3e/xA+6pIZZq
lPm/Fx9RWi1cX0ptVPWy1BJLM/rqX8hiHRuS2MU4pqKUHfqFc37Qvbjl32qOn7PNSQ3Jl1U3hJAQ
X2Xae/ZueewShCvrk04HFgIJL2xQGWUaPsMch6LXSTkyBEOTT1NdHvhq1s6hjYj4gYyOxeBQUIFi
790+wSEV8b3uQTnWbjULPcOKtW22UiyzoFIwMeWDOXaywspUop22tdarBfrjGlEoxnT5mttjnSjJ
3ZXFpiMmsXkX8rsGIK60E4eYb9teGbu4670YLxHEIdGij5Bkx5kEuF33o11lbevT8cwardlVziTK
1aWZap07zPmVn/ALbbwRJvHrYZ+o7+uX9KAcU9BBKhfpj7zoYOodCln+tLOvvFxXyBgtfkPQZVTy
k6vN4n5WMUk3v/7JNuRXBeU3/5Kjbvp8g13EQC/bqmSZK5BLe6zmJi0+jdqRa6W3nciI4ZTp8o6r
sJeZDE8ASLpJ9gcTaaWP8qjh1M4sTzKY7M14x8acW7s4JFI9VGIvMan9l4ScjiyfMN1wgZSpwdsD
1dXwK03bEw3ljgDoDg8Byu5llmAkPwlhySedlx6fKDQWXGk+dIU6lZkl9wPMiFhV63loAdiGzEwT
L5jv7NklSKTAQkzYCnX7gnb3A/p8RT31U8Ri67/FMoWnxFqxg84tC+dikvQlGkG8iJJBEQ8WfXvv
A5p6y+Wpw8mKIT03cZsAsTkdH4tE+I7Koz4GtywpnrXqiMxppR60IQ2Ppp88QXefB5tRShM580LS
n/kt/5JNSvi74UkR/bAMJQJ7AIbZSuq812rmO/a5ON47lMUnec73GYMe+TS+zAbwGdNIotChvPRY
+XMB/3s0bRjiQlXlyOO45NkR1BeoJh01DkZkS4VXsaX+kFC7wrUJw6uSht5hJCM/3tdvZaK+ESRC
c7eZ6ugTLIs8ILOa71paEkl40IDjLvXo0RsMyL83uC/AfjVmXFcrfv279tg2SEhDWtvXjbFYQmPR
13fWB4DzKJJQFQtiecumzc0N5qIuePKi8dyPRyeNU2EgBuhUuVnO+uNVIUhnDU6Ns21q3XC4Zcj4
oRiUc7OT5bDPolbELVlXlAPHgi2gI9RIKIE84WRtnDQzgsKiMj2sRrxokMrVIfJy7Ksdj47zatnb
JaYozO4duhJlrs3rxodzeotg9LChBWdj6cXFBtq/D9DhH2ioO9LovJLrUiBeHFHhRyt66FqQs7Yc
2P02TIuOQLOdPTSIyjE3mttYDrsMEhl7BDcSMBMTB/eOqvLmSHl4baxzdee+BMazQGFJLXhuSpEn
LOTkhUxiUyHN4yvR7zxI0D2SdGKgfsHxREOXzzsRIavw7Gsh92r8kc9DRVFt4vZ8hmuOQEoOxLMn
E+ER9XEBKlftbjdIZlGZpWfrY0OTuIeLRdmg1fJ+QiAn2Qm4s2T1PMQa9XkRBxAKpCJedWpYN94A
2C21n1B/Rd6cIofxzIoWTGewBIR6nI8LfrZCoTmqAzSQAhq1LKMLvzVu0d8rkKJa1OUP4RSwMaPD
RqC8FQnhJr8XM59MmlnEvRyJthiy+NWuYWxN/1RaKAqcikJbKgXuELmlLuOURZfvSx25gDL6snIm
Db30OTWZ84IqjF3vv9CSm7cYg1e6bt8bIsCseCm9bye82y46JDkDWs2xxE46JMAjXXL5mOnRaGdC
oLwYi4pOezw8E3yCvuJ3XNgXH1NTfaUDOcWsYkb7H6w7OIaNTV/9V+Eb0pDkNigeI9YP2Q3EQo9e
j9p8j9T1JBVklMVPFxSbVtHIshK49UIh9vu5Zi9PB9+jqzw39Fz7j2/1cxQpg2fHDy2sWA7xPc3d
lKpH/TCfoIF+uTRarsP+axLrt+rKIOvLIhZTkByvlX+JnbWt+r407qKjrJSwkAE5z2KYYTv0yqJ4
7GIV0oGuICKnvGmS1I4+/6F+EULEJ15whhNvUGdXA1+kNUBMnAaEfYem0wYlf75W1rjdw6s3u8Vd
JyXFLHtw22lwci6ejGQic/Iq6m+3Rc23spaif4wPe9n/n4Eau5zFJ80dctq8ZKs4BDUMp9q7+7T2
+rhDFPwkpxXddgDiDQbSVzmn1MKzJA+2GOcJMEMl8HYEHqku4s54KKp2tnAq8aUZgd06w5AkbRA5
Sy5pC3c3fkkasuDgm4h0qPBujJQBfftKD+FvYNsQa0wdK5pXZcWHUJASrFp9/cbJmmOLgPUpgsXY
kFm/qhvqyqaN9nIHGlmMyhWAuRXRWbgFCRgPgFS6lu+K0o1ajksk3sP/3yx50H2RreCdXUwN5aV9
JUHBY7vpDccMY9SrUaW7QlbWIsFGY/Yk5ZK62Z2+juobLyuBizUVX7PqI4xO7NwgSlHR+c0zGk16
9frdBS8AH327B1S6se1KyWXVUUdrcZkXktBxLkxWXiVGLH6Omks2sHAa03c+s2CGbPnKWYwQV7Dh
CfszBGpY+f6IufiKc2wnjY6RE5pc5c7NPjffXFKO16cGggE+24RwzAgtT8sHPeCIu0cLYAUdEOeA
f65HPkIWFI3seSXrqiGJFGgOpHr6OHRXYbXYzrspRK20Nqu6INayBfvPC9Zdou3M37PwoUAz9Ty8
X/XvE+m9l3TLqRYiNIS1X42nGUdn6D4TYwtYyYFgJrMOiZwCZydqMI9Ah7VenU2YdY/JAU4jFfSI
Huwq5JemgUdP/9nNiE8vgk+31t0wiD3NwnvZpClQx/MKHhKnkpTdO7qczloM6ptRtDjEB6QEsVZ7
ok7rCkDurawHVgoghsC95obUQPK1vJLyY7NEVkdDmm0Pj0Nzp2iREN+YLraxZXSPVmwc3w6aKkpX
QaCE9LIM2+ulYH69d2HVl/5g8VQQV/eqZR57K7Mr58eNxj7GX6mm32BMkVGlXfIGYRIUBGt4X3si
qP6nYtjCTZeQwkaRtKcE+xOb2wuoGC/g0VCDljrQhVON5g05OzAsE4TGAdU/mQNVWSBHaFrtjUzI
xGcMsSEh0IWIiyiUMVh9TDAzpHjaPlhdLS+ndVVkRGeEV4N6WHVGvgyK0TsqmVQQM0yDmrTWExcR
eAw0Z5RGc2ohzLKy3y8VXrU9DvvfW51TBLtX28Ru16/BuTSkaWCbq8Bguhg/LllwuDPZTu1ZQljN
L43IUzS88XdoVuwrOA8uVTbeSTgDUfATz0c8so6DuRPZlvuVNjrurkHs0rWaw4XUy8YYl1yLEoQn
7dK67M+iJfQQucDnScSqGL5UO2LIBKroeNN7MuRGlaFkpNN/KFvruLLX+GK3bl753l74LGH6T9JP
0l6QEEd5BhgIn3umj836CWbSwofuPtxvq940/8dD8r5OrQny+rKnfhPBfqrNhN8zSh86ydBcC2HV
+6ELwQK22jG2OHs+fnsLqavGv7c6gNqvzwkDIPzebNEv0nlRylfV9uQAzW4rWeflYHky5C8OLjOJ
5A5r43EQo8ngpA0ZZXLyeowl5oHwSCfjaDJli83jwz0uqVlpPKYiwckgykh/sah4vJbFXFpYuPNE
LPfUKV3LFvxzSqcqlf5S+xlrDwT7M51j8EEHeHNB/T0f91AgPVemm4ovzHB/j1Q/ZFirCJ98WeDl
rBGoR/g5h/mDEhGpjriKrtUnqn54fTNSSRWLiso27Jj/2epBkx2ozPUBUtZQ/YwU14w2cj1QSyyz
MHta9REAIeexVKMikcB2QfOS/3QcYcfj/kb4nsbkXrYFBwHXmpkKRybXu8Eqe7rPvXEueqFAymHI
6+QgHxpSefUDdCdxGDkMG1y/7IlXi7r2oUoP+WQnQ+Y/BGgGQy+x5IqpUQ6iZ7EtFTlDv2ExI37/
8CfGfHpjOj3oqQpobtdcs4pHnKkYa85Cc/viTRBlQnmHeMaVH12ubW1sD1aO55xU+XAB0AQwlRfr
aS9DmrmxyT3nZRf9AvXJsv7yjU5Lr40B9ya/xXRHB7oU/zvVaC9fhCblXkd7YgPB9cckjqwKrI1C
sGgTGr6XccxEEDiQHYBdQXjP5wTvWqJfyiB9aVEDr/gsH9z+XkhJGECteJQJj2Hz/82nwsoEEg5b
vkl7cBZZLXXYWFf1OPOw8+wA3TJ94AHAIIbQxx8I4Yji40vLKh4NAHHJSNXCfiXdBXBINbiNphOS
la8hLIAYBPlf0/lYZSRx5Nm0BYKD25UcDzQrbf0qbG4aYlm/nNRLamnEEtrBpYkEBggLRBEGvEjh
NNVdLq3wqaheIBrfGxC5hUSgAT3Ihfqy+++HMlenF7TdifQ2bEsDBD6xJuN7M6MMhx5kVT85qzjE
JoKpfCM26fGK9jU8YPznYlBqb5B2s+qD/AzXPB/stuFzLT7rN3+ZnfvZgrvWWW8kUmcqiwksK62P
gQNtx4cnlXDcGZSBIjXZBW5ygsEdvvlqJD/TvW5cHO1tPnfdDMGS1yQCZzB+5uPxzQqoXsmMq1K+
7CkOiwND1ZpUszIqjXNsN7d05Y7H3iRuMU6cWYxvqxmTarD9KDXtJzCEMHP3parM46GlcEQPOM5X
T+/la0VoxuMSWulwQz8nX7Lf1ZB738fauzgHFOJHxtDD39JM9ligGCdhERTHUuKJ56pSJvky/f16
nVpoLZqJRHv0dr3FS4pVVIFZQinaDbhZ3QIT0JLl+9+hLPoWO50YjF0BZHZJtXsYLkR/vG/ZEEz9
4qLeBfXdWm15CWNlEn+hmZGvm20lcVaS+gsiM2m2jbAY+1b/O87FtBiMXasVeAsGK4Y0pcTLhjRl
cQi0D/Nu08A1wOvGSmv+jzQxN7g8NbkON7wSGepVwS6kchIlusjovsReTgp47+w8cBOt3at3ORT8
V/opBunCVD/xBrAih2NWoaRVURtH71zfvNxpC1+nB5Tjfw+VRaVxx3r+9uJ1dXWeWCldBY7RqpK5
kOXQnLLcPV1FZCPGqReG12KxhGR1gG1ng5fMLydWKHF3xEIMSQL6fIvXtTB1bQYWF1D3GUbp4L/W
Df74UMdTVyqKgdEf0VXcGQ7PcdgHoP9mFzL6DwZOkNe3qWBdsO6BLJmFSegy8Xt+HmAfu6I7AMQt
OLYBb1XS2sUF57KZSO81SvbEgNJAeJWSWy39mbUpSgtzcL5p/hR8TZx9czaknWI7IHsVShjPU9+u
kUqXYdlQK5ISomo9/14uNDVIh+Vv2hWyobM+UEIUwf/SVQlOy3mpGhgBVvHOkpVvl+BpCv9iZ4v5
QG5EFDwgrBTXw9RmkYyouahxUgcdkXPkA2RXrq0kdp/j3vjV6LfbJ+xXRQF9juSTQdxTZARzctBZ
9rwUKZVEXyj2XXfz/dG8BVZZvsF9miA6YlDT8Fk/7eGU9vCyqhrbtxtlHNZtaIBrkcE+/DW9rO3E
NwHgX0eB3lbzo5zO2V/E91acg1IzoNmnMPcw9B+o6yBQUEVfYGI1HduWGeI/dAQdNyJXbK0NvtsO
vENrjvAvvkDNHkF59UtLYkTvHF+64HNbSZB1710vm1+QN8nLUr/3VZZ/oOCGHqpP53IiBG2aeRgg
mt4BaMsW3xPcqA2Zjq4z5pjUBqDHmtt3XoEK+yluJSP0qtWUBptc21f44zL6mKVyPlZWlAZd06yV
7QPBYX5XJqOZsATkAHMPBBNi/4Jd93yxUnEO3QjCuC5YzgzElXDZ5WqJqYnby8p370Ah54MrAVpg
QGTEQY5WS3iuHtuCjc7jJ+hNcCAnb8PDhH97R70SJqDcNYpje+eaNIkIfVjTg2NeMFX2eHzLJo5r
sudYtw6aO4RO0iVTTX+4xluxLBP9SL3+rjYGQazFAKc827MMwvzSMn1RVhYdry39HwLM/UQB+VgK
bRYSkjOS//9kru5BP1R3dZD5+wtz5y/gOyerm+diXnQ2GOCo5m11cGTC9dZfLliI8B9XpyhnmHQN
tsBHqsEnTJqcOAMQZLa6vYihDSQpCMRRR/ZrCb1C/WgNI8g4bmFmiB+O2UsoPOgpfrBZLexfpH5v
pnOYg+k45jt8SHIr888y64ry2QiFb1i9B1lOGhOzjtlXO1PQ3aRG44TP/IKP6I2O4EpKqACH6fmU
bNnRNwx8fzYTZereDaXFWTqYtcbI0DiWWSyjdcZgJriTbgCXE01Uh94hqsgAdpY4s1Eve1vEXxB3
j51SNhpuVum0jZJ6TJhPuZxpcXLg/7SFLh5d8F1MFszZy6EkRbblxMo+bFgu9Mm3yisIkrMzgQu3
aKqBYJAt6PSDWTbVayAgc9aBWLkK07KVQ9Spoa/Nf974Wg6r7t3P2loCFU+qCgYY6ea6TkrUYsaW
vHAC1x3rMj7iK3Tefk8t226i+I4fyQBhZYuPLMC3rPz3nhhpZ3BD2hSYTtQ1lWZoUJWdeuC8vESP
buofL6jFoCOZ/RBoE9tRXTKK52tGLb739xs8MlKAn28QbH2fWih507dyVVKtP38xflOW1l9LoHyi
E4qJxFr2y8yRWAqEtfLjy0QySNzouEaI1uUmDKiQYg55cqwkbvk88uVGFDlGdaZCoFytjRG2CY6I
8Nyct7QdNPOVV5sfxN+Ip3LqoDTH7Tx+CCxyNTFBnDgxj3dmS4OCB+cpPB13oZvOXO3/8Vbp1MbX
Ovdi6X65/Bk/8xsF7dz8VmvxAW1284wFyWpMnbNgwytx/L3U3jy8ZUkSi7v5Uy392DjT0HvtVbaJ
9thjN10tv80vy9qx1Xnfn5zdO0W/NrXmUI3zFD0koLiNrc2uYp1IShGB/MAoxPLq7vGi7vavU/8d
2lRBUDoWG0iRa/rIWJaxrSye5n1wltQDuqwZkhEiKKu30y0wwC15JSjZfk1n0FDGNzij5FrRCxMd
EGHrknzx8ZEJEkuRYhpHl8iOqva6+dLM8MXIy5DXxTUX9CrOT76kidft4Gy+D91bS/URHjtX1LCF
ukAQW3MI3GV/QZfj68vwIbLHRvTsRuGJzK5EpoFbS4MGxebVNgcZ6Nx48vPkl3yjnmbqsBqfO1Ha
7nz9B96rKn7mlR/O7YdxquzmwZLHSJ35MY4KwqP/wEU32z0AN/F3z/7qQ3PpqEEp9msOjL0iKLXe
eCNdSz1XUO+L4/ju53IH6269Z0TebkQ1f9FmzF1IEgpr8TgjZx1lEjvi+zBByGeV2WKxdKPO1sYj
7j1yk/MBnaPEKogT0voNa04nZEJ/qvUSfOKICVNhPQGKADJ87oJsu5Lc4awxcoakkHxnyoBLs+K/
bLNxV2EUxHgpY2oGqREpJ/xftscajKi+qBlbuOmGo+1wGUtvVwyhedaZ61MOQyYj2JGSKBnTgSOu
OBr3z4JPQpH7borHyg/FUbr+yIKCvEikREPtPZKjcFGknnC2doKjKnbUXgUngHeAJ1WzNHLF7gYW
kr2vzHZlWBxr8bdaWbKeKZKQ9/ekn4vFnhHRW5ulQUdiGh+u/M3QZZse5aTALVynVQ7nnU/dlIF0
OM8I7bezJKA4vYlRf6A+oNLhu2ZJy7Hvlrflwy54Izz0VZ059B+WAKLuXBjRX2krdSLfGoXs01UJ
swx2CM7ZlYF1KT2sLs881nxHDOfPIwyQQqgEOZsEb2dZAwG0r9U1b17tyrUHpBdUBakhp2Njx34t
WbVF6Ft9S/n5LOVJRf5/hnsJTei3afkiMZox8DIhlIhf1FhJPEHlV+bly8RlhGZEeLW9eELGulTF
g9LluDHpmeWsG+aLuT4KAIGHi6DVRHDJVsCwgO5GM2GYN1JS0eOre5A34lCak6kezT/0eP0ZmYcU
PDpP99GGoVD8DPa5jNz4JaW4SOUvD8gvlmfMqleExC0QZF7CZnDzn9k/3LtoqfMcazUzQIJ+yQet
N4NX1jzivT8kMPcRse2ujCqtE6P0IFB1J9ItOg3ECdMzpHdxXjh8mNqGrdutH2s0OluXBEu50j3G
0cClahFNJ2SEDPZ8QlwKUSm2rXXcXIb80iKxl5p9IIxrlEqlDH7xitIxJhb0UVIuvsFPBe0RoJXZ
/Fy4NDZ85iMSvWzPcCr/f18VpfnWL2kcKCGJQ3gTDOobNyShnZO15p8t5DxDchlr1bKvAUBGZYnK
QUCXs27aACgFt0k70LrRGhOR15UomM0qPos774lY8HDZn8386N8cB9Gd1Fe0wVGDJHLPFfajBpR5
mI2bSdVAaZv1iw4D92X3iBEtOuCekDodVaLYyVsUZ1l7iPNhjD2+qsdxQyh6dHdvWIAAFKCDA3TP
e6ew78YkFp+wkiv/7W3IUkRcuABLRS9JEEA8xHXmOXgVN7+EwMRsvuQlwfnbhZsiiIyQrltPw7Dk
PdqpxwyNR1hqOpTqGp0l/Woahtg0U2p764Dn1h9x5n5blitYVHriNBiucSPCB+53dL+ENlKuj7DY
KQJRdwsSVPGP/iGqoQZRvG+PpUZflHFO6K7SxT+LEDXU++K6GTBFdiH4wh0u6ZCMLaj+fCqNOUyC
0vZ6hVob9bzrAeICvB+n5XWi3eV/GXyKdpJ1UFVyyYAPrlQBGX/4kklDl7JHQwyHKF27bYDelX9A
6Cn+VOuHQui1esOHtdw0ZSs8K8FrD6i7y2o6NqiActsT+NZ1bAgXnS1jP4BugFY6AozwIyEE6vbA
G5D3LsiqpNR3ayvkiDxojnTHZXzdiadr59dfw9c8dq2vPcdQK+Wl0+ij77+PslWTuhjDYK6uSrKX
dXYSu07s/P+7iSln5tvFyZDS/iTGJPWhGiUisnOj3q2hKBtHVcTv0moOboWgfgTAiZ98lHjV7w9F
TbMBJ7E7+qu012qnjmmCq/pmf3Vtg68mv3PuEpNi+bOJrvTVr8TqUkTbEXqIfdyhbtnUDk3MjQI3
j1R7jaKN1XtCovkjGVz+1cJB11kfJxY/ZVDqpy/BMiuIgow8EmoPTc7M5/mS9ipBVhGutBRFA9zx
hEOsDCTJrjSWOWXVERdX50kC0StsmmQWh6ck5hWDsgIyXqd5y+PiSd//eDyD7o6aQ0F171EWsRgv
xNfc00RUxEIO0wMVoXDD1+M51iA4Il0AjfKS8A1NfV2kTTtO579K3wxXoI7Qgi6NtwQLsPd1PP/P
tWthDcVy3WtZQzYfIsyZidU/eknomjEnmqaCCpBIXrxiUNkte8lPHrjsBNsnRJ/20ScylHHZ3ydk
/uLJzpAVfrYX8mkqqy3NTUVNJ2bRya3w2XYdmHqZB5x/Znu5eF5qNxJp3PkHHMcYcsbZ3w+aa/m7
6kQlWTecm4wCpHgSK03A+dK7lSmasuzjtSEHESxJ28Hz1Qe960zrXt5sdOlpK7O0Bb36x53FH4w2
ScIpraSdja/8tt8Qtm8H23HGLdTslozDp2DUebgKqzcO8oaS5k9Oc1qSpY5lMSDWQiknM3V60SSh
s/6kr782T1IgtLsM05XFmuRLpLCrfpNFZNzYM+8BLmqnzZbx7x+a76ix7q2kbN/90JyWB02AvBPe
QB1ldTp440celPN0GzPoLgh/mxjEYp2ubXa6H2i8SMSDFKc1KGPgz6Rp+NjNtwAiyRCBHg6SxvOl
NM3DmU7GSFpQjuT76hD0RAkp9ohcWXz6w/lAN3weOw43hk9FQaC2tIsT3IL8U8MGpPsLvnNkmsrd
rYixf1lwmAi9So9/io31ecYws3xisy9DmqQzmeG4wtPhnQ+JHBdWbrzGotm6lUKYDl0ETH7pc1AZ
FllK0OWVdbo8cJFU7K5hFIBOfqzRnMAmYUPZhsEnGJDzot4IYqZibuNvvy80RJMjI0/7mT8AdRQX
fkdn4pdlPNi9rG3wv1+kxJW18oVq7ku/nS8GY6LJMVjUsef4BRnpEoFSSbyUAU/QHYEjPIqmOMZL
P3X4iy9OFD2Kj+NX4UPSAlVyQGNxAOe/RkNgSxIKX7iOuW/zmsJRwtpZMG21j13YD4ylkgUNmTro
hJvzwk6nc3H6iHhsPiWZkTte9aUyTMvHw5CaJkKiGUVXLh9ZyEFdW4T2du6DkYtf1SdJlrCfjfjv
JDhlshGheEsjJDoqVNMmFlUHuEn/kYjwoDGxfSJckJE5LPCoK/ktqn23zBKsD9VoSE+AxKVjUWaI
FL6748z1/aKbNzYJ6d89wwRgBS7MAp6u96k/gpLGw0oKjEe5DeRn2ZYjr/4R6p5cNkq1oX0CJkAt
eYzI8cnykI408+RtEeteTKrY4Q6V
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
