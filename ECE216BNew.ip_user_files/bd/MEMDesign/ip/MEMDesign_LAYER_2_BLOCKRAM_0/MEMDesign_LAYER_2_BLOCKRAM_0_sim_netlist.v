// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun  2 15:20:30 2024
// Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top MEMDesign_LAYER_2_BLOCKRAM_0 -prefix
//               MEMDesign_LAYER_2_BLOCKRAM_0_ MEMDesign_blk_mem_gen_1_0_sim_netlist.v
// Design      : MEMDesign_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MEMDesign_blk_mem_gen_1_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module MEMDesign_LAYER_2_BLOCKRAM_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  output rsta_busy;

  wire [4:0]addra;
  wire clka;
  wire [63:0]dina;
  wire [63:0]douta;
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
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.700549 mW" *) 
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
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
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
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  MEMDesign_LAYER_2_BLOCKRAM_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33088)
`pragma protect data_block
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
wZhBEAJv2gqW9S8DjmvfUW5pBo+fp8tqkfYRvQ==
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
