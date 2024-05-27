// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 24 23:25:15 2024
// Host        : Vicky-089f running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/GitHub
//               Projects/216BProject/ECE216BNew.gen/sources_1/bd/MEMDesign/ip/MEMDesign_blk_mem_gen_0_0/MEMDesign_blk_mem_gen_0_0_sim_netlist.v}
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34480)
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
