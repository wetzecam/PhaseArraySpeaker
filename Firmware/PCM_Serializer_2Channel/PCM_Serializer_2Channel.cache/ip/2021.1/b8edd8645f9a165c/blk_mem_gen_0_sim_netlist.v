// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Oct 10 14:55:35 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
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
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[7:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21536)
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
