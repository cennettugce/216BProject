// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun  2 15:20:32 2024
// Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Keith/Documents/UCLA/216B/216BProject-keith_project_6_1/ECE216BNew.gen/sources_1/bd/MEMDesign/ip/MEMDesign_blk_mem_gen_1_0/MEMDesign_blk_mem_gen_1_0_sim_netlist.v
// Design      : MEMDesign_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MEMDesign_blk_mem_gen_1_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module MEMDesign_blk_mem_gen_1_0
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
  MEMDesign_blk_mem_gen_1_0_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33344)
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
