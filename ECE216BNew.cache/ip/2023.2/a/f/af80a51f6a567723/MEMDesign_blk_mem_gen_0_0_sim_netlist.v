// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 24 23:25:15 2024
// Host        : Vicky-089f running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MEMDesign_blk_mem_gen_0_0_sim_netlist.v
// Design      : MEMDesign_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MEMDesign_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34368)
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
