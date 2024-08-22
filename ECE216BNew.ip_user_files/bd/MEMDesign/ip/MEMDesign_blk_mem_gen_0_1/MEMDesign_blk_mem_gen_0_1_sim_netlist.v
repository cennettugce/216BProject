// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun  2 15:20:33 2024
// Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Keith/Documents/UCLA/216B/216BProject-keith_project_6_1/ECE216BNew.gen/sources_1/bd/MEMDesign/ip/MEMDesign_blk_mem_gen_0_1/MEMDesign_blk_mem_gen_0_1_sim_netlist.v
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
1pix3Q9X993o/rOdYq9P7pr+7cw1lsrMy1lY
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
