// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Oct  7 18:56:03 2021
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
    addra,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
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
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24144)
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
