// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat May 25 23:32:19 2024
// Host        : Vicky-089f running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/GitHub
//               Projects/216BProject/ECE216BNew.gen/sources_1/bd/MEMDesign/ip/MEMDesign_blk_mem_gen_0_1/MEMDesign_blk_mem_gen_0_1_sim_netlist.v}
// Design      : MEMDesign_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MEMDesign_blk_mem_gen_0_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module MEMDesign_blk_mem_gen_0_1
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [143:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [143:0]douta;
  output rsta_busy;

  wire [3:0]addra;
  wire clka;
  wire [143:0]dina;
  wire [143:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [0:0]wea;
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
  wire [143:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [143:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     13.9643 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "MEMDesign_blk_mem_gen_0_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "144" *) 
  (* C_READ_WIDTH_B = "144" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "144" *) 
  (* C_WRITE_WIDTH_B = "144" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  MEMDesign_blk_mem_gen_0_1_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[143:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[143:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56400)
`pragma protect data_block
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
tB1OpVMZpalOpeEd84RYkXPG4pGMB8XC+Mzp
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
