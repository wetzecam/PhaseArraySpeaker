// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Oct  7 19:12:12 2021
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
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
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20960)
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
