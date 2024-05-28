// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 24 23:25:15 2024
// Host        : Vicky-089f running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top MEMDesign_blk_mem_gen_0_0 -prefix
//               MEMDesign_blk_mem_gen_0_0_ MEMDesign_blk_mem_gen_0_0_sim_netlist.v
// Design      : MEMDesign_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MEMDesign_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module MEMDesign_blk_mem_gen_0_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [42:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [42:0]douta;
  output rsta_busy;

  wire [4:0]addra;
  wire clka;
  wire [42:0]dina;
  wire [42:0]douta;
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
  wire [42:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [42:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.96135 mW" *) 
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
  (* C_READ_WIDTH_A = "43" *) 
  (* C_READ_WIDTH_B = "43" *) 
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
  (* C_WRITE_WIDTH_A = "43" *) 
  (* C_WRITE_WIDTH_B = "43" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  MEMDesign_blk_mem_gen_0_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[42:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[42:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34192)
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
