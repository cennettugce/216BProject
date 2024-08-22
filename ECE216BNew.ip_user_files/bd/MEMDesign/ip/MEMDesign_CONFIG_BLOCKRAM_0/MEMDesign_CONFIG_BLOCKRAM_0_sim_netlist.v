// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun  2 15:21:24 2024
// Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Keith/Documents/UCLA/216B/216BProject-keith_project_6_1/ECE216BNew.gen/sources_1/bd/MEMDesign/ip/MEMDesign_CONFIG_BLOCKRAM_0/MEMDesign_CONFIG_BLOCKRAM_0_sim_netlist.v
// Design      : MEMDesign_CONFIG_BLOCKRAM_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MEMDesign_CONFIG_BLOCKRAM_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module MEMDesign_CONFIG_BLOCKRAM_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [125:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [125:0]douta;
  output rsta_busy;

  wire [4:0]addra;
  wire clka;
  wire [125:0]dina;
  wire [125:0]douta;
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
  wire [125:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [125:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     13.3307 mW" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "126" *) 
  (* C_READ_WIDTH_B = "126" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "126" *) 
  (* C_WRITE_WIDTH_B = "126" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  MEMDesign_CONFIG_BLOCKRAM_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[125:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[125:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57104)
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
