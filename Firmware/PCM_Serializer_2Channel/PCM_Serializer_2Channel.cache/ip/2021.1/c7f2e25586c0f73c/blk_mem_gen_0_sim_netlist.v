// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Oct 10 14:35:53 2021
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24096)
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
