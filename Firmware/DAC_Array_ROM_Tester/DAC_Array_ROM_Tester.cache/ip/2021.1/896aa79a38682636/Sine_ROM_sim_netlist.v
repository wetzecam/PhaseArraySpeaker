// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 12 16:12:46 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Sine_ROM_sim_netlist.v
// Design      : Sine_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Sine_ROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "Sine_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "Sine_ROM.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20944)
`pragma protect data_block
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
yy6wfXw4IsUvhSaV6tMMLa8/MBZKiGjkNA==
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
