// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun  2 15:20:30 2024
// Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MEMDesign_blk_mem_gen_1_0_sim_netlist.v
// Design      : MEMDesign_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MEMDesign_blk_mem_gen_1_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33232)
`pragma protect data_block
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
bQ==
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
