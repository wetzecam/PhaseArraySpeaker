// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Oct  7 14:23:08 2021
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
    douta,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.244 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_MEM_TYPE = "4" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[7:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29072)
`pragma protect data_block
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
9IA=
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
