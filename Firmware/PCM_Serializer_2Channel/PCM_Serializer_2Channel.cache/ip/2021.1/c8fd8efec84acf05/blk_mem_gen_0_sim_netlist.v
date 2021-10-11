// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Oct 10 14:38:30 2021
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
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  (* C_EN_SAFETY_CKT = "1" *) 
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
        .rsta_busy(rsta_busy),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24624)
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
