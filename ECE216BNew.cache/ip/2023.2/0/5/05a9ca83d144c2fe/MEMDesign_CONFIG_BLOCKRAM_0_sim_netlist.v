// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun  2 15:21:23 2024
// Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MEMDesign_CONFIG_BLOCKRAM_0_sim_netlist.v
// Design      : MEMDesign_CONFIG_BLOCKRAM_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MEMDesign_CONFIG_BLOCKRAM_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57040)
`pragma protect data_block
Uz+XolLnyosXF0Sdtcd2lcBHY7q5BmdQMvE+LMT0RLo1OS2GWRAXjIg+OmvxhDYhOboDa0Eg18MF
SCtlQROdpkhYDUOpHeO1IH/X/JgFvB+cbZb5j7negVXTIfkryBtF5Ek54sUKlAkUXreDNmKITbzq
gykj/GYTMqAz6D6qhwA0L9FnUtFJ5nBFGDysDyWtZtbfxMSUOfUJHX6xDmbkh7djEsdzaHnkObtv
4XkG92bh6boigjNd+pY8zFNxPvRrIMzul0JPb55XUQYGd5kknmuxWP/DOSZ/LWyHazMUOQHZEkGS
bMui5BGpDwJcPwaDfnAonQ1yWxZM4L7hX+UUXkS8MyyuXyNVBV9cJP+N2QdLRxkCF8OiF2YK+dve
3qtXLU/z5cvh+2GkSt+5KrOCUK0GEoqH1hr2kHY8NSaEFgjApikvXpgIh5jTa9IHj09cOUFtGpUT
txzMKbL/1khR26nO21G1q5K0dDaVTl5GWLWGi8xXweEPPRtSEG/uC6s7SkXTsfbiCjSU6rztmhtr
NgXMfIzEe1zpO9o4VNtEi7pwq+B3YFU2YfxLa0B+gdV6MBz2jV2YszRbNX5CBbIoqok3nW/FNq+0
tig7muwaz8xLIB1U4FhUYipH86EZA7EE9PhZ6agm+UTLudLc4UJNwITFlVzbmj1aw+sC0+qxg+lP
Q9RyCO5FSQ0dib36EZkQQvOFjffTpCcX58HaSri2EqfK/QBOhdSdb82ko19LJ/Jx6F6HjTeuzXMc
fS51T1+YKJelMRyYubmvnh/6g8pAKzoZDppeWLtFiebTLuXJtF4Yzi+YQvAPzWhCPVxR+RIerAaK
z7hdh6ep7mVmA2HocujdK/WEJA7m98XJN4IFnu199kj0hjwxixnTE2v6y8OyEHR+D+CEbgNzFADk
qlMHFj9/hZKz9Sc532KpKgKyg05JA+UnwJYXKqT3j07s5TsIv1AwZbZ1BQ2W3Zlvwpy78yRzZsaN
fdrPgIRyI8ZRWvjqNH7Mq81Xr+VwaFU3BTB51/OgD/pppDANLGSfC25mAMQkzip62m6RSEa0cduy
OTtRFO/ZdYKqEf+zWC3sCNL6ZeXy/SdbKUVfasDsRdM9KGBaA9PjkCnwUoInY7WExV4RkfEQPrZq
Yv8vHtFBweoi57Fs6s/DuHme/tWlQ5ZVoWHGtTr6YbbzAT1eO9WNXVDWeA/auwYQmXHXJ5RlXhtk
VKYSifZgj8LnAtLHUdKxeU02leB4JEdwPC/HgXvYHYmGf4ih9E8ICTQurYoG8xDNRNmNcMEj0u3w
5ysctyOVAsWsdiaAW7tJb352Yd2vw3Y8f3si73NRrpzERL0e8M6lcHYfwUv5mZWJXyRsGsGGGsAE
3qplCEBuLOaXMlg4b36mroVx2+20mCYxssqjtFJ61d1d5/ka5XBNKd528C8QiJvY5Dw/ZNNf0xqI
WFg6rhvvD/nCHeG8myLPQpH4k+xOIbEWXGxUh8Ha/lr0/BWxRSx6xCJxlnq6p6xqxRm4GUNamAj5
vRptFcG1YW1sXoADhvL4gu3kaC6L2xRASpwGtrmxFszPgNtXDv+NPNS2I/gxvO5HoZGBnMuDBg+9
sshuplbZBvnoHKUS9PpU7MU2b/BB34qQnnKv7KW0iqIrI3OSJPgWBYo7kOo7t3dXOI+In3MuraBp
evKRYqj9hygL1JLtESc1Z1U/W+ZbH8BFPVpVuRQbrKgBBU3HVn3UxsSMZ3lqQGLegfylgp7H+TQw
L24I2hpn5ICU1eXP8I9YSHjH8WX2190GEXDGysU/wfkGNJFVCWxqXHBQFoCCE+Nz5N5ujmkXrbdq
hg75Bz2YvrwpakqdTw0cuTrr1snYf1S8vtnNqM/DY+Cg+8sDTf7O3dMLJNDp+AEGq5hJjn1O13mL
lurhlhrP0+x1E5EL9FbGRfw2wANmwvPLgEIknglnxwpEOOA/sXS/gYT/0wIALS6Mms4VWEc1k2Lr
XF7ngaY1/806JPNe+bZtiS3ypAZod9DShvHthVVPhEWlwmccYiPEK4rVJOyZL9xMhqv8b51ACw6Z
o8QMlCdCuHSH0gDjrtzeKea5oG7GOMRpnx8jTFNNvs3yXQkLuERbjzq5ifVT9h4uzs4hRpc0u1qF
ff8qNkgtKJBXF3TSq9xuu8tPojsUn/7sDi8GJKxBWoWKl3RrLl/SaBRcm6EYO3KObhtWNMssajSa
Z4/J2+g/Sz/z0pizc0uFWGg5oMisDw2yPCDy88MU4fLCtUR0jjpFt4nsnLu7B9gmbbpK6R2kL7ub
DBzCj2O0rogFKxOBHmamPhb8QFC79BmysFAEXiDX9zxbQ/L+bSRVfMzqyBqM0DepYUkWDlLLbzFQ
3Wz1UhT83vfq9t4xkRqNj/HHQ/e+qB8OLxkVM/LefSRWQKLMZDMAa/e3hPGeTDy0tlMOO1/L/jcj
q2W7FRQ93Anrz7x2Kb56A0t8stpOuNJ33/kCwP3n8khghmGfbf/2hz1maH4EUxlRRJPhf4VG3rLZ
xXtHfIgXlO63YpgGXKbPBypHtAaNhnnTiMkVCcTfqnL68XaHXBWkLI3cg+n82MJt7mZQZMU0Cdi+
j2XoU670QM/6pziwnAMa1cmPXuCqmbRgzqatbEKG20j06MTWhDt4usJF5ZGurAacvZ7mhK7xqlXU
I7f9e1MStDzfxZq81cSMPXSw9ofGvOZsxus/v6pgDkHmzU7SmC+xs4gj1HDVU/0R9/CZXlzP20qG
qXm+qXWEGgHl6DXxFqUp094VGXO4bgZUgU/nAry0073dw/NkoK/WMTZTUgPxQv45pR2d08FMa7iB
Hc8qoqjFRMi6eefxqhrtAs0R+DtWf6TOuGbtLni7mtaOeuHUTkXaFz/kHT0khb/ycD/SPwlfpBGF
0EwMWU277kgUXFGW+y4LxpipTdAhdE0Tv5QBqp4puXH8Lz9ZIbMn1xKePONBbs5H0VBLbdYiwuOa
iSgEapFAYNcVM5OIkaCMBNVBs1xpM9LfnSv2w/p9UxR4Ijx0mALN8B8jZuii7eoD6DdbBE2IVBDv
m/S9bDnQ3CfrD598H/p5bNRPQ3Bs7hYUuLCtTgMLRwB9JmlIKfNNMlPeWh15tBvRh8o+wH32CBi+
2BR3jcU+XzjxCoJX6AG/6lnqxiTqstmo4rVHl2rXQ16HBFOMam/Ao7HewgbZsodtjHoNLbZ1cLIN
VaFtYL8FOfWt4OI4WL/CloUKBfgvVU1ElHuuT1GVkmdOH1Tbl0ozK3ag7bHfX/fgbkTgRgnpqkgU
CVHrV5ekeaTMXPXyB8M52KBCDgH2s3F0s/4JKbXxrciqjoFaC6pNLQjhgyJ62Z4NBvtDcYrWkOqH
Qokvk32VSdBg5Hi3lpigV6bl6gGF/UFVkf+U0CpW7X+MwG9aCeF15xoMSzltNolgKImGsccBe4jC
eSaAlgKOaOrrKRUaNI7MeAkgbbzA5XYNx2B6lDm0TGjkO73OJFjZc/UN5NnhL32BNj+MgL2zKXNk
x+Bvdw/bnWc4pARf1w6nNQsA9eIyaspbHICR4V7JXuqDmzN+wT2y/U/rLXh3pdKsa3DlCPjEqLhS
fibNjvLjEMT5+SKTVcJDH04FLT1jrtOvhEedGVXnOzvcYtVQOyVSg+vRf8wxABXPDFSESuqaNjSD
SdmR3c00MRoJIBvvb6uLmH5Y2EC/CVrtiPJpNOZjltiyFd/DKVDa+UdRrsiyJO7guVcOmvxNASaR
muUBrnggVM+vz1dftUJ8rt0b/0/BfN1rb13jg/3+oJDPrXQCyWSYhu3Y2J9lMh0Szg2k2yVezkXB
V5OEkTagi2+QFdjYqov6JGZ9Di7JNS0nkCl0iQwjUMn5txmsvLxXtomTv/sx8R6BHNRJu6C33h8v
wMNSWsdjwf/fTORuKcMkzlCzCJ0+sOzt/uUHkYq3MvbojS7DKPMtEKhbzqH7QZmpBL99wgOr+Ltb
i1uXOCp28ZSrOCuY2T2wKGkpWsmR98ywdAxcr0TrXWrRFR7fu6FdGCRt4jCwgUNIvCbbQ/rb3cis
U4LQ3SZK7qvNhxqNmV2L/mFjFC5Y/t2RkLdwOXJV6GOfwYq/4rERe4bSlpOIFetLhZG8ZzTZT8cS
rrv5n06mpxmU4A6bYB5uuVnTC/oLaRNI7Pct9En3JRYqg+hu5QvCkrjP+q6wZbduJQVYMF1CKNy8
9Tm4JTUd3gC2EsJeNjl8E+8bt9TLsLTS/3kgqL62RDCKm3W6yCNkw3ABVRwrumEW3BqUrUeBPslB
gftC/KsecimYqCQMY73+WsLkX/v7nlmSEGLgHtmcnHO8U7ri6zK6CsmymTm5hWr8agG0DnM2Tll7
Z8L8t73yF0gnUUCo/PIOmtPBeGxkL/ISUTqGfohq8jurhzHW9bca/AlAgQYCj3X0QQcpB3afFpmp
SWtOMNc3QDZxiH68XjP94I9pGBFgU/EUBAY3EowOGeFNrgwkRrqQR6OBuQ/16mrcnIcWvpUbnTTj
NWst0lqK5891cVtRKqTfQ4V4GrVQ25ph6qeEGv9f1Pnda3gXQ83gF5uoCabfER9rbB5OPOhEAN4g
+skAArm555PvnAxey1Rd0EhjoprSINCbirkymLcYjmLLpSBS9+YrL9OaI+G9Wn/IDcYq3GIaBIp9
WoGO6hPxMOjMtNcXFL/JtTe+44phbLjgyupT5XKLp0cStqj6AqTbQ9oeK/XMs1KfaguYzVNXVkRU
haDmAaYV4s2/DF0+WAOhKsSOPOca64rt6ZjAv6XZzxB/u3VkTd/qbYi3nDTpP8nf7POTop0DEl0b
7BuLczZVLcY6LobVVOprf4H+0rMLfi7OqBA5Ss6bUcZN7fsydXpY4jHhqqw0qu04rF+sUROGaCIR
fw1yEc+euauW/86ZKDfc3kpbMfrlzLTP+rIxPcd5IImLfmx5azoEfl2UKkNuJ6dRPAQzRXywFBwQ
jPuXMdHZMrRsIVFa/8MgoGDOVBETc4DjapyM3MDjcnDTfRDkKC73c0ds8GlilMaEBdVTPJJCU+OL
nU/2CMOgDekMvy7uTmFbTFLMYCKe+9onp0SNFDziTUqLZ3mr4dZXNv6hO9U1XN2aNlX0mvJkfg6F
GJcG6eLFQGfy0HlcIi0Mpds6iy1XXmxihCDtd7uqg6Ck5QPxp81K0lrN/DblHKMLnuA6TkM+VnlN
nCaUBQSdw23YUG5e1YFa+VrR072KMjYqdk8PM5L9rkiVx32o8enAhQyujQwohaRW9rVwxRxMkGlO
VUGhx7Y41qm/HHs4DybDk2XpiTSi8YCf981zlrGGu3YVyPxT3ZlNmnYOgJG0IG06BEbhZrofq6nA
8z35wtJp38F/1cAoCPtQOJHiA8CZg9trYi5nogTIhHQvd5fhaEn75E3TshTXFwfbs8gJWU8bOcb/
yXUuJ5gRPbiytygOOq3DvbPyJRICgKe2Pjjib1VuJxZUNW/sUOMOapXQc0CZI3VvROu0V57AeC49
aKLIJnN+ZTwZDNFtU2keKDGVDHr1RkvASyv5FBRUpwnQPQSjWMjYOZLYGDJyfqhz0FrHcdH6LxGA
Aqj3SAAazKP3zahooPTbnNR6hsALJGfH+O/S4YeO6KzI/FWJA/kQmR/f6HFmYClnLKHwWaxT/kd6
mM0ww0hsCQpXuIm6C8SHJjMW7145K6H8qIRYPunyHZG1TgznNTqsHMMRYTIYvjlGZeIsjGKlKEsQ
DbzfJNVJvrXMas0jM8pnaJt8GNb5ojUqbaw+0hb2HY9bBiztamugW5ViIyiU7uz7DkRBrGWNodbi
zLH53+fZ2RXG4KTvZeDyU94XAw2aOJGEp9XusaTLp3lkztqtZ7SUJtohUXyKYwlaXi7MH5ohhCmO
A8Aw/d0/FeLK5gNPZgzKP4DoBOr8GEHlSKTQscev4yiRvT7E1gfPXflcs0/n+NLuDjlbZEg4tguE
BuSu22vyBn17qd5Mbn41QAAuWkdixqRZ1xtaUFEGp+hkoEC5kvu5GIoL+mic/eGMCDdpF4N1jRL7
PoNwensQPn2P+cy1xIoufsxMZJPnEjgGDfGJjXbY5f99k59AsW9SfvJlLuo89YdzXA7GQN9g+gH6
ad8Hrl+0rRtTmmcgUgPxwvwxxmapwbTHMdKwO040zfs3kwJGdBD/6gMtR6fgzd2j/wPWczfkDPhC
Iu3OpoaZst0xKNibJKCF0c3Mr03KA67aUC5kIs/tffhwDsTXVxwmaHt7nxO5aHqSj1VfmENfdcv0
h821Y7z1PWMadiEVSkWwsqQE7yl+3BHK1L6F2gqZFKh6v/HmCL/qWNtQD3YHOYmOPbKTQw7zYljf
lwH1Zto6vIAcBNi6cbfnkT/RH6KGeZGzYn7DzXBm6IH5nRaofDJWTht5NtyLMD1KEyxeG06n7c4a
XHZAzMdaOGeTFiiaFezUTJ53SEAuqDh1e8RvA1A3zCDQGECVTpF0a95K2c0rkUha10e24OgDFcSK
alm4JGA+NXFGyOpxrYaGYfjxNr76mjRVCm20T6HEDuVfj5tpjrHh+8GY5r1pi0JXPJZ8q+a2bm8V
Gjbe70nB6ou5THzVJL8u5xLeRr+EBbmNUIjHeGkrO0OWMZEirLcaI4ic/KeEDdVfTErbeIdFo20Z
pU0+UV1icrLmt6cHui1ird5pefdbUXcKp+MOdY7ddFfqSRanoj7oiL8LsKe7P06TL6vJyJmksjKm
x8LqoYH7cEmpf5aHleyuEXc5auI82tzB+/qnuVBvrNYV+Br2GB9SM/lJRTS06WHdP+AGnoGOERvk
flR6fFCHDfstEJKjT5wqNJ5JPdG/ShVeJ4jQJBWFBcqhBYBAIkvPByrPLb4YJO2SKIc1+UpPvmPX
Os1ZXhVrb0CPeb/24RmJCQO61VmJrGV2wrzYrz3K1FblDLDB7o6kcQg1oiUxJKz2Vjg8kPuX563H
6thCdPeYY8wP37YJ9VxplsRf/hokMwoghELp6694ExsMRXHIN7R+ZWNFgv/9wTBvT7Sqd7xggKzU
e7mJv++Tt5VEAJ/SdkAsUzdj7bgRBCy4/araXno0fNmQf2DDrIAd5n6GVtbH0qtg3CxX8HGUXApI
a+ouGlibwrwL2W2fCCx8YHwGnedTIJ84D2aBiVg+KxFucrMN88dGnaEvFfuwO3DaYn4lGUUqEIIN
foNv+BFPFGtph1UCdsDTotajk54qzLIQ0zUC8RbfKYg5ycfw1T5KvUcxe/Xpa+TtdGprNjQ0Ro/A
GeFUsmV1U8sfeVEbxwFk6If+qFt6Un4zFnWX9r3vBLkzCqdqQTA74FepSrAwu2DnoHQJ22SkwVpN
7ZF/4+WaVpCnoQAWqu+EkAREZuAYfBy8V4KD/EGXFWaS9UDxl+/Nh4YqObC8iVkq284ff09LZe/o
YUYMpkX61O26vgjJuWn8fNKNyLJgyecTBcv9mWOBvVR3XyZrgAw9LVME5PdIIT7C53J9zq3Y4AWU
vD9g29wzRDh1VhhYkhvioACJdYQ0WPA9TGUpaAMLQdr83Vsrl56bRqunZ0GsaHZVf6qVSKN7EuYY
myMBe1R1TDdNMprB3E88oM01k8sVzbwZoU/XpYflfFiZH+teHAEWTGo5Vhel/kn4IH0bjtuqXu9U
utilBmBgcHGnqLt/IPC0XagspDc6MdNGjLdy/UZlegc1/E7zNef6laaQDzLdAb3Lsxk/Us6g4IIH
ojnKTSE82U/r/JFZQ5jnZZVj6293oQohlCHXiU73qfOQ4K7EWw7LAnyL+ULZVmSH8CQUP34ukDzD
lmLjx5qoxTU2vtF7x0hsU804wHEmAL7nR1Nzv6wV39RYW80kAKTOxtXyUKUXgSRUJByUkaF0Faa4
VTzq8TFvhSvo0CJIxfFypf/rCMGSCoaxYkE578775aFe9p4fjKHMdpobHha3E5C6SVvI09OBLBJn
AMEDGzppklLV0kI86AIlSRa+feAQufyJTceZJrV5EmDLNTSv7T5bibqAvAv5O1Fhn1AQzaJ3zxHA
FIZ7XZDMcTMMWNxlub2h790Yj2PRltqWo8dRsmL0QFX39Bc4yds7rX/8UzfHfpQOaUsTIVNp1+E6
aGOvVPoYyduIK8JgFHWyliy+PFZW7n48+zPqzRLZ91UpE1xUAQLW2ff0sZhdeKu6BaKqHP7ZQHqB
DRy2vM35grdUNqM7SGQnojBNCuE3YqE+UgHUB1V9AgGNbtS6YsQb1Mir6zWNd2InrLup7R/wNBGV
7V1hBC5JYJ89XR5TYPccVN4gmurEYUYZUOr15N8aek2WbnQ75MFVR28xn0CB+U4AaOkb7nzeUr8n
hBCp/JAXer6/S3Zgluvbu8htYF/bZKGOk5c1pD7dfAuvoJzfKpkiGXIoqhtpTUOZ6d1jXKGRu0v4
Ynv1OPBtnpWp6jSEzdyEJ0h+y31FEk4tsvOP/ZYv1jaaLcKXoSh1sCsmgXEenEE5nJE3IbaZkPwK
nFEMkCuRcRay1XHjvGTAekysMwi4Q4v0y1RtDTCArdIJ3QbyUPh5SYsRJaVNvBDlg4Z46dz0QriZ
SmqI7XBAYEC5Rq0FcnYYnqhRd+7ulTj6p34yDL8C54ZG3vPSK7K9r4aWGNsaslXTltHTvIiyfzLe
dfBlbvyAxr6m9Y8a9PkM7agxBDmolhf1xTCi2Z+cU/chIobxULbnC7+5U9n7hJMBS8lD/mU/oW3E
ZeJ8XZzkgh0gonPPBlcsp/YPcwwpU2Vyju+IPjqLf/2H3XQmVKnfzLw9Dy6KSXKIaEdwAphShTqi
Kfh4risLS7hINd0GeecJ6JijTRcqIcG1WenLY95Hp+d5+eGsrqhGjyTZJeLkjkb7+4T5Kz7Ay/MB
GWHnS5SvTLClfwkyUlmy+B00DW8PXGHaDBXXdFWVoK5FiTy5EI/wE0MV1a+Pntn1OfibUsEzUB69
048z8vHcnOP6oCt/Jm3NKrDMg92cuB2Z7Mxv+0NSkBy/PvyMS/eiEHJt2bSfB4wkG6FVYkkWVPqa
MgxvWVH6LWLqAb/PSn8JhBu7Cur4s3insTf9RxbOPJghEwn26yTUkbUaGKpjf1zsa9TyfaiJb8Ta
HefXRbZsDGI3/PU7F+IhMCzuroOdpxmUucaAIuoqsyEKkDOLlL4kgyxHGT2sVznWGtqzHVLZl84y
+XFALMCnGd3RqgmPO20PmhNTGQOQz32H2Ecn0YUHPgFejwMW8fE0pIVugKjNaMhmnMi07VpM+vwx
qkU8OojTs3vfzbbC94BTc/CUTg57aZHZrhhjgBgNF3/p9LkVDmVDy7QnsIDFTgbVtUeJ+lyN527c
RhTe7iigdwBDTwtxEJh4HOW2KCHw+IVeIf3FsUu1O6UXOtWyNbyypdUiWvBz9NjmKjCKzJ+aRqom
NRQ9S0Ojy7qiDzM9PTsE7/CHPO2v/EoodjZ5OMeqU1VUH79NeHJffE2w5kLqvDHMv4AX7T5FSlrc
UU7OmogaeyeEUfU1JiUG93hUOEpKfIfnmgtmOVaPYVCVv+pTuwDD+3bPmuOvbFFrUirB+hCASlVg
benqc2Q2HCu0kwR3DdDaDCBoyAjCpakmFW7KwLJPcJThJfoPk12ai75r3DtBmZwkXflx8OUHE0Qa
uxq4Ow7mXnzieZzRORDrMj82XtYF+oYuFe6jimIbbO6K4fHwI9BUjWdzLOVHhBUyp9tt+6VJnHUs
wNWiD4D4R7TQ6dJg0JulqsC9Iwbt4NitYg6HUvSPH1q4Z+MTPmIfLvFAvwv+zN5YqDyHuv0w9IYf
HFkLqQCxiTJQfYMHwafUPUvPVEXv2OwkA9RxECc6aInyYY9VsPr754z7O4f2RuFgm5nKB7plNY67
LWkUFyqYOtgRU2zG/UBi/YSwY145zGMZsTUGlcIKr0j2EQocNC/sxHSOI1rhHYT1uscq/+SxWbYi
BxTzbgAXpaK/ifgxI+VlCsEnL721MHh+VMIwHG16t27hgBzHqD5WuGUVWMOBWa/AbypueqSX6WuS
dw0262CvWayBQQr6BMDkAxbhKFLqBmr7nK0lSYKWlbQyx91iQhItFeDoeqOL8N9fL+hraf/dR1UE
toCjeuf3Yb/7dCULmdx+6qL3G8VYmjtzGVGUrq10b6WrGSh7NqdvAFg7lMSAE5010/O/N2Br1N3w
6ckr7IanIi7hwVyjunXbsmRrnzUiux4VB6SHKdZvZCioljfP/MjLWHR6JqxoIpODW2mtTjXIHBEM
b5KPPImztpxzrcRQ9HtjsoU4oW2up/+exP/hBLVTU3rRWMKjfzhPUdatE52khidSeOE7cfLdlBxz
In57/9l3Qa8RBW4muiwZA/fK93MYnQFM6zPKqzwlmnGza8+0d7aJu9twyB4tdu0iSIKw6ZambGGH
L0byxrieIzObEdOwLHTSYO9kN49g8HwstotVdRRUQbLBZKzGVaf4jmCVbawPzzw9X1lY46i1AU+8
ah3xpfYr5KUI46yeZsw+7g0Oe825EoxPgELvnlPuXwdOhyUZKmYjWrKEKVNZfZpwQOeMTS6aQad4
bo3/cvwG2p49Ck5BJJFD0oS1cgF7+TZeiCLmNOQP/ICD2PJNAVPltBox2baDMwtNJEeotDvYobGw
kHFlkoKMqWqUMkr8sEHU6wvi7BGa/vBGJyxr/GNfU7kLPI+xkx+E/C3jNWrwGMNheM0yhlcdNDpj
rH/cz7zMeP8z/oXVGlriigV+L4bhJx7k1hF+aCsdZRpDTX5tB+uQn9YOKhv1oLibEt9JkAJEzhXb
l4brUwGTacDyVdJjg44IBek9G+mcrwBkZVIlOTnBvFv6nNclAy9ly2Wv9LlhUbk0cOaiNrfBBfGn
l+/z8L7n4H8CnmRBNXsW2997mfn0EO7t2HcOIw2oQ2HJzqmVN7buZ+mjGxqWhoE3lINyxFE6CTlI
yJoryONsCq9lUiNrGHfUU5Hf6e6xuVFP3xrxWxdSFzx5ARmB697ak0AnTL69aApe4Xu7Ml7o3v4V
X5i5KpSUvKWoHhFoMk8qVxM92hD4jcLxtJa/oTKIlU6m+5fDgT9XkPzpLv/sTF+BFdhYOEPjedyh
tn6ASW1gfEgIXtWVwJGNQT3Kp5V8X5CgxuR/GrmHg443m25i9QE7Qi0NYXKFtewwFiavbtjycZ4c
mtDj3hKxUXg3T/UTnS2rGv80EZ/sH9PCcOpj7eVvjgx5JOZIgq34p+kc+atU65PvpKfYqX96U+Sb
jD6+y/ZZvo8q0+4v0dUDuAfwLxO+FdEWht4T2ajL38JOcqQ9s/IQ3WFWG8ciSBjnJVktkVlzEHhT
Mz3uEcT0krGmliW+vacfdSv2NZnwqv6RVqSkxvLCpCeNXIJzN66aHhr6aUtZNip0r7FnSdy+MPam
8asgrviUyjrnucEsHLseJlrhiSwJAnnRvW+ZbsPqKMU/jDgW5nLzhwGvGpd8gjswNUZ1pVCC3gOU
xLOT6COnzX3np9LOvjfbZW6GgnAn03GEroHophL2BJtqOzYBnJugglX8+2lp1DoRn6M+3l3+hnLV
z1FDtf9Pdhu+JfrOD+sXV+Gq7PHz0LEvF0mc1C+dBiQ28izUFnVLC9ymjx0kd2C1Xgpq2/dkqLaa
IZ0U1dzCtJl16+D7ydnvoFEDM1esMQXZMhJuzH8QgkNoz/sQBOvB3GhJIlJaxn/LA/z3pKX5LU0c
kDRcefEbGTt8kpwWcgszNG0fkYLJO38QWWhhEgU/ekGHGpktJdZpfEOd80vcj4dYqA78Oe2ms9r5
JX2sAcAfUjizgxyH0sD+E7yXbgjjP+eMs9SjMMdUSxlTlvoEJb8y/D+H6qHLHx5D+Q2U5MymR2zX
CF6i7kRt7lpOXc7jwsUrRFOepT7G/Pm3Q7pnN4POmYn0V6UkwTw6/Z/alFUk7xJ+TcsPgyoivtQY
QK2jpKGkAhR0gFtdsP89cOORbPb7MaJuZDnet0cem+JS3KYQE5PYJWnfGbJ1bzNR2vk/ug/8gUUw
0U2j9fmtfp+adcKlqXuW0DD4V0Xiq97Fk/PFuphTaPFF1wSfhcdFDKFnTllPiapgP9kR0BfOGo2X
CXYlGSrCWqSql38elgKIAAArfW63HayjmPuqjuV4zLBqoWslJkpVnpc5QGMcAGylReFpj5toUUsP
TBe76oZ1Oa7+2qUWs+dCi/YQgAufaJJg4PGQI0xENC0nV81Y1Rr/TFrN38x2eq2l+iGpRP+cy7PV
qA/c+1ujiN0c2V5Z+OTurDPj3B30o6XEnPFBR+ETwB2DkZw+qYm/LpVZ1Tm4RF2UhD2tNODrSu0r
in6eL/YQs0EIHdvlqcaeq4XO5AZ2tZvRz10AyzoUfr3HAFn1UoyFaj5kwOa2n9sM3ypn/jPvg0KF
6vOWqPjAJi53LAJkhXIoBo4Xb7MD2fLCRXtn33EtE5iRHVqGNcUbs7FhXHVITlSJVYn/giLCfxkQ
v/Bwat1pc6fPZbXlWv6qmG5OkMuiy9nOgOyrVFjVABi8OHz96GFZbQVVJjw8UCazi9UtgOaQb8uF
ti4jDTX0i0j9/HV2O79QC/IDekDlygexVQeJ5LEAPP/OXpCnHW+uRMNz9AYva9X4pp66FRsPLRW/
+6qE6tBh1e/UZ/EE4O81D5FzHtrHTb6cfWhXrkhLsGGfbTtsy1M0MS9Jc6vgrIsncSRtX4Q5GVl2
Yg0s+GHw+Jwbei0KMrrUoaHHCDGS3n7BaSGxEuescBPQpMKtRq3jstf2XP5a2N3vuKSIbjU7KS4b
TRHHnc6DqhweI3ldG7zDL1CCkBfBZe12YhmmaZYmiGHhPhixQNKu3wxjgnluG1kU74vHDSQrcEC5
VIJzk65Tswht0SI+tfqGVz5y2JWUgJZyZTd25mNC8xDQE1eHgiPYuEAcV0/OsSrJMqmeu3ugSoBQ
Xwp1HSyv4gVyYnofE8tzO02O3pAkhJfcT2yx6q+CS20WeVmg1tt6rM75OUSX4UV426WQUaN00ubt
gB4b/LJDGlRwsXuzRIq7H9kOVor/O/zCik6dS8Qq5YdwJFpxuScJQ9g9IkiFFHXHXRn6X6v6iFN8
eLBm/PFsCMwdTXcoxU2Vi86/LDNL/2rUpcBHv1tdBGdmlqrf9ADHqqGLlS3XPoZT0uP2vHD3F6xU
3dOOOyO8kxq2pHJmvh2ReklifpJ4kow0SHVJkd8y1SMR3ruXxRTAWTNutQrXLzfxoU/hz4J2diGP
DEWGxscU1SjwO4ZuBqR+fmdWwPAlUSfAJSCVOUGAt8nib+hVXCO3VDivQPW8Zu5JiRXXa0t73pzC
6N4DXIp96QQPFk+yPvcrJd38SFjpDls7g0O2Cd+8OtRxsQ38XeghsTezhXgLE1Mb3Pt1g7zmYaqy
ceaYPYDZQ34oROfF/4SFV8EnJE9EP7qlvfuiWj7sMW0/BQFTBYZS9XLCGsN2FAdkl27tDKLGKkC0
DZtpTMvMGcI224dGmh6uqbU5HBcrMnFqxpqhGNB7lhHL9P6pSTXy1Ti9NSTGIZwTv8DA0w5Wgk1K
wPIlVnYu0DhQd/p0N5mGLF8z8NdOi0pwHk2weol3QN3rc6B2JVd6Qx67NSCz35EVs3oH9k+1cml2
bgruW1YhC6Hv8KFcbFGlOsqGpRBPOoZfI8w9JXniUxGpiS/Emxah2rK84RqqrkXAFmfxN3STbr1y
KSIDchksEELUEpoBUfwnzSeq+qdt77sTOLNUi1kbopGSn7uTqrn0A7BG9YjUThPL+T+akU1ZrFlK
LlFqHVIKVNx2onG7OurRkre3AsE/ft8RmwthfFaz+I8vU9turOgkQu2o0BYyt57KVK7ghiMWm9+y
FbERppEZjW6/ot2zIF0uSdZRtbdwZl8DkugwW6jesOOYk7AFghTvAVWixDo7Vdouf7gSZcIdlKfH
rW8EKDIwTclhUBB5hxSmFbX9XvcNDrhpo3Z32rHD8P5WNq8ZqglsHIXJQ3wUwxj8/l6YDyiCokLF
nq4ONSyxa03IWZXYAJ93u7Mxohzt7z+wwBHDeoPosfPLh208Ath6Yrdv5KJG++hBWupDzLd56Iok
Q0DNtrq05Jznyv2PEDpT7LFfQSnp2BNXyEcz7C8kOHY4WJbtSX3pKnraTMIDpmicRsYD0kMsaPk7
/waQve+9tB3atDTgxJEKSb7HAGlWDFBJc0CpOQbVkzJ5++B2hINs0RDWFXDefWoeVIW9xWa2zvy8
R99sB17Hk/VEtsqitL8jHqfgqDQXipUFfZtlfvwH16MG+A8RAvv5aQB/pzTtJhtGDsocw2hALWBq
u6XoesZUZw+JPN+N4fbMyIOdjzk0tP4OOv2g5wUijJ0a1TIZBi8fkh3FiDcQqbuTwZvqClZBFzOD
WQbb9ioieNZDB35/OQFW5TLGGuUKFkmlihYp8Z5DMUVOW+uFku2Z5bdLqIZElc0bdzOS1NXAH6WY
hyPCR85z/YBgpHhE0VIs4CPdiYGdX1Ccly+WpoII2sD4/4yFkwLpYctv4fM6PRoVMVStEaduZrNz
7VUXpSOcauyUihlFnMjknqQooYIDt4bTjpB+H9W2IACGUUdhD3epQgGhbO8sRoj9faR2oc+pRzEH
1Tr6gqtI8PWybr9KxsokaNf5YfmUS1+jdMmEVvd731kEKl4yQjwroC7vqhhPWqmA238/gA+qmKvQ
Jsuhh46KxgIHlsn4+pKgdEai7QHoin0dAEgolGoWpHwga4c4wLTWhY570w/l5f9BMAgPnZujm1jd
kU8rq56IxqZ1zjr/HeHcU2iRoAH+LkqYq/DwfVvNIPhzqZIAnHRuty58e+LwzgMgfyLNOpHRCODc
tbK0vEQC6Fw/abeIxT9w9T6DwW89Q0wxRokXmlOjCmPMstJociwSiYDxMQ8v/CYJg3fLmd8bsnXA
74YfEJSi8ktFsek2V6EcrctkaG7JpP5hajo/LXgr8+R0gAkUymbhXwjgIc8O3vG7Nugl4PmPADmQ
PlSVqGk/Be/ghYGRIAjapYb0ITQoFJNzx2XPIXjL8pA/1pl/0vT8MQRH7kBrY7cKJ0an/jBMWBYH
rGSrhDbCEXEhyw0nToEnYPoQWoWfAE+C82mjKQs6WJVDG4y77ToZWPzuULazUhFbZz9dXlLq27Dh
SsZ+Rc+aH5f1HFkEHox0IjL2VrE1vdXQCGxoecTnvInJhJzrhVbGUYoUfabbFInk6I52ksiTSvmQ
UegByha4Q5sXNB1a8rlmgwN9aIoc6G3raHZE6ISM3y1xrQW/fY/TiqElr2oPd+JwdYpfXfV+cjfM
PCocTohM9tsc0LAFwLVlmNEvwUj6aISZWJ/oE/wEoNdWyyThCwijT3fEww+dAlVpCwWiLkd27SaG
YHxZUXhmxCyqVV5wlbrKyHA2U4Vzwi+++UAEOkxSHcAUSsUdMCw6f7klXbodoLrt0W7FDw8YrqmG
yKxT7B3s8GIj7EfUZI1w6QwhA1UFoyjO6Sh+LcD7dhSIVO5a6P6acQclYo/lhygH8k7HXqEibXLz
JHlGIE1PLisAdMyzT1SsDche5PGEdp15+4W1eiE0GmLHFQcmtvWPr4lLLF2GjnRDTykGblId/1ls
X7zcNVKJGyRMDVxhJxvBVzEry1kXuRnlr3FuwfXKUziPh8PA87NYLwj1aDChj1qAxK21o6ootjvX
ieAY/bZjkNP41hsVxrc5Fn3wq6rRVKXQVCI4jtov5J2v/X+3Z/vI4iYUd2ohMDEKYsnmYvvVjUuk
/P1LvHSA2THCsc6/PFMew3OnVu0mu9OWY7v5UL0MQ5qcWp+gdTm+9xv4ARqbu1YNRkOqIjK03fDM
mTMyKI9P4gAKvtc5MOSwGIjt5GKyGAB9sgPkHuOFykgyNuL2zpBuNQ0SGM0F9lp0tXWD+F98KOQx
DdwVjfGJxFndvon1D4o5G5zUtmrsMLzKelmbA83GX1x6Rg5yPWl45PTBUST0lodjFaRaSkJKBdqp
JShFdnhXF0/XqQw1L4UDRcvY9w08p86fYyC7/w/Xeq6eJUF2W81LpEdh7l1UjTTu3hVnIPpQDvgC
EqjIx4KPz5PZLlWVPqvQM7FdCNN1KF02eA9v3IetBnaT3zstiCFw8PMoce1vXHtlxe4Ca0Dx/53D
6RHcob5Gx/3CctjvQLJ+nw9vAZERE8CmY6gK2AEHL1bh9hT+mU8iVUAzU1Wyjxhrx4MMuKfP/M9/
xRn+XdNcW5spLibgmG/EKlxp5E223sguc52/wL7A/Bm1FKEeyky0lHQ8ToUeL4fGQCuK+MetqnTC
px8Gx3kJWRKcD3bNEffJgdmLBkWYxCIlbRl+KbVGaPVGOwlGV/Hg9aTZEIvnCcZCnKup1S5HBOrA
gJB2IAkkkukZARtQP7dVDFFzaWH3y3jf3UMLJ9ra+9M+EyJZTujwJRwzl/VjuYS92WR3g9zzLVUE
pnMFNAPjpEeY4Yxw/lQlpWVMazYzZrkiSudepvQx6j9mjauD7KT9iIBRY0E4jIAArJT9yM6MyVDq
XZ9UbsDAZVydyRVoubsuLaNY2Gufyfh8KyMNNQWCcsNRLQt6IY+Fi9UdnoIGt3BUjze3WLABtOF8
k92XZ8jYXulG8Uh84nxMmS+UVhyt2K8UIHXxo65VNGcYnMcLOdIqTfWgiCb5t7LcSgbAx5wz2c2a
FxCVJ8TaAj0gurai8R2qQc1rJOtNqTHVL2DNUgGsK6KrOMLlC7YrSuNCKo//pl2PMuBjyoGMVN0M
zK5170dMvg4hd5tFIXhmWpK8yDyqvIEGrzEdLsChwP55XZ2Cajf99KZI/6n4vUq4azEC+vu6i7SZ
GzQxFADeaq4JTlJguOxkAAZj+UjJzHHK/6FzzBxr6xJLrcaE9L7DftpQGqd9AzEP9AuVFDvgQQLB
zBaV/S8w6L5kyC83Qy5LEXS8hNUpAJ0id8TPpC0zGaf6UGzXzovrlKIMsdPfphyKoT+L0xLfeov2
Rnj0hixUZeKTcYNahgAsS3KZov6woguym2MKmBPzTs/Rmc7fhJ9tCK32cQ9/ga+whoAlZSIsEtej
tSLfBhMpI8rrAV+wrVg5vn0KB0RaUAK+7vHBcF+M0mbMYRBSBhNRP7OlS5ne+hNihx+KGAn/oH15
pji7YRV7T+aJ4UbsrC+Cuw0O/ePl6p8HH4eeWoosL/2XTd9VntmSAqQeO5h/Sv4vz0/2r7+QEocN
ZSY/Qro/4Qarae7EqTDs/82JqnpUPwDiAzOz8lXh+X+pZp9PfOLFdX9sCvezSP/Q4o1jLSChbcTl
HKs0RZgYNSsaRei4UnMr+2FypUXIKE2MIthnVmLkw7dsfYaWnMSe9DAPcmJDTjPSB1/f51ieFRmY
yOOAIFMGIfHft/cRtEiS40hEgAbRMFEWdJu0RqdEZES2VR2RNUC21UnPsKQoxGPgYOIbv05uEW5a
lj+3MnGxrwxwAf95pj3eNcOHuS3bICeRCQsPg8jfO6CqE7CJo7S6kl/hgYexclSMKM13Mswx5ZYG
sHwr6mPcJ3bCZqu3Fk8XMye/1SgayFrcIG09wT+xHa9/Yu62FCjcov3XMqZDTnjPQiIi8dTUBnc3
PapswLd9++hFpz0D4r9gVZf9C/Qxj+AK4WoUG0vuek1KrLGC1lAqmULfWjnbmrBKRNaWrwF6X+Jo
3OgbL3dXv+tFkTwn/8cINmeeiCeNxpY/7PtsRkGed+l125hx2g021FYqor/BsNyDiQv+9UXorm+x
T91U3MNKpIit9I78FgDUjkiT4dd4F19eqqkyjkmbNOjr+NYMd1ASFnvk7qIcrczTV/WcjtBrPtnC
9B01tcW+NtQdUv9HI5s0UqM9l1Qz/rG2eQeE5tWP3DHvYZKvKQkjqHPhtouLzGRrH7pGU7sONnsM
5nZ7vH5HA3tRVPrDtJnxX9W1iW4MCd26wgoIeXB0Zv+fGfJGvj1niE+q2nUs7/iqi+agQKKA7Jav
o+WNazm2ASSP1DJ98Pkp7/lZOjjV+rFtHy+PLloOsuVFw/d68Z8Mg0O5t/9IKAMMyWNTilJQSaqh
pSwdILEIyolUeh5i9n8Bi+8Yn8BgPQD2wePg8OTOylZ6txt63ludMVLAqgngbMqOUCBzrjn3W3Vt
U7IkPFoZE2+NJiMVvKB2Ga769qyYkWqabB61BqoW9WF0zkwW991J3vGW9W0W+9CDPb86FOpt3DCt
pobwlMuUKHdQuTJ2kZoTfLKJnjY/WwHLdVKTvYJKuwafdzEhed5eeKN1jU197mEv0hCht0ilsMj5
PkyLpmHt8qxHHlMJTqvETAK7II06NWskJlEzJg+cTQ87gdO6f/4j0ew+LF+686YshV0CxL9x+ta7
hPGUs2e3ha8dGGjEWefYFjxjRwiPX4OWVadgJ7xYzHZ3ADGd+w7AB0sM4jngoQ+YVDhCFyaCSNNz
UxUWV58N+Em9DIyQlbEQsozzCsJjTyK65kV1wGlkLwxVtnAvc/SdEs9jIY6VClO3hOr4I6ulJF4j
qGnQlP10tT8D7EMIM2M++Bt/iRnJy6LM6spoXiyPYJuIwZkaAB8r6+2Y9pLnYaRjIErvuwG22855
eX92LAxWsT4Ta3qgGKOlY3vE1O7gVsPtoe9zUmYo4ARQ+jbfxDDzbGhzYm2eet83JcGZKci+cgjr
qIrWGTk5orfJRhsb/XP3HgfMkiN6Ws6Irpm70UgqT0J1qTHu/SV6O0C+gR/g62+1yA4IIcZolerr
IspTC/W5BGc6ZPZscn4MOtOWIUw4vKaUNj7XDVq/ia8DGzKIsqN94+D654tVgcyaadZITZ9bHwEx
4d9C2+GOLvI9RXoLssTZ0J4IYhW1gwxAtFeaWWnNxn5iUsW8LtWoo6cefJ/F6pPF4Ch4AbfmNw2z
5t2WPqYxTBEFMox+mK9oi9NQEzs2CIgD+pMZWGetNlFUjOVhq7zEpQi2YqRUDsDVL/1SrvPxtXEl
IzlX6IWyX14D/SG6H/0P1Y5R39tyZW7aWdN5hUIa1qg8W6n5aDNOgHd4QJz78AKsdAYufoJQ9Y9b
sSWNEDAI0TTRn7mTMoMLGtBVNVzW8eo1GCStVI5NkydrV9h7lZqOGl4/MU3bkZBu2+/Efsxj9Oad
N5w8osbct/yrt1iRCBK3eziu4rIcHGqaXiznBFkV/RDn9NxVIA8msubeSJiWDtew4ZJV2NLmS2cd
xpd3GBPJZNJXZR1jkR/4TE9YS8TUnTtmrIJHFBztU0tdfQAFgaWjLzt7neTJv2qhmUjLxhwczaiP
NzoFTs79zyevHxKyxNR8jvPXBwh2utnUNPtpjm6PWZ46u6xWc+kowg8p2a9iBKSgRhkZ9OWn9FMY
F6aMKK43Yb28cYgzhcGLIq7SIzwFYaJjpzfYCa7Qm8SrCrGfzgg5Jwy2ECkcCs8C20qWlOiONg/i
gAdmYTUTSRfLPrNglY0MyXmQaM3kLzer9UVleTNrFuNK/ug+ab+C0Kf7CmRQWNCf7wblu4cOYMa0
OQQhg8upaI26whmjgGf3pBYNa3NqO6WLTJChDb29o48edjF6Fd58n0O5u/qZv/UMF+ev99F0Ragb
KGF4xMti4pV1TsbLNzupIYFj7WZ7+Cmi9p2uJiK04qrdBddHjgnfQMUVYaDCklBWV/1RSVm96YDr
vSfhErkM6C6/HeTWlZFq47nji3v8uNiCd37TAmQqqajwCI/jUjt1J5dPhknWSq9vzZvgcTNeLfnu
D97rthlSS8dS9zJErz6EziIbdlbuv+vw35YJ7XAafJIUS4TUpM7iFC73Ae0Wxpq1AY4yRUeA5kmA
H3XVInoM9U0EiwiJkMc6G3wVjN6BLCRLVQnCukGWXzV+xBW+/SiDGRcIWw7sa/cqoZrMbhxw15TD
ZA0/2Q3mTriA1siaekMn3MTjOc7FUx1EdcR1zYl5QNbqkBo4+7U0PTpI2241YPAvrrgnxJNnf2V+
gS3yKeeMk0NUZfxuE+uFUdJZi4rNZAABy2EdQDbvEjGiZorLFNRQnmU61jL96H9vyCVnhu1o6ddX
dIPHeqI/MKSaEH/x3ke7YrpDYwSu8SP1hArDpusSMRcapwfNH1IkomPm6VAvrIsVQXP0pFdrBKLO
aEQ1lxRS6mLoxMMyvdBWAjsiRF+YZ3e3++Y/vbWWczgnjhsoqFx7/9aVSe5f2M9st2bzCMn0yoAV
GGcrnkHIYMvR0S4sYCxC7z8ygiZm/prG3zCKNuWJPKKEK60jnPUS0qG/jc38djw61za2ATOHKjXe
LEyyo0aRR4Avd+uS/0HYfrGSJis+ZodnVBna0kgLlNqF2Y+B4RrSCIXiTE87LlI6docAbAaeJSu7
WSaaad7ZxhSsuqZX2BoSgId+F/G0ljF0fd8MM29f9ORvqetkVhF5meP8Zw7Vf80+VBBHMFFZbqJo
cTWB6tNF2niBfq1irnTxtImYoMcTXs088FNiaKJZUZ9qzagRF5j3x6EVbAUqgcqmlRp0J7zVUFwT
uepK3RBhbAO1ODKiH+tTpsmMYADjLxYL2bSedhfY6hsFo5hu+Mb7jpk5cSMI83//u9KIVsUEHvvm
DW+ugv34TpFNgohV7lUheXTWAcpxU62rklfx57IrnIu/eikm8Gi3FIDW/WlsGkkQ80FL3dO6uVdi
4vuYV7W+MiodgnT39Bhm3BN/42j0tWwBMyyP4IHXE2t+rJ6ec53SCnyYjqGDf0TqqN9Trsi6p9rb
xW9BT4KbsuO8QGKbUYjq+vCvnH6X5FAC79yxkUD0Lgsi3ww125CVZoOUKjRM8G7rTZ772sIc5Ymm
IGpIocanLAqPfWXiSbtq4HZlQhLF7fYCpJR4JVEO1tV23XQjMoFL/ejiOOuCoQSXSzrFGOi4rvxo
iM+5pxRfAcEMYqkOBDYY4aCctZ44NCXwuxhJoZCKFBgRWosuakNVjcYeU+KfJovod9nE+HvhTOMY
rdhYFYizR2Ejvl8nrjHgqkJx5U/O7zUMkKaMJRSs5DFzs439uXe11PHn6hedOWtr4D/FLAntgmXp
ZcucxpZ0N++NElLiXy3iKy+yTCZTD2YMSvgDxrww3Qx5W1V3Z3c/sPE6hak4cJDfvCACuZoyER7i
lOB7aHCPNl7jRHNnuuBWKDnKnqCK1XFWA5Q8FIShPMi0raRC3tgQuTDUmnpJuQILyrcKmqGWT2cg
rjhJ/diN4BooSnw0FJdOJviAeu8JzNBrcGMy8GpwuwpngmkMY4ioaHgHaQhdKPc13Pgr2uK0jLUt
f5fy4P00zF3vV2yqHi5j+QyqxSgGyWXKl5H028bI8f6wMEMhEjwUT3cRNGwBNnUTtfUnJyjznwsx
OHedGWefXLZGEGxl9oGR/Pi23MKaypHdzG0bhORjSMkWuigOqNX0gCVaEyIoCILCIJLtrudJ6ZOt
WKPOvNmP3J6WSyegrE3CThckO00ODGDxI8EQUtYWcFhm8rioHk9X7oRmKKoZnoe5mZjcNUIBF5s/
Mxz11BFU1GnpCqz9dwzPpoQz0qff8IjYQkb2LZhk6ZNJeNmPmXmrsf9H3Skar/qTfC2WbQDyVMXg
6/+HFpxmf5b8ykixlVTd7W1HMXy5gXXC/BddTwkeC4wI5vfjWAiNw7EANTlrspQHPlQDRQbn1BMr
TsDuWL/ySWt25060iSV1CPPxIqf6PlxycUQLO/BibZSTK+aXAQEiVdaCJE9Uw4Ukh/g/xXpF3dgx
XNAl4VnY8SUn4fbI6vP5LarmCqmdkdEiKiKaX+nIUoN1u1ZHZoyup4jCpcYFJaM9q5aP5apBQ/co
jexZ8fpbTDd/7gnGi7Ax0hOPCwP5XUXOmbqDjUlty2mgnApbIXCohjD9RkEV3p0o7u8DYbqpZq4h
2khg5oKupkOCk2xAb4CJ6XrJ7Bg/ZKIXKbY6APM8OTmpn6GutBOVhIi/8oeuhd2FrVFHDTHDdB/S
/yJve7X6xbuw4XNGCK/pvs0uGpmOVQuzzndRcKs0yagbfqqT+ovn0OPcJQM6lsAvJCVJUvBNbxXU
AU4G3AVvIn2nkq9vXVcvtkq8zIwIMGDyp5I95StBfcNphcrFUSX2rLNTcHMpKB6gEpUH6/IcCfAb
HJ3Uswhh8R5qFq0HZ6ov1x6cfMCqcXIUblKPk2z+Fvccr6T7HD4d9b8N4eYAQIQWdT4EMiDDvcO9
XbYIk5yu3symz4kAXVBeh4sNx5diWFCkXT31BOJLJx09q2APd7GbsYaCFH6/qhllpMIYmN/bjKWG
AFnzPvG0YaX9hl5nQnqL7k5EHVXQi4Jl4B2NR+2RBAu8g+BfOxMpzagEGy3IEEunHfF1xRLqbjos
eezb9D5yfIDw+d60LdJYU6pko+lg1W3hvvjetHBt0+QWVVB/Bm6xNuwVlacHcqzHgZyqmbOPGkJw
64nrfICpgXhv98WHCCr+F/+GSBDXr3ZHjX5SM3ifBFYk+sNBMYTRw8/Z8YypsZ2FpYn+qbNkl9bm
VW37TGoOzw1y5zjRPLNCwznE25xNZ2JeYLy/e0xVS0fRXE+xhMfB3xhtmCBh1mGTH8iP/mvr+Hfq
Ja2FC95Hsz1FiCa93QVBagM1D0thAo3QFv7uLyiVqs113gWpkpSjwJR4rSEDfbL83djBaGcDIFK7
mLX10jNWssMvMIH7u9B6x0KRJRtannjXGqd8bFDQifskbdmuDB0Qb7XDGBzvap6r8i8j9iokcEpg
1jQj1JTKjeysUBR8dlpEPAGwSZf8lUwLeqaoc18O4S1JjHpCOt55DWW8hnrK+ytn5umgREpMy2Bm
6EYOBm/T9LZSpyZt3yLnRmBZ4nY51nCe9cD9dbrvMQV00iElLJP7D0ZPs1rq0TTreP8j8BSh/Kan
RAHBUdpvebTXnGX2UUc9uaDArX002Sa3kx2MVzxXrghAEqiOwIp+HMxGePy+Wh3SqV98ym3L1sx5
Aqi40AEvvs3azFPSLfDQvhuDyAIObwuelLQMYbw3YvE2hth483S2x4y0p2P01AXIMr49lWBLo3W2
mt/l54QH2HRCSS5ObfwdRAdj69Be33HswjguXKw1x1gXzIJdElHZ3fjrYY2GUDRyi94YQqodenFe
CaN12kyPAfT3g4owZ1MTxgM9lByey9OunB7wWjTMQR4SbMkSq9tP6q2U5D2g38jQbwIZ25HrGKpg
y4SpqKoO60L9z1HhfR13LrDKp5MFQTDZtgxfOd1wuwyQ/+k5hplSS2P/3/0PCD4mfIvy+39O3U4R
bCwBOZRh3O+aNQ/3aYi/0Tiu+FQnoX71k1d7v0zfUrPwRL/Hx3Tpl41+w50X06wNrlFEecAY1kTo
P3AemTjYb6Q0cvtttWj4NaIagjlH3C8rNcQauN1lWIYL5Djo1OIo0QPPV+aJKW7hF43+rBgmhLan
O8PtWnUO83JsEcQ37r/inHfJWwy4F7pPk21O4IqksuJNxgvEYMYldwCrL4RgDSENhcK4/UYpoPCu
i1IlxNVcewj0KYWKU6ZkZKQh/7ZfR7cy2MulEaAeBkhnD73Qbp29mGUcYF0lSgUNPPBweEmsYr9A
3yagwLhmPIBoCayoqL15utSsXekxo5m8gtGNbGPsF//en3aIMhMDCZGakSH5bMI11p40swIrNcnk
aUhkcTGne1+krYbnDUNYf+mBqY1W5uIuWEOnBYxs5NhHr6C4If6gkFEZnRMK9byzCI0y60mb/+BD
QI6svpF2ETuWLeMPsCiiMRQu0Yh5n5l311OY/mioYe8XvK6T060pTRwTC4b7As1CHazRTSd0en3V
mnaAwE4IB0D/g4rm/H8hpYrmmdFjBlQqN6ZaAucFTRmqObAgXhNpkjRrDXojKkUGdA7zUHWHROl+
Jae5ZU0e6z1CuoqLN0MV5C9D+CVhn37rRRkbMxJfef+r52qUZVfU7/rNDsFgQHY5iMy+gy3uV0aX
+KvljP8+vuF/D5V20zXZg6OPvlB9I9bSgXAFlyz0zkgccbdSSrVet3VNIWNbaY4XaLJ7WaiRO8fj
Op0qraHveOnKH0jEQAuY6zbhi9NT7t0cPMUfxC2sdQfOKI5iwMsA82baCfmdUVn9NUmj1Znvv9My
vuNwDz7zXzUqHlkojNDk/No4enr47Pc46VlhF8DsBRVIykjUgRc+qUPELoLheiHvaHjE1xMVOyml
b9yU8sI1NMZQYW2FBqdaNc+S7kXixT1rrZ89IDbZuzBvcgWToDshmXSfw7TqkMQ7BYfNnrS86npG
bauMKEsAreTISjL9aB/0rQ8yAWZ5KdIRPerwnp+1UT5RtbAI6hPnkUYCNOW/LhD0M6ihMuRiyjmW
XxaRPsjDmSrHmyrc26PZIRFcxqhmDyNypP+gW4PRw+sa9Y6//oD/4CjMZXyk+DbxKPcUypx0oI4B
pbKZ6dndxxHvECjem7+zXB61NlnoDIexIbqhKWZCqWEBiXepR/9fAQuqaEhx3RA6xGqtFdORe8kR
aYhQrizcWvdld/S0+yYF+4cgIvGN9ttTyNfYoYUqvguZ0Q3oLLFzR/gzkSt+w1eOVCMpsaRAXWeP
88i1XG343ttlr9ddd7vTm9kw8KuNAUVERznWX2B+v5U4yI+ZIW96BByEEpfZHB2SDn2WP66uV3PN
+SkYjiq7qqg3+TwgPseVorbkJU2iO89qlzzzvG9t3YXUJ4bkxoTglrWivCMzX/9bGI+30pjPH2xv
80Q+8GsDLHKh7AnFzQ+wTwl1jv1r2r9TrmC844Ojds2kS0ZicOFaUeU+PMvEee/54yPtdEjgban6
cU+rDCAAFRgxrlVGiMPkybPDzsnurbUSRIDHUVsbpQ+pkw35H4ELzgNT+yuQmjnYKAI0nFqx91VF
yfm2BuYXvYD6O7ZuMmd8XKW/fZaGOfYP5HWMp1BahUFQ9BV1fzw8omrPIy5chvRFn36Y8JEpIq6t
BpKyWYFRwHEiCUYhc+R4iR4ZEV6sPEkFsucKK/4vlJJLbIzlnnd1UUkl4x8FsJv8XGUH8lI2urQs
hpIUkofSKGcMZFG6V3K7a30Awu67kKRjemoVqxwmcyUqf8tbhsgWqORFqIaoseAapg5mKqoLhd67
ueUU5g8VTTcusvVQYnvvxQfxFobn9QcuEsm7PPPuSjNFY/aBviJwzMOVSiJh4Zi4eub3aq/Kt9eL
VvkqhwO1T537+hjErgHaGOUmyE1e1AM280K+eC+2jG+DZsSO5USdyq3Mc3WRe5538Wy76MoPa/hF
KynYv8a1RwSFnJ2Hde88vC0BlPC+9vCx6dbP7ZnX7X5Kg/zBtlZcRVlLBPKypgrNuFwVB83hl3cf
RW9ZB8ilHAC+2E4yP53rUduFwiu8Xk14u+IXhminJkzGo5bwfktESXVGL3SNTBAwBjZc0PJOSSCt
iAS4N/XUak/xqUN8H1G68VZY+3XXzGxxLlcpwutZt7fmjmEIBLfpegU3BP22+C9vqQBs7oHdybJX
rKEJbvVQ9oz3NHirE1rzRVtArWLErL4TGAyIjGA9Cz7xNdE8zO8e0X8vcmLcPRmoo/yr6UO+uEug
6KHDLtRTUvBiXC8jtOngM6r2ShCPLGTeG+FtESEEt/4x+0xdpxVF/x4o5w6n3G0/yyRYByku0GMr
eRvUIRXcU1mGAs1ZMNFHkavfxtBkUtajeOUehgNHCgHJnpxeJlZ4haFFCP/2jidNj8zaugly2jNo
kp0TmgwHqDzhAHRLiPxVtCTbbVUsBILD+144pRCQOADzMSdrtPJ6HiTtlguR8p6T1gwb2lrAfIfx
LN5JKNjNya/EVa9FMbph5ZS0ADWma0CfiZMET2DTrjBmJIqStmwYUcUOW0tuGwh3wJBfEwfEYvDd
3Y28aqqkjkoPjt/UyOKy3Qrlyc1wlbFUCErbljtD6hM43f8xaZQuvkaDE0n8Z5QCrSMFRqAz5rTP
LuSCiuz3m3TQIf8FBvw5PqBo29J9hu3+KNlUGwO5IDxYxqav6Wv2hrijScYBVNw/SA5XA+wx47d/
CBkp4Min3/9edc2H+U8MCOm8lkdL55TwxVgSr3NCG88WIZJDWbX1QeBjdhwATvre5rdYFtN/jqeE
YHKyTLYh2ut3gxDZyyvvtZDJowFqQ1HhBHalmSx0q8qWz7vB6Zr3qUunGX0vrN13M3SPLpp4Oh61
FYTFx3aF+RV/6N60cv3KmDRJBdd0ko9gozZoe6Ilo5257LgHEpuy3p1Lf5roS+BoEvFGxkeLH/Cp
G+sYpv3QaAuH5kHFRMHZukZfvRRqMvx/jkdXWFthyOT6CTEEWLXtp0L9nN/7ZzGxZtyIRVEPv8Xl
NN645hmfYz7dsQIdUak/XshPc8AnU2QsOauqCtIlU8xKEFA9bH2z3UNq/fQFuS/UtYUnDU4SvSrJ
1A6mC0BI1+BG+iYsUZvF1U8OI9bGakyPfRs7IxZb/H4CV6ibKvGE3EH/1a2OpzTgaCijFDrba9eM
Np/lXcOPFfXnlZGQenCDuSi1qCF0pps4inKjEtOyxs2bnzCnk6HsZy7BnLOgBzu4YkVVzHHiYJL6
fYrwEOgKkZrJj/Lbt/kKd4oibNyTh/Bm7s3dKoKSOtqBnGKfLNEIWZtl7yacCAeku6LPFZv2Jv3W
54hUiaWR/71RruoEYHjQLFFYmcoM89ETdiWxBnyZ8uz/7HVNmJgMgIvA8vF4yF3y0jUvNdHZ5Xe4
BfmZntI7yaWiwRCmwABTZLFPU2+1cffbuIYIDc0TYlhUmJap+Yg8xhJr8mB1lHkWOI1mkJ3kB4B4
OUeePQ/MdcJiSoilCPLidjcL6EqNT4bFXJCE5ndjTuKfgiOxnT5ZpLYP0efymtRWKewXwzyMPPyR
Hf3H1SecbfPrp+qr6nw0w0V5v4INMVE1/8QyYV06AjB8bRAdnvayyFfmTtGGsBjyq2ETPwYqpmdP
AU65pO4o2U+TFw94FJ3P14qxKZzW7JiK0/1YRX52Qjzdu/83J8dn3S4WGGn1uwnKxeoklu9LzsbX
sRb70NGEPZAROGPF+mGqR+2m29l+TAJQRSW+a/cGkANy4/MzeZRjlBrsSkKJbEJUpG5GxozD2mK9
R5GNIZw9+WG4sJDiY7VogNuqXWEQgBai7O3po/oO/QWGFVR6+U4fiAkrVixYX295dzbtlkk1Z9Cb
Nvylz17Y14CE6VJYc8l7U1OyHua4xDdhqyuHNTmplJUwMUPiSVVPKEe3cbZTORID6h/sUB9xkyLq
SFt/H6NkM/nZJjCBbEm3bUu8lVEvceV3CDVyJzLJiB46FsjBpRO7b/fhSY2MSod/KdnE4aLA6Zk1
tA2+Yu1Jvshn6Qe72duJv78467uwjX04cbQ35bbMYoSRmFgwrHaLzm8Nmlca7oSmZMQ9O2P5OB8F
9RWZlr4+O+fns3fLLAZJanm00/CJXPe/eGKgp7r8l8+17THAQC6vf55rGkgmCAlZ1S+91ojPVXS3
wNyzBFZ/krK1SqgJb/UCaJomjzN6ukZtbvWwlNbVdOHoqTu+o2zxjaS/zTNmCYSsMo2d/Eks47ea
sqBQGBrMMU/uR/wwFSUpQ0CCLtwjvRKzZ/gebqPlHq4bV92/ggTQaXlZY6dXIVMItFZeFNQmzs58
GFnE0RWgca46eRAhhU12gevW/+XFYEQV30lvoapXkVD7BvcHBltwHeT++8YYgWLdReqybp1TloWQ
KUZZdgiGoMdlLoHA6pVS26+AEIFmuPv6ZlBMvHf9xjxeIzd9oRmOkc4DiCTPcjFEbb1FGfF6YNcE
D0xnIPRVvxwJS7RCHdSyNmbi712CU7WlMc1XWlo08L7or69noO39nAH1xJgbLmePQHCmUcGkSUtx
4GiTkvrABQWO2JuSNWVf5814G13k+ekd174/IaL01uofdkV9VMFfJRxh0P0DUt6bZcKXqjHTVHKA
LDh9cPqI4aGG86kaLEOxdMbSSCSrdPp/2CM+g37Ra2BM+merza71212dKlN1aD4oC3rwo08YXIT4
NE3WHAC++vnAaV4iNzaKxyMCfzKSPGOvXmxtgLmZEV8CJYrWo9gWttmUz81mMru44tXoiDsTqNHO
FdXQIPSo8Vl8kC7AF/KsRyZ68mzX92FinSvR6TYFRH/a6MWoDlP4rn5piCH6uHC208z6Dg45YOIH
k0cVrWVo6G/fpzB8YCgcB2wE/OTmF90r0EIfOFh0nqALwa3ZGvOsM1PD2Vfp/h5tZuxNgosasCbu
XDk87Djf8l88owrK1cacrNmyxBMCdb/4uIKxz0vOrnzjpnVJVEdg+kruvMS05eTNpxW7aiIDrFhT
wAfgTdTeKFV6AiuXkmsJ1EE2N7WtJroswAZ6q0nSmAQH4rij7sI+gWAEWwaSp9vsUGoJ3C32hD2l
uKkgchnXpXugPpPi7QPeJMsTGIxLWLpwwpkn2nXQ/M5Kbj4TTp/jBaBVQWPc9zJVxHppTzthAFfb
yLHeRVZO0k6rtGNE4SVDwM1cLfhsWRetkIqIjgQGenWmL8/gXGf2AYO2VaiKOAxuWL7mkJ2tfiSC
1TqpcOFC+bdARjh8+kAbkRySyH+SxZk5kffFd3TMCWmQn0xdzSOVnHHb7N+SkTvJifH7EOO5QNYG
+JUEAqeB3Gf7+y+sBfXrRd4wWOtMi5KjPav5IU230NoEgJmgkujh+uEf5L2Gd4YXGa5+SaGjlf4U
nUBwxiUe9i+qQ8f462F2ysrWlZ06ny9tXlpnOfswnjYJPKYGQjbFvQe71SYPciYRENga+qzRbzoM
jUy2UfnD4zO+HJ2wnR7RzyEHs9aQoRrQ34GOO2keQCBPi+r+3VUvXcXGY28eWXGRHLUTc2h1mdE0
aDccQpLc/7VSQucqyLPaQ81FR/S7sa203tCxOyYimyvt/v0NHkdQTlmfwCGaVHimbJnRQKgam98A
toX5hHlAx0aC00szCf30Bcv4R6tvUT/mWvYyN6JpYVpt+RiuEGrAQILVzbyRFpm70y5JddF2F03y
B4qOnwkl39po15XKYOUT/tXnnNhjtwR485M+7eN5vxCyfOLyFe4HbE9YH5ZYWJfevZ7ZCrmkdf3s
RgvUValFG4DW2WQnF7O/ZImuo8Vps+BulfoXBv5K9GGpwxtDhBJSRgfmiE1ezR4Kp7CMLNdE+Goq
DBxQeF/jhuZAjQjxWCkMvmitu+/ck1340Q/WPQsEgnOCnfHUIXrWxxdFJwLeR8kyDkAQ0HfMrFLP
7MmhPd/XH3Apa96I4oK2p0QFuIZVhTPoi2Pa1EUjaQSd3xrnA+SBF5juwo+mJCdHjqlOfRjrLTz+
acFY3V0wFZPC2LEmLp/j/u/LuRCHLyrtIxm7sGZB9o0hyut+f6wy2bT1ooGKuKl4hUS2PDYQyNSL
n7Yk9wJ/4vRp/17sxKlvBVhzLC0ICeHMI/VuYpp7vHGLVe+tpI1VZitHN0Hg8rtc9LkNjfzg6l8v
aUuGLTNAIW5UN6z/wLB2N07hV+/Y9J3WhbKqdxsMfUgjgPdEhiQW0xYt641SvlXt3RfQD+8MhQ6i
A/p2a1tQCk3QUgWfqqa/Xb75PkRLEWsg3GC86JemE8GMje7A4rY/pIiE+6mgPZzddkJV8Bn6GZ90
OnU11Q06LpRQSBsDFvJljhDo+Hkfu9SFkV2eGPuam+SuRuDWFWxAJZtsboCGWT2JhqLrW3QIaTf+
h/Y1uJdu4D4Cjuzm0TjKwVkBrnoQNpwP1CARGdVgcDhbMJIJ2l1g0szpgeLPD9UNwm0fYVb8gK4a
KZYAbOt7YwqA4A21eC+n9U+o80DYeLboz5bUsTTsmVdm6PgoDJWrX/MjqZjGZ6+SYNewfoU9oT/l
G+xa5zkw6f/EA5bC87yxe7OetQTqz8NXITEmaXQeKaV6KB55fGI4UkkssnPvdIqyDlqKgdtw6zQx
QLZVccgYhP3unp3tsyc6XUZSoFBtOkIc8aahz3BgYyeGSIaoN93DuA7lQ9FDB7cu/MMYrx8SSzaC
W8s3EJ9372zBfxZIUaeklBfhNP+t9Yu0jkcNCwsY3Zc12NB5EEmONqrNECp6oGjCfgNNv9jUhKo5
j+4FKimdkbA3/UjNaNXdfWGYLI6Dj2KbJpf1scb5WyNVqt6XwWUZTzGWg8psLzKM+xdniWMpJvbW
KUgfnVXZEljzMMvsPW5MolfHEFJpPaz8f0L4bwferWyPlyivLg/jjSosxKdD8FOqTFzKWprrk48u
1v8qHF3wze7LhUnD1Pezh4x8B5k8z6tlX8V8hyISHVvtvolFo0ybU0t1VjUD8pgY93lsPBx/YRfu
zkhmQDnhE/6qa2lmSAnwOt/JNot/MhiIkbHBtun6vU9fvMt12AQWS9h/ngUcS3GRazO+mfHFzy0q
YdnbBLrs927SBdgux4jMmfU+iIX6Y+EhTtWWszZ90RhkkKbJv93i5RLUFjPFG4/f3LNiTF7SaGJW
oLTbSgHK2qOkXAYIwq8fLWZcDnK826NLc3BN+INqfk6iIKtJ6hk3n2MPIac7s+gDEU2Pu30wz+eV
/fpEc+DorfQyUfxDO218xnCKuqOEa7+3Gz1UB2MGbDVoFzQUCD4r+FeWj3h9MlI84ruyaUED/2UI
3DwJo+30W2QQY2iOu1k2nNYtSAe7HBHoVHiorNVGblPV1UFRQY3EK5tKtabqwHh2UAYbqkeC21Ps
ahdc3ULekeFCcDEzKcZsJLNTVbQsCjrdhuPiW5i8wXyz33MsAx9GLhdD5Qt24w5SHD90d92dq+/h
GhWHA15ttVWVeCruWfa32PI6BY09z3nnVRze9jwBV0qZxdbK0HwSvxSqnxL5h4qLRAzSC5v6ue0s
DmS7duujLaT+7kU74Fi5FpRi5VFQp54u774sD7oiWj62Yfdaqy5Fm2hIPFRJLtlq2UX0Vt0IrCSi
zFtH32U2fJl+Be6XOJGrN+L9jaI/Vv2NDpIMWWAch9Jx9h1sn2dpi4yewOhkSETIqoEoczMX8trq
4RAQcEQ92Qv2qiJdJv57d9z/gymcGo/XdcJqjRUYIODkyxAC1BKUAqQ8oKv/7CViou33cnb9edso
dU/tc13yd5kvBpEOC1KTzAum0RzAlEx2RX4HjaBwQ5lI35t1XwYVG1N1/ZOgq9BxnzcNtCuHdIo4
OS34zi72l/UwF7mvwlXgb49o4Quc6VY5eEWISyHhn4CywiaS8mwoDlfGsToa3MIy1eZRxsuSoPaD
J0Mn/vkrDpRnQrhodDeaUfsOlmoRYz3MIc24U4CmQIPRiXMjv1r+eO1tewq937e8hrXFX0M7Y+nq
Oy6lVBnWWn5t6OriH0UgaYSwAuVyl0RkGUiQscOlvP0Vo0l001tBB8iNUTUPpn2KEAN2unO4jL0/
q5CQOkrMFwBK6PxdtH5lQSAm+6Wv/D2YblWU04mpDWrkNp9GxyT5VqbSos3DTI7eR2qolGXV2xxp
X9ICEJ8M5h/1daQx+vc0JEhqQnxou5QP59uRuwm+1m6Ee19Osac39thSM3wzOvGM9unjnriXt8+J
egMSSVrWBjiKdu50dR6Tv9ELOPwHxroNhqoAHFowfglq+Ruq4IuBdoqLq/FWhEq4sO5MJ46hlNEZ
WJvfvmqrXL3Ohx/WlQvRvldgG8cKlnT/nJqKNLKkY1m8n8gZc5RVcjlLhg8aGqKj6tK4i1yE8IVq
XwKThicYUI3jBWg7fyIurgc0e0dFIbhC+GtutSfK4tK+tCXE0FXxsgi6YyTwI53/yeHFAEZ704ME
yFBKctC1t0nwzLWIYItirhFqilZ9ZKXbYGpHNBfotXS6jkAdhsEjEobvwfg7FwgY/UoE8Y3+JWRD
LoQs7n4Vn9tfq5Uo+7kzEt4kyfRnFmBLDRSpqzkhasj9JYWomShKTkQSvuygA+9RRtKWL5UrxrZ+
R2XyTuOW/0daq7Ia2/nw+xI1/1dnENYNkQbIOCA2/vx7Mqql2a0ESa855kzd/kLtD0qxVdtQvnwo
w1Xk01ohk2ZwjW702M/hQrZia4kLExByB2jj9nvMsGZodrMDQ+L7TyM1DZXAQCYLKwq99m2e2bOY
mE1xv8W1M2AX2/Bc+HQ62Y1/JvQTSOuNssMpRmjyW9xlFR95ebRreARyATi3CPXJSgvo3TzUfOUU
GjOZ7RqqwG4TcYqHZjl7jh84UTZucj5P3ZlQiwQUP3EqcrC3E0jdj2R6ePZeZYc9riloZR1INx8x
niy2iE8wtPsE5Op2gw/ntF94MeSM3t0QPLW+peyogmul3sEka2UL1Z1Us+pd+iZynlgjAsewCAJ8
FDXy3tyXouLSQpGwl937bmCyV879UPdN1doxBQ8WqtS7wUvH5IF/wgOWkDgK37Zcmua0Elaq5LIy
bCJEqzaCFmpn/TtnsfpVSw6G4/IsLJnkTpxI7YOsorwCZKp6iA9Mv/M3QqMLiVkD4t40GiZe0tjV
K/xOyIWpN/864uWJkhzdFGB0oT3E+U18XzFvPS+vkdP/dTYB8JzBHFfuSrInkV78Kj4NPPX0YVwA
ETs77l9m86wTxi0SiKemQrCTBTr9jnj5DjkHlaUlmX4R+E9Zcqy0w4fn6Kk1PW9vv51tz1EMFvnu
vFiaVnuhbj/3xKpA777EZsTYsfVBjE8naxEDdG4YUHUJIyLtAKG4TnK+LVhig142etF8XAmxEGYU
AWXXe5FOYAVrHgYIzHqkyTb1+7pLX7BmG9OqP0W1NdKDKwqE4U8JNUxfUhIwRJJsIpn8acWkLa8T
fX121kTViokC03/g0wjPJQFQ9aigvLvqUIotXsC6p5Be3uWmmCwOXx99/GnUUTMC8Th9Eqedvm+3
XKMUCHg9nrXFLTJ0Gq7+oBwf1spBnoWigRDV26IiNTBzjsgUeUu1wJbKoY3BCOhxAX08OzZa/5Q5
oDEWHvjA5FQXasYEWTk0OTz3iTQCJHR3wJTNRyFshgMIfoAkXeiD8ye5mkNga0TmbVDc3w2hI/di
M8IaQm9KZSOe9enbrCqiEh4j3Xt+lOQ9XWfmJhFzRY1AzKLcL2M1EnLTD0c0CKhi2PmDzzrpQyTk
F2v9GPye9K8PrbMzauCEozLN9GRvTuA1i5JXG4HDYoGObmqQeFRLYLgvCUoCYQJBu2/iB1Twj9Nv
jHiqSuPph0VrS5fnhU10edmGnQebFMCDs7YhsYR2oQlmD4FSHT6N0kLCKaOJBIQfthU8Tm4SdlSx
3fKPX4+KlZHHDUXKQkLsbrqfG9Sj2qNb3VIjFbUBP38BcxGA1+tiDgdxipYNiZzltjuyBqAqyEGW
OKYfzQK5tfr7zgiKzHi3kefoctuJJDT8YbqyS9lzdVPZxMK9KRKYuaxoszXvzdT4rGSm6HuCQzV2
cbrjWrZC5MYvV4CMWbgMg+9Jqk/ryzCzNnLSOq27z+GqfLOR2n+39O1DVGOp222MXfh+/p4jnMXC
u6C2Tn5JguB4rly3gwFjUYO/bq5pq2naVzbteZUFwZ6cpYvOG6BMyNMdWJiHFAGmDBCZplZDLYav
RMfvc0lDtXThNFaEu+WXq2Q8yR9tYj4PthzUCkRSB3Fhe5VGeN/32BkTl3LT71AL7r69h6y3CAzO
bgTFyPBXfTAB/rhEJaERT0LPNlN0Yg/I5V2CObrwqBTqvDGQystG9APXzEemjZWsQSVBaiJuZbdm
vOwO7Km3reH2PIJF5/M4jzoomXQ7e01867oA+7PAknhsR/c2WStshjIXnJ2eJVojGSEWW7Rcsk8z
JxftbuOAFpNV0HsDOmItUB9BnP+PcrJ3/8hHClCkYjXgWAjuNyWBbdV8KZrNf29uggjWWtH9xISu
h4Bsr4YDoXkOOg+DkwS6jPeIShfGk4OzmndXa3FmlJ83PwUj3jdEv0Oyay+fyLuZPSo5y0YfYnt3
IHxGqxMP8BSE7TXnjNBaF7h/C3tvTRZV6hAUfFBW4JNEFRrzu87iJLKS5+wajtVHbJTkCS4O9pIV
7ZhYxy7WNto4GsJUBHsVaQ7Ldr0lmbuyHM2U7NLpcJ/7622PMevaXMIwEM44qq602foWn7y/gKnn
WyeEnCu3e5SXSkm1OXBt1SqV0DSly+SUq9B7TGM/o64bGeXSl8hekeYSQTgcHYk43EHEMP20o3Qc
cqtug+yIbIi2qYH9SUb4j6lztyKjlVZERU0SX/1qVpE8Y0GqcVRB6CNK/KULyho7QQ6EdYAyHP8c
ovrWofc6JBps0O41VLJeXF7ngOd8b8ereoeFYI5WlB817ynfLvr4x33YDaZKQnBdG/a1x/UGRuyE
s1nawd6A2hW1XapyShyQuax0wfxKS5dVr2WJvUNK9KcJeQ149rjOWno25lMaSlbyFBIybz5jbet7
6WkVZ1qoho6YlMFYaP2idmwThB78DO0svhxSwjPKXBtsiDKKAmPY3ERy87wsJvozwGjdOa1DPd1J
XXtsirEUlsof7xu56N0KwOFNqMiPI8l3RCcHPIFg2JRGAgDlIq2qWjYDBFz4rwxLkqaYR7z+DVdA
jflquXEzaFreLNw+lfXThUdkOoNfcyU0/5InHxVkezpgtTNdqyyuN5g4RiUwJsmIro0m+4KKGod7
6GW2PGDXOOwe2qXj3WljD0l7wbSPBEQjOWedlL9r6scLd/uNPH9KK4dXDExFjksCSvo9KccrJDOf
NKvPll/wMw6Vw/TNb6nLywQR1q2Td7PLY21QQpa2XBjk7krc6gCJ6PqJsMajFryIQV6pAufg1ojV
vQHcnG++sRTdN6X7FaUFMvd3PViFrd28cbzFSzbcfIhoxa/cfxf3PKM6dPPRoWxz7aher4BNKAmz
7Bvo5lSZDMY0oWPd24n5FSP8mb3yPhvjzMiaVug6XpA01q8GZEXHMLH9IFAeb9QHA8+6dxtgAhE6
UV/29OlrHL8/IwyzqDzn/eGgM4hjx3b0hi8WOqOKOUN+71WIVdfBigLjXS3T/vqPddkersYCj2Th
HIO4sNKblqHT6f+z6B5/ygQr4PSWjTjYzAcGvjXxzgSp26nBxYoQOofAqtTs57CepYRllFsmHpP1
5Yo8z0NvpbIE8fPHNwU9hfBuATdXeOixqgZnWsPDhZT90qC/s/L+SEXCHgySs5sZg3c28s/efs3w
ilXTtcsUnDp81eembFiEp/kR3Ilimwq5Lp3GRHsc2k9quZa+thYp/EnsROe++x5cgIFKrthMKtAU
wO1XGuLwjXyRP8hUPkk57FOc76n/8eQSU91CXkc9AFhR254JxbaWRVarJSvhyEsNX6n4XVGJVwTn
kgGI2lnbzj337U2T1W0cGER04ujl2tIJA8iylOkuGzn5EpjDaztproy7A+DTU0jTb2sRU85f+VOi
Kz8LsIdLAMBJeWHLAPBrgGUDTTxRBF9D9A5tMzY9+tDgsL3fgHASkgQSmCT5JhEweiiSY4cuBcaJ
Pk6Mk/JxCqYkRVFNXoU2n6p4Ex7NDuXtjrcjHn4ywBWX58j/Tv7Mr3XTssD/q8js0v5A2p/lZfKC
JmgfYi+EcqLXQ3X24qmm4Hz2VvNOjvqihHv1dlbEbtR+UVBvh29GbruCmD0poINaxPolcZcC680y
Uv1iwNYTvJPv/Kx7+lD7MDk7ecOZBQuyxhKvcf76sg8BnodZAGaQjzHNsdID02W7jxTvhEeoQajY
Xg7i42x0r8LHEdO+1t7698GeVZZvthXf+S8YKp0q+yOS1/iDj+7WP/x9TVmylstSpyPnO4C/9qqj
uzed9B2iYn79slsfdyXDwzzmEv1jBHtUqQNjIF6y6AbLhHsF6SmRh+S5WEpvR/ijquBjpWbyo9b5
+CJoXCZPHTEDtdycXhrrFvjfnMiG8uXxp4Fn3dH5RqD/gycEGXH1K4WPQyO50xNb4Wq/bYaM2aen
/u2Tg3ZwRM/APwavKry0apWmlrZhHRJVv6+LE3sBTzdUR0TUFv/QU5pOVc6Td742iuTCo9WpKLlE
m2VOipCSOl7XhCKYiFVEbCZjvPl4i7mz60hioifbQHPq4ZO1JCKN5xCtQx+bcK7Ims9tKhXWRn0m
d9jyQlRLEMMe+MRBMbfCA6G/rAUu3tW+gUbdC72VYOx4tPTPaYNKaD6zX9VFfAFlwDA6+BljrSJn
b1xZQzdbKYGRLHukswYY1RAHxIvQYP7l5P/7xR4i0RCjBeU1/HSK54c11wKDq81Af+E0xhQfhGI9
/AbyphBcOnr8Hn+GxRXJed/6OJNV+nwjtlYnSwwFQ78MI++5N7imj24NMJQsWbsGOVR/0wGB2W1t
vRRBZFFLDMpSXoZkWCfrPyJTtAIJ/4a8KIUn0tTUZWCHL3BR218aAQaRwHLbn1qpaeF+7wVCqngy
V8irBDZjQfCwv8lvTv8nw+SEwfEslIFCYHh5Uz1M1I5bO8cBEtvVvDcILbEZeDpPmabNFaTCRsUu
hfU35pSEhrHdjdQSgRZf38m981YoihDUlnwOMjS8BSad2haOONc5N+sLRaHYh3/bEAjMTPPfMnxy
XuSoTZvc29mbsU8o3C1h8qhHUdM/m9Jf4eO+Kh1Zq0jFDwLK/zFRUX6VMT348L56HLDateckToW7
PnmrpvyzfeQwDAUkB5jGa4pzH1JcyJOMu2rmwEArKZ3dEWRvbUndFesfCY/X0goP/9ZZhDJtbQAa
l7TBPsRJOqZD5VxekMx3kSBqjfoIvA5x+z9rcN/yxvUJMbJyQy797Kwn2Blz0bEsSPC7pFbqaqMZ
N6S9ULmg6bUSQgQ7Wt2QLKbEcinrAYjyhd6uJgFWAoz3OoX93uf4yEjfuaru3nMNGvOc0/ciEtlN
nIOrNbqY+oZDwbQaZosiPdiFN36fl2DjtjfC2DrkQ2k4xt482oNtvkPvGQ4N0tbsP2vC+vZ+hwZM
S9Knno5XRlndMuwUTtDzlKrkEY9wDg0VwsBh2n6LrO6zjYD0xFNcKDPSagh4Ixt/SW3TqK+ox0I7
X6vOAkgzhLEWEOyl0AaYl3FhjsWLoe9po62VOOnC42x1vZfA2TwGagIXcuRsD7P09knAXCbrrBSO
I5HyyjPDvqjDeftSe5r3KFy/ievmjsh2zHDBE/ktjJF8ASaHy7z9OqbxXlU25UStjfuzqn/fd0a9
NYM/fgcTdOB809+S9myPBUVTAM4vyAgVksBmKRL5jqFsqMxKWY1Famak2ptfPPBe9iYs6OwUPWPI
nrpOOQiZbH2vAfe9CxtjaddeeJaHbr34ISDxyUgYDUTh2CkntUSg6ZAQnUZpmAB/rH5Q0WmR1J5L
9vidsJvxmg+ACb6EPrs7/MyzxSKgs0Qhic3/9TSgM/TdXGF4Ry6jiT9TjdU4QY3xV2SQLiten3qA
rt45laGZ+RpJif0StzYvpKgIS5cm3RE4CBxto1prCo0c0jg8ooaB1LxuM00WzDBLFwQrsclrkmMj
PoFoAQMvWJdLpP2Jyh5sLtNoz+N1SN1aRG+EfDFoldyo4kBozFUBfZ1mPzKXtXhKjaMLIhlBzfwQ
/sbLR8naqDh/3xJYbrp2Nv5cKxfsstby9DWeIGBbirYf7vvBClRytvG7rZo4CR9MW5EVGasBGZaX
Oj+hS6y4rvsog9i5Rfyls+9VAu6Gj1OeNQw27Dy/iTZ1TMgWfhY6GNGzCV46dQXxZ0hdeWIM7YPx
CGFk35Mg5VjwEKZ/X9untyKt0lKKzIQc2vALkJTvfrWHS1tba727MrUF1UxPt2a2zCkPiDf2JMjH
l/Bk04L+zdWzF6jAZy6Ba5Xklw0YNhi6HX0REzzNQobtlZ4oPK+FUMRFgXsz5KVrg9fHFBigOiQQ
k8C60hqLY0fQoDctbvjZNiP7g0aQPJj4gGrF8QHhcE9GACKe+Ijc3873mNIrXWTFjyeNJkiZ5aRT
k/4NdUXDw3tbVNvscTxRyRr4PHJotvkupL6tfqqR+yaixINOs9RRs75ewOcrA2y+Qs0wOvkCm+k+
Umo9YkkxomdB2n4oPEdRfyWNhQQuXK8mH1zGHMAhKtBqR0sa+NAjxdKqd9s3MVvPg4c74ZKBteT4
nVDdjgcHwJy18smg/5+7h5oa7Y4RkV4rgvLdKmWLrhVHLQ22iA4MTZBUJuPlH7XBULd5kyq0GZt5
Pw6VgYCqb3AIYowIUgkXsQo9pA/aHrbWYu1sXcz1ci4xgYd60X5qX1dwDPHYnHuZai0FSUGmzbVe
JnA6wuV4wzGBrUMmlrXp1gkOYEZJOqH6j2ZNv3Tn/Nhmtqr38rwjZEqsu4gS8hbfZd8Uib5Sagag
7Bbp8P7/2mI6GwhruPSR7hIvJXR/ZBc3Dt5d3HkxWTQnwo+Uluypn4pTpU/onkW7AQVDjrXNgNzy
Mf4Y5MrtTfP79cVNnpOdfxauBFUwD6uaMnvIoAp7n3xBpYPb7DKt9YSwdvyjipejxd2e+k9U5O8v
G59CVAcqnbVBsDeWBi1iOtWSECDb391EnzFIBDA/A8CHSxBq7tCsAExnxXfqd8SFypyvybjdXZHs
iCMShgKTIfOaEygJxScYQnvXLjSIgCBLNwmDGFRyqQ5QHmsKtpf07T8ib0NG+o4om/kiMLV5kbVd
fV4o+zgGJzF2audf/TcB0pAUsB6dT3PJQNM7IEhCvLZvEss6RjGBSzbTVPBeJgOmyIsj7Dg6xfpl
/7o7b8FeUXDoo39T/hO6swGm7/ZItDXVSd2IPwjKOYSf8IvEainzqGQtbXt01wBHh3gnXteqUupo
uPkzyvYkoBoAvebdZqM2hOywDmLuWRt5kC/+gB/nABe9/wfYfhc1FYb+AwTwXyxbGGv6MD8mTufM
Zk9GkEJf2/MeqwV1yNTa0MBy6fTz81qTtOo/lSvEyJSVwuCOTGS/MZ8nFROUSXYTAv05xhQ9ao/A
aEQ5b0PO9qaNtia45POOvNuq0Q00dz9XEA5KpZgTwKXz0E14Dnx3ppsoKWT6Z1uSDzyaiqKBtjex
cMbhx12kmgp45neq7/HuUntgxnxot1eFiiI1Wjv/hvRlD4sB6TiiLRNn7RVDSJh0QvaMrFVIRlet
gvPvY6YPpsv7eSZW1yFe+se0K14KgwS81GiHinhqMumKrFUx8cxtjGx3Zlq6V83V+U4sQOmgtFVl
O/o4Ge0nEp8Fd+HvE1w1kuNqdWUA5fWSxMgTApRPbOPHQlpiLuepYW+FJ7nsVxjRolgRZJAdU7p/
AsRPyyqTu9BSvhqXCHTXPUTDQCeTBAR+FfP0PXk/UXASiCmyPH0/WBOwoyQvdUQy9OkGU82CQRfA
62Yuc9HHd/lmJrmPm9rNneguL7kgwOAWbEUlXy8quLeBoBk3yx/BX7sH6aMHHkFh4eXlqOgZ2LSw
noxfWVRAePWWsJ/hpdLPVL5VkT7E9s73yUtMeKXIWAmnuo1ZLICt64m9mzymhA4f/FbWe5Ysr7ci
CQUfK3TOf0TI0W3hZarBuXiXofpFISxn/R2omzAK7ENkSUpV2ZnJvtutKbfYOlibpGnXWr/Wdc7a
AQ6wXoasme3lyYi0P3qqgF8NSDCWAoctUFGGSK9dLK6SLG86OFxlp7eCYjWqyy++jMN4XP1/+f6c
URx9jcnlShFhFsQ2HDwLh0AG6s8md7IUvuW9NGaLs0SQBbJ7ukhb5N6gmOhuk4GBJjsxGMYkvoT+
WKYT0eYxMjbFG9ulco65JJWtPSPJr9GLfmJnFkKBgpQOQPERjYm4KFoT8Ky3B3jbH9rdzD2y3nY5
fjhBwWpa7+yuilCp4VjlGgUX5BVENjQ99hzLluKs94Bz/3sQF3m084mFSrmPPLcZ4FMfcZyvwfBL
SK5fSMHnseEBfpAZhQ1RN2N73T9gcW5YOGhvWXC2Y4rXs8Ls4zukA36auSXHynJYAaDm7cfNfGCm
adDaihk74gZrnTMP/vfN4wIctEA8TSaogmN7mK8kyGVb6SxidccSH7DLFZ6Ew8PqKpyDRivoe5IX
Ege4hrbdUoTC7umZ7/qdYVe/BTcnT1TXQQBJv2SOmZFAbypqFpVNK6EgUiLvC/15zBbV1E4SO+Yk
5LkPHKJBbn4ex73CzirebT5DZ+UXDSlY9dpLxjJkes2l3aPbpXknHwNqEv3S5j6WCUTG7grN1kIK
FMVDyCzFEIEmMZ+fQ4I8uDZI0dzzEDGEvefhJF6Vhox08CK03ZlyDf7ETRyvNyZslTbLyVFn+ysJ
47FJq33fchQTp3O7RSG6GyDteZ7uVXu4VNxOaUz03GNhMPERdUiQ0kdGvf11keEZ53mRJLtLB9rN
Y5Y0lF0igOnd61XCsLjc+AWjTNcio3WJkXmkbdm6PLuwNklQDssMomu4GD4+Fjw6LSddk+nPaMov
aryAQEnnVLF+As7VMHjZMiPF18aDspZbUx7qGmI5ByZ4NyDt0rNIau1uubVvWa48b/V2AbSOqxsg
vG+RoMBMZIvGxcW6oA/5TLVp3xUIYpHT7cAqiuv5kZB7XoYsxOby+yuRiMxFGB7cdHbOiibRr5jk
uFsxcbvW0G5GfiYOUtX2V74SpoAF/FAmeXgKDdr4cGXjjvkml1B0vQPytzJQ2QAeaHTXqWOK1I36
jPFQESOoH1RWsYz4cT2cEbwI/TYrOqhjxsw6kIj8FXRZrVeCC2oMjeouHq7N9EAl9jQQVmJZp7fR
HTVazT3X9EMMNbPwdzQItWwFf5xVbstoBodlCbxE4+BFlBlJAk9qot9JAgBdV+/xElBRtzUH7yFz
tq1mjxsbR2GdQCkNXRF2mGaL2SIzeQgZg2TX8KMxzXjo5+6xEaF06qlbjUdA+L0dYPPLKnTRTiDY
Q0SFxFRo6J2TBKo7fgw/gM+HyFi+BH0t9cQbnkZKLtIepHdiAuLFF88iR6oyZpp0LV6+VP53dHBv
jw3ZXjxJg5ATUnf8FpptfXwrILjFjgZ5YzDSOwgQKsdFA+BMtCPYKdkLBxpL+KQBPt0tLHUKIhXC
WeLMQ9DutwW9gZakW/5fRCB3VLfr17NXRIg8yTsP1/tuykWiwiCBrEVUSc8P1Xd5lLM1h8chZUw/
I64IFdWi0g/s5R0qUfEqcnQuC04fbsaZLWdHPjEvTsIT14nQjYAasGfzPVDSR74ujSYAtPVKPNwf
Er4MIN9XpmFFkdKUm1hg68SvH7lWv/l88G9UDqVu9WiJKWW+AeGl16Im4AoFC3ZqXFvfxc91VXj2
XNCdsS1JM6QCfaBSC+qJgFiKvpcJE2Q1oxrHyCOGb8nNrthWGvD75D//rgEOyg+xXcA5IRET8VKE
0gku/HwsBNANgDAwF+e7hXVM6tKdok2zgohsDQSnQZ/VNvuz3MrgoW34gxuWbuVLZRYl3Xs24YrR
IIq5mT49+Lxpk3wam3DyC2ocVChCjQhujD9Z0j7idJTS88+DIgj4h/Kgl7cckCrL1EsqAfM8skP1
Lb7zebOhlcsJAGpdii2FyFEMzgjChhsdhtXj5uc/VfyNIRpHLY+tzvdOhKMSpFCa0REO6sKXXDoj
JtgDIiI4f7DrgDT/6SeFLCupBKKTTOhSnuMIrd8CpV/tvLNzhFFx+yL0nCLSDYLc9/4doeOjbdaN
hn81w+iZ+9uUnhKfSxnJSWe4/xpUk2QzBhcRz+LrBI7S00qrV0uYGOwfOnx1Y+hSMsVEiz/VnmHC
Ho6eHcSlWwYXQl13jDAz6HlxJ5kTUqRwke/SOkl4gd6jFqrpAoT2Vlj/UMXnaeKXbeDYZ+LMBgOI
pihblyFPpQkS0S97tJDRpMuY6PQOtTui3PM70MMIokrajmO7bronpnnZ3Y+q0kH9xoV8FO5yo5pE
ymqloAQ+9gTqV5G2hWp+xsG3CjwKUtvcaFDK1IISITgCTQU49wQUiF6LYHwDc66h28alJKTopLp7
rbUuPO9YC02jCXPZqYAWKEVbG5geQmpgWq39xr85ibQj+jT4GusyxbXQD4QzINxTFXFkThgqjEzR
3xoomnKKJvsnkzvks4Ao+0SoiGkChBziYuZcbErNUuUY98PX39PVrtzulBRK9dp548NgGXVyLC4n
D92t5UgvCqxdWn3icMb17U4NfOBbaGIbMjaO/kdoOl1G/EiGWWvRjafleqQ7/ZQWzPxPdqvWT//f
Ar1TaXP5juBo4bjOycTK1R0fWsx6yejHoQQt8qBNfa9goygTIUquwh5iJrc9XZG82iSNLmttD0JO
PSY3DKCvHdm/LgE5e+4UVyzivok3rci0nnfGiz9s1FTA0wZTcVPGSL+XEs7lRo9bOmBOOfWwbcNY
9BgDBvjqy9HqTsipow/Eyj2AUZztUPbOLsNEgQDBOAEXqOJeCXWo1CWDYX3emv5Zp9MA9MstaNDu
TOdgv91ccazarfDnvD6v31uPYW3T0SU2xy+UUnJi0AoFy5MHWnSncmaN8gYC/fsOEuiQB32GuEwV
gIsHwGCtSXKCJiKglNIafIDcA77Z6mVnpWM1ewKGj48gC+yEkHhx2KDG/POpeX2NSxRx2MIVd42S
d+ctn4RDypCz0oI0SWjCQfNI5xuJwOMt2iBO0ErKkyn2vDGNv1b3VCscH8rVCeTzfcxQSFRWByzc
K4VS/cNHe9Xy4Zt4jdPJiqlqd6VhSW+VI53GNOeSc8ZORDLs/ZxpVelkb21VqtERgv6gRHr0DQDx
wNt85QwC5+dUZ3Bz0/VJio9v3iAfoLcQpbDdeiy/ghj+kRVZyOjeA+rRlCXS9PgW1a3kmhfxFX/x
HIYyH6LzTLRxiAizTc8nliM+V9Lqsyd6JrHv/ob10/YjDIgU/IiowmiwmREpm0Q92iu4vA0m5flz
JJCHdIiuSIM11a/0BnDZLNak0y1NeIF82yoKpw9lMLOYOiYRl5j8hkDokIXKCiU7gXMujqYtF7C9
P0+5sEeg5EO4x/FD6WfNqJ5wkz2d2fXjMHM7/u3YMQIUJVAbiUp1GDxhMmlaZKXPZVL/aPSDLTuf
tg58g8Z/mS0oxu79ssiHU0FEO1iR53Dkpoai3W60IrL3FVOdTznftScCD/iIt3DJT0CRLzziWBK2
oiDKMvwdC+IfH+MlQotPTSO8EhqkClE5DdWJ+JhIEv41BZw/bPYtJkF5urq1rKWHcnZ490clc2d3
PhBUs17baFBmRRBa4JgyLDukdLEq4V91KoD8Mcf1o4Ivbt0dI4rLoMjvR6GmKjJAyFRXWTPlySaB
rCxJD8BrIDM8wwTyyhhv3WBvA0ZNN9I5H+Z45COZx3JGh+kPqgCvLTaP4utWWsd1MgGOBkCue+9y
wi6j9rKPldrjV6tdTcXpeACxjPA8/JmpO5Wt+WL71uUbS+48KnPusdZyMLHROnCEjknc2kh9oWBo
hlGeZkkGvzB14kZm2wevIhtWECxmhhlBX4XUf4PkVGGBAZXPP28rnV7UROf9Z669gziZ7jiITR2O
a6HJ4srvV+kAlGOojBerLiWKA6eKkapcMpr1JTU6IG+HLMm7XQYpsvysFRaTurEq7slsH5EGWo1Q
4i9Yk/E55cvxRMs9ccpgt3cpIILIqsaj6XE0MH0JluVBFTSCpVBj2V7C3EKkP9xWQ9U0rS//CRdy
A4rJ1HYUZUoclC9fvrSgIKgVSDa08sFhfoBpVTt9KV4zAM7EMxkvrq8Jx8WyQPLwUBoFHyQhIwmS
wmU9l0ROvGJSRyKiQi4hkHSNscAQikGfOxYINzhMt/HCa4tkDYipumi+Pbw3kyK65DbDaQ8u+19u
z8gRHaGyalIB/Y35XAtYDmiHj9xd0m65pEVH06Y6l3hsw6FDJFLDenbJMyZ5mO3/8xefu+I8QirR
Pn7VeqmPhNMVxeCWO3jSgDAR5MsBNc/sdLNKsFNZdi29OJBCvUWW1e3HQbnhFdy+/hu3FBP29gaz
Ad20AZu6qyud9R9LiBzKchFLf2Fp9XBUWmw47w7M/1S4OiEqeAyJ7LHAoIDMxgE2AHGyQ3vnHYKv
PGvPIcBeDgfJFprlFt55U+vcFbDgVmF9UG7LwuklfkJTje+fGtX1D8kpM02gPpBDkdPTwEZkF0UY
8SQw9uzJeOWf1PHzQedpUNX+g5FAxY55uHZua9TjuccqvpRRxF6e62kBsRAAlnxj9eEFP+MRn9oA
r60P6LxXVExK4M/V8SpqZ+LdZb6ioLmv6GGSa0vCfSqJlWumYMl/NnGqwiD/zydpgh/Z8rMnbT4c
j9WgfeEufsCWWm5u52Ap1znQsYwZPAKz0DTiGEyxrs3FNrpnRJ5/FQpdlhpsfRq51i3hwYIDjChh
AifmGngwylL60O14IfqbisoR+pJRxjaIrgnWRbEUSDTihK748pGFMd+8TsnfDLoEWEGpgPnH4xH4
FuCnyQIgX9RKjj70ZNyyuzZYoAEL0sxlbPhCLh8aiSQxYsx//TThFRf17AO3QavzCfnCVZMdj86h
8byiuXJt3Shrlrv1G3OMQhujyl47A4vpeWoZ8tBw7S4WC49QoR78VWlvjDvljOfg9Kb1pdUwo0H1
QSKVdp/bp/rcKUpMLIJFAYA4bNNzLIZF7GoBTx4WWmqb56wzucUTM5lJjpQbo3FLAs2K5O1w4Vs9
dkOQvu0Aopu6fZd3VbIsZux+pr/TbObmG+TJROX5TkTYLol2aseGGtRWwDApvy79cyzRyV/r58nB
R5NcQbDFKqNfHO9jLGRBMICaNPSq15P9VHz7w5GApJRY9JY40n+53IOGOcqqeCE6CcejDfB8Qgpi
nG0t8fqMR8xmsFfLUigl+teCrOPYDhElZWNQ4NWURunvLU5TVfh27VXRrQnp6XThraSy+Fnhyaek
s8XE0mtjHFCVUrcEM88eytyGi/+5niCEhOh2GtY3MPZJu5H1qVELQhi+YtEfzIkAYeubH4PkdyFL
Tr+JsqqCLDXhGhNVZ2dY/nIG2DEC3vEwz2xzVTv1oP56V5pYm2A5umE8pnb7aaANLU6Ptiy5t2fr
6TQIvg8Cgwe39w3fHKa++CUdm6vWO54I4VxomXHvVF1XpF6AGAtYkZRmOPa8ax94lKMKL2fvEiig
lygeb731XApe93KyDeQ+mjAIGqbV6O4nBc//iSZci+Jhld2DqjkYmr/IUVe09hT2m90BJtTA2oE1
Ph5z6wbBNZaeuzUKkZn76uiKSo0zukhBdpVYyFrXxC/iQakbk8tkjV5yMVVNqXGGW/kW9ZfL5iwN
gP+QTmN8r3LKiUZvKV90dSSLtouk8fSYygcGWJX1gT/vn+6dA/YupbcuaAV+VWEibsXwWlhAHd1c
YTTrF2P81+npZv6zYSRPLjiryDOXRLvIKLuOAsbFkkQ/a4J0Hpn1xYzLijh/yc2hvV+Jsnr/oITA
go4DoLmFy7By+QsqGDQ0HnFjj6HaGw3xb4pBsGzMEA5GLaJTUpPncdocZGxoUZ9JOJ27x75H0MGL
gEji0gNXoUsKvL1CLEN2sQswa4tjEdt+NagwCAJnkUa4/rszk9lta/FdGmxbF0FrWAENPXDr0Fcu
vR4h/K8HGTqh/mZ4htQoAU1qGWkjEfssZ2ldtW08nw5qv+ypue1vf5nI4nAJEDUIXd/wnWUvKIrZ
lzKE23UZ/Go+SFaE4/9R1EVE6RxiPREx4de6ClqXGbfXZT2+w1rz5mCpkLfrTC6qZmkRvJ2BY6RC
Lr/5Kx7OqJygITym3594LH1NbjTXotbLW8j7Ufo45G1HPffmwpVoJSiZSnIt0ozJE/CUlIoydp2l
XkPMzSPWwWZqE745Ze/K1lkLAQUstdfxt4SKfvbsiu2/mgpqC0wi/2QHRvFMVAA9bAmCjYt7AwO5
ivBFdQcPD6oRhyyweLA1DVqiWiy7w3n5ZwRSkt5i+kocybULt/WMcalZYDAZYw0zddAu47KNmve5
xIfDd1Lb2Nc0wS+BDE2Jv5ESlmkQYvxrvdnsDRaP5SpG1a/4hj6eb/PoXHz1aSzS+OBpOFBJGbEy
CZCmYlHJ99MtPZ4JFSkwD48p5NnRX/T2SPy3TLSGE0vyy2T5NRtXcVkDzP/LD2HX/Sm01cnyvlS7
kvt5IUMQbWBqAyHyi46FVqRULjCrOLk7b3O4xq+rlJOTnWiFzlvr+08hoOBaKqXmpUrZSf8vwGRG
SuT734iC5CskjuvuB3cT1XROgjhjCfhBiXr7zqmB8Uk9+MtO9X8eKmyddhnMgF5qeHNDbWgHwQpW
wziMLPGSc72XtLeuOlf87L0q/LNRewGlldf2M9lCTW+Vnju5pyL2x5+fCnk/SLyTn9PiQytmULtW
Dk/nO8gPaQusTC4PKiVQAITYEyBMIAOLo1Nbz1YZd8i2r6Lbv/NRnuTvJx+dqI82ouq+8TorJPM/
19uLXE0OTycdzVTAiIDN77TGmQmYjDgATxhEGcxzU/IQlaNDkFWhLJ0iueDX1m6VJtX5sxQ7gETV
oMbvs0iQO7fp4jJlpTfZA0RyDONTsVqrBTRGQ2Jo0jMzMOfuBG0wcg+zdQ/M0r3IDajzbBTge5Wu
Se9WlRGzB+rpNxkIyPeAafgva9NpTyIsyd65EhmYF9/oql9I6s7RVIvSc03l0GiWCZezHbv3kaX8
ATPHcHXe6TJyK7HSub+6Ogo4LRj4ePwDJ/Byb90y7iRjX3wc18ldddCLL/4P8ZyZ0OsWN2zanGRB
UpOQaQPVsLgUAON5fOxhnF3bfj5urraLo8eaWhfqpSGfWIkoFPSTOl6e3UrtHkEe0dJkSu4DcTIR
lNN92E/Ny82cdlxA4WNZRs63qZxZcQc3GINO/1uyPETvCj8SC8POn8OMlwkqYDLva0S/Th/8HPKE
CmHDa+GLKoVX3K5IzPZm/TzBxXTBZbgsm2dFrjefHLtvrFhdoeahj8mWtvQGUONzA4GTNPGjzuWb
biwiEK/4mWe6tUgQPhzZhtKcrLn6mRW6Lfj5F78i8c3c4/O5k7P0N+g+n6pGl1fGkRJ+ligGvdGt
ZI6AH3//nQAO6wxmZdWF7jHwvO0i6QYW59u8Afp+tTUtdTkGV4OSlkNZO9AXupkaJA31bBLyfZj9
/l8p6ceY6WdvfE+8EGMuxBCddZRALqU7iCKac/+1J5vKC0+FbIkekH8F1qh5S6Ah3jTmbQ+WqlNM
zZvQ9Sd3v6ZdApk4Ej9pK79Kdp+rBy6N5AvDWXOirrPRIj2AiQevjRZ71kbCstpNOB4psjq/6dNk
UJmk0jdg20c2zsWXatT9gMKunxedZw5z9Ogj2X/0AKeW8X0m1TLjY+IIZ1NoOKGSKAn4JR9245QG
KQOvmEx2Fdkg3OsFrs15bk1XIVKIVx39GgUMoIj7jm2GkiW+dSBMgu+0OpvY/zNgBj9NxdK1dyId
V2iOrkAPz3YjyO4Nas5jLxuIykGYPJyA8W5bJhy5B7ronCqyw+4GMa+7kciDlirzf8VHYyh1ibjM
3PIs0eEK1/+KIFnWZ/hKttX6dMi6im+YcmHL5tpNmEuUGfDjO31KVCttp5YdyLVxWGMka9l9xoFB
goxb55MQnR9UxXuaO5PScI65L44be5qNB0H3IoO3k9hH24cHaOb3rD3ANb0l3NtagbJOm59c8xZ0
fHt9uMzLyq05sTqhx1DV2Iuxc80+B+syvvKL/a7rGSz9d9CxhcWo55bHFR1Kj0K6moT4Kvtz+VoA
PA80+em4eR4x6ckaHSl8ulwTpqJE8bI8mvElvIvnsp50PQEc0p9diP6ikfPaLKdmpg8c8luuvDXn
DRY75AG4snyYA+ntdTTGwz2ypwW/uOa8YCo4YkvCuejdcelVTInrixqn88mZwSjFQg0EnkGafenl
uRYkngFFQ/AM2c/2n92JbVZJipR4hKLNLMO/etazZ11cyqxFyQ1pkmUZ+ausiyiWRFwT0HSTFLqr
Z4LtW6yHMd8P1yE4WxP7IpR6ScQjBm+GnbOyzRTTvGUV6U4XWK0mES8zXeCzv2e4O1AIo5D6m2Dh
HXt+aKebryD0FGrqw0yT8XCklbHpG0EIYHrzzBV87DGXnXfhDKlNjGHVok2J2AKAzWqJABYO9X01
qbFHk0yKXmtWTPXUjX79hUjRRGOXRhu5DxZ7rg8gmMxnVhQqZQF+7KboT9xqIyJ6NxP/xZo1Joo4
BiyoKCLK3D63Hwd1XHEUCENi9OTV3FqpB9QKMqnqjCdpQuadl6sl8cra9kYeYeI/MOa9QLP21XI3
EiamH01wmdYO1Nsf4Szz18mLv9GMP1EXFJfn7sYY5mMZrvJJvosPTiblsZuepa9eKT3a9yU5zrwL
O+rt0HLcbjOQK7Sv0xfrEsJBx5ncX2grAcbJrUXJqIrB3RypcrgwKPCsGMPNlwT1HsEyAMNvgCGv
fHteXzxIzeBKuFYq2lR54LnWqQUQ/OhzCJRHlCkhT8HuV292qYm5ImjpTr8NmbWwcUqMUukB69qV
MXtG+dEYZYjPJFZNIoeKkLDptvsVkoSQF3EpJx5uKIp5qgxefWqoPm4nlUCKpO83OQ2jWixPxXik
0idrNThaKGc7AHI14+FGyGGhUoN0imupro0J902GGJ0LhfVlz8bRQ9kiPsMhJeQqeEp6rtdv9Ypa
8htguGxmpZWi8OMDodpdE9AgC2od+kCRntaaM56DQCC0plSEUBKwX2SVpceLMbxoimIAuhI0lFge
K+W83i/J9azsnlAOJjEpey3AFC+os3PzLCNK5uUsGdt21x+QJCiH12lCDWINaAD4+nXBQiksLDXg
0cbvJHFcJb7EtLB5neioOcMt2KxmiWIjrMV/z8nhccsVhhbK7JrMzbJmLw80/qiD9u5qkvWT6M6K
15PK7I93pNjZVfyDhHBbk2kmQHyNBVccQSfsyGYUlXzaFrREIMypSsa97e3Rv4wuSe8fWdbG2O03
q/MuBabwGh4AEiJes09fLM+gQ1+65HBuM46lUhzZtnoyfDIoQPDcph9CbKRGylK3C+V2rpfiXOzh
fLHCBuVGWx0E2NijhH/GnkAdAFOzTNnwvcdI5Y/yvFbx6zKAmZjP5GLrC2Z6lsejQcYdeZuj46kx
oOMEJLwQjtGPAMRuVRwq+yN9TuS3pIwuk7UBxt0NsFVT6PlkNJNUaoHS78Ct3dahnd8W1TJJ3nKx
9fuG7aAjOzonh9Y5m1AZ8Sp+TXDiiVr5rFpkTB02UkHaD5rV6f7LH0zxXBr/kA/wqY11HmZL59j/
0AasTcoSkg+cgqi/ui1pRYHx/noPM4NpQ6dM/7+Oo2Jdl2QJi0zYA21r5vrM/ToBFyiUMAYjSjvE
9kBIH8swCJWeoWb+c6jtU1Rp2Y0AGfWaDqfHQYyjD2qE2SYsJ6q2/JoW6LZpCHeUnQzsPRtuYkZm
d9yK0Elr2xuXwx2i1Pe+AnysjJC3BND5pHmzsIlSzY73Y7q5Qx36E20PykIR68peA8Y+rxyYQ4sU
zoB7zWz3SKh1d2t2Ipm5GVG/V0vJzO/Pv/OSaXDQ332xiuAKtqzgEMdJTyCvEY7fyLBhHQPW7fWN
xrn2OKLoMHrpD5XYbGnIOItZyPCmSpUnsWeufB2cEbe6B/t7h0sFyQw6kniZKTDXZn/gQmxjIKPw
EC2Zi9vw/PAk7+gBouKVE6thSS07mr3ArsdTVc4tetPN6DTdvofHmTKYm+79RrMliMB1hpjD/ekj
rU+LIGKOaeJ/7fbwH7KHKJbC/DgNF5gnyKGn4TaIkD0QCTqaYUESY2/uXj/3b0o4ZSlp0PeZkRlE
sc/EAM5T3bl0xjA9v7Nnhnt35bzaLzUUqkEyoACc+f4ohNDeU5dSgbJOmozNuehh5lWRmh84gWKv
3JcMWwXU3hrilV6TmqiQmGsdpAJv0YC56WGlIpC2v5YFaebWLZYV3iaXO+JhIPbpqOnsDLMPgfRy
ZVlExGIIaQLIIS5tv959ms1Yjz5H95ZdbXH7zJmXOPwc9gAc5D588SIFd+Nu3xHetubf5PtztiE0
y/nxDXnGX3GDdHfFfQjomzlRQDJr4ccnAAaJ5hrRVxlVwpNuRIx1d1+MBTtSU/TtSdgEgG+7H8eP
RSkBVkTmCvNTJRSm5MHJSK29pQCa+aONDoGIpJEoxzajjbvJTTymOJmBqtN9LTfapweqB185nJWY
E4PZS7Q++7rP1hs9j6EOHFQ/hDiJq6cdpgd5eLV6GgxY/26f2VGhD4VP8Ma3A+wwMKr2gQm0rq2L
RVreXJnlWfTMMCc3L/9E+sqtkXMQlOi8UcS7uhu0/ysXZ55Zm7HshusIfZVt/EQyQwQMeSM3HH3K
0ZD6/s0Q4PPMUULaAEph3zzCd0f2CGSIQfpWSE+c3xpoNG42GQj3XeAwW/5uyHj6P+KigoBq/jOg
vfim9QFLMs/b8VG5EwFH6nLW4bFquq854CTeKnpo1vFzcL70hHzRfFZ7+kfvP2hNuO4bR9f+4ysQ
IpRzW6xI39HkQORHXqrM/qyxUXsEpOXjnHyDjW8XAUtwA4oFS/tMz4KlGZ0GmxzEO7csGI1KPH3s
FAA+4bp+sgxqSFDX8TaFX7/vtsd5RVf+k6or41danoTfol76KBoOCxWtTH+3UOCqA9B9BTUUzoRG
NriRgp6E4jaklS2SC7heEWSe9qi9KSNxrvlxrEMeaTRs/3yk0/zJHxMEG58y9kLNhU73wWvg05oT
TPZN+/NbkAUEUBS5k9RDhzX6Nutbxo9GmWLtQjhiKn2IfHcLAJYb6LCTTjCu6CXMelJH2Z8yjFU0
FpepORUUSAubjok2n2fMmzQpLWMWUqLKJ95huJzZ9XrJD2Sf49t8ASZJACJI6V9UVTrnptGgAUht
kk89nA4pjy2vVCh6Zx2JYeTj25lIawABP+kbU5aknmgH6OBIXq/1/7fe6o1+97lJdP1uBZ1Lj3FD
HT677y7kfV8TN1nbPL0upXw/HoK33mb91GNYy71Rl3lRvpGfwaoloV/II3GB8HxB0dTTQklVnVb2
grnvhbaDuSQWbAAqC6XsG7LxabSVL7mXjmLe3LgD5JKu7flj+jg2ZYH7Fd+NTzKS0QQpB9tVyhvw
GVzwHTiXRFqevKj03t8c6FRlF6/PjeVilbdh4Qcbp8tcAwXAYqbpWyWd90CwCBc0BmZEz7Y0XsRJ
1VyT7fXFma+HhJL//TbFz/QM4evfD926xvN9APh0/n9cG/sZIoG5YXKHDGPpgMcY0WKgx+SDu9fu
8185Qt/5JcezLcPZ2L0RpMDp+7r9Pc3cBMhJ3H0/f5vwwiaYAIWaJJYrpX46UPA+lVZc1wcURwa2
n816k7EzjytBqURumbeTZ1DTAsOR1sR42cYPdhO4IDe4lRxdz5bZXhHcGVB7qTZMUY5RsM4ZBLQ+
SUBhJE5E2/A58vOj2DxtXxDhN41MCvNpzOoPmcwZVG+W7vospXM8ST0CNllFYMFVnzmNzui9QbND
bsmo64m4OzwelqJ4ZQG/G8sHbz2202iR6MVfVchG1lbUSrOLDzpcn+WXqy5xVsl8ZlGP/PsOXAd2
/q01rdRXK1t6YnYTKlyAyihjsbfK4hcjuKj3VoHastlL9UZYHTTPMn0nVOSGWReUn/weHMyaxNYL
kMTBO/K5nfbGhGIVdN1xzamrZxwmcvtQTeSHodywNMC0W2hURVTopLFlDnR3n6C2TvrSpOhlbECJ
iGX1WRD+j2J7ZAUZcgubj7ja9AWWLU/556p8dnfVkAT19xLE4M+XBXFvMPyUWGIw/reotJdRQOzQ
C3Ln8QvorPboeXV9/LSZBD0niWqUfbgDISkZW/h7DzThI1uXyRPZOdYm1jHcSx9AGHssIxMH4ejM
GcqntSkncV/aVSe3psoVU3zr+9OxQxkLnWMLPdNe4Fank1UMhIqrC9gb+kdUs1dTcE8b4C/kulyU
jRmSkO+DdOf6o73/tAXTGCr8taO/XVyZ5RqKx/8hhK8YJCCW9zridGUEgzMhL6lfx8l2ylEINtrP
77jxooBkmli2Od7jLr2CJaYStWVF1FocILvql8NuRpFMoYnuydAGRF/FFSWv3FJPETCzBj6PoIsi
b7LiLYTtKFEd2t7IIwcjDN/HQOaag1vKp1GJViH3mIhh2MyMK3M1cf9iOdpvDp478yxkU3L3Wd/V
XuXX3iQpYDEXcqyusYCsmrAuzZ+iUkD7JcjGuhFEXVOHX2XPqEQ7a6v/9voH3qeo6DjpnzGeOQFH
0c0O5DwinqMsUtio3vqLKKi/xvNWo9LXWIe5MNCtVGR7GGZ29L6fB7EK2f7n/rrtxO1BP46GBabm
dIKJQM5gPMlpiRyxHh5H2YakKsG6qXW6f+xLfnMlPAGhDjnj6gCTElMJgF4UO0x4r0Z/iblIjyEd
8+3xkMymryls5ATOUWYXr2i+nhzzMVjts60FycSvj/eBDBmQ3VjyQ0+qbm47gQx3Q5DVf4QL3Puk
hX3uqMJ80/rf1BSzCfA22ciccYmV8fhHUc/inPPsnYjctmDYIc79MrM0kUMqxLq++g1zd+yekPUP
0PMGC7b7hO4Ts9gjOxPHhdSBvbAzpic0jZi4emNx28/vVLjxNv+ugf++HTJBgg26mtcS+xFFP6Mt
ZlDBxW3s7HiG+3SYc5MlY1esPoipOljq2zEiSB6DLASHhF4sDq/zcQufJDJo799Wngyqj5OwLDDh
lQJuvMe4l/on+LSQ1KNRnlZvo7NsXmGKvTKotmtNhg41My98UuZPJpUPK407DgDktOpfcatK5rz9
dDzYnPMQ8WFivb1alJPgJb1GS1qlRi4BaZVH1O/azBveV4OepZXI80/FWUuWSKduwV0o/5XWKWmF
1l5uIhWwOYEx6V90nWjzquj8jTnCJtJOoUN5EQnLA2gQJqRCMOCOn9z5JCy6Xs5Czj1mb7CJxhMz
6WrV8rElaJeYPFo85YPKdjH/MW1CjLYs42k1usTAezaVw5xYIR0xx+E4JQQkqKJoiMERkSk88X7H
I51adMIJoOAzO0xMnm4iU+9DlsSeEnonE5ZFY/kYh31j6Bs7qYerMxvdP1fLL7gWDznJUkh/gQ4g
HQzluAU7Jdd8xQYINSPdcrQMcP/qS1mkbguEk9P3yDoA18d5jOKB2UoRVu2FprTSMWWmkvP0dUnq
9WPvfLimc6lhZvyKcumRP12/hOrMIPBg9+WYqRz3NW88Wl85exlDiZcBlAiylbMVLNHetw6gp4to
3iWgHaRzBzobOXLK3zV+K+lmC4nxIzqayiz8qk+EMRIru3ikAJ6b573PEC7R6zf0JAgOEO+0W5oR
pV3VozNbtRZkgXKUs0bBfAqXIe7+/g/T/70SaF3TyylScgkQpPPy4YbQPy4438nR3rhvqIDt1c6D
Ulv4RekjPKRK1ZGoIAsgYGc/adTuxF2imE8qRWP4DGDLVe5J0B3s0Zg8M/vY7aI+CH/vLxRQSgFV
SRSkgMOKnPEuj3IQH1aL8W8A8Adf9pBAXhLTV5IPk1z0XPrg39ataSxjU29yukmumX5ehtE18lvV
MIwG1aCeY7WI/6phUvBH/vAz/AZS8ZvfX96qxffgMcwsi3zXi1AnDfQsNqluriEI/5yIi49wB308
XMQOHoD2BORz0Z2dw+tEs24ufZjIwXU4kbXqha0DtZFvO6nETzXQT8PtLPtrzyFiWcrLlqWjU7m4
7IuPdBMnoPQOCQ01CDvpbZXatEPRRXANOgSD4P0UlqH99fDl0kRNuXuAJ7IqeoDd6/1or+G8Sgly
6J5HKNWZH7Y+WJPmbquVHBrtmtqVaWRs3CvggOYdNpbzxJAfH7MYFnntK6UeVizCjnnP22JbTmU+
MMmWv+tm56YeMZITiZIDIbmEQZGAcLgB2uWvJq7CeKDcBDNLEiYXUPgRxWxlX6PRBVLEJYZeJS2c
fxTZgr3Eke2s3QIjj76tVYeGr6guwPAHRDLpAEXTh/KJKVaqObz26vTjiuBKKgS3sQCpMOJtX1c8
YCuIPIr+Pfm3WCUpZsh4GiOvZuEUb2o9U86Dg5USGh7GsRdfRjH7PHO5oMYfaCJ5K5xzrsoevtgS
Vy/SRAAvRjwYJcG2N91lKJ8c6hFGATwDop0f3fcrd6WgoNk4MctJH4EcU4f9yxfvcPZjX4fvjqcS
HRtuCqBrHH9xyfre/Ghr+N0APUEsmG1wDTGgb4As7XQKUm3Hnml8R+auvPTZEmh6gakS+Gwx7LGX
R5O6lk7wwC4Lomhzm0lZaW6crAZP4p74S57waSSNLK4uVo8eyKKoFubIWEWc+0psS+3Pm/whJazI
4hRPawZ5lWc5B/DSyMI8x5wlG5ZlyIQJBuJkUEJkpwxZHnk61kZdurhrHWPIg2TiEztWcnbXt+cR
vqt51YrBGHKsQGUcZSwepv+XfKkwkcDtK1ku9t5QGkrRgBU4WhWeTHYo6nEBxh+cVZT0smBaMW/o
jjXjWl/AAycmRU6PXiix1RHN1l4cWUCn9sBWGLnb5+FZLOqYkmb8+odzGiDMeJ/HaAFcHPQPdAQ1
sTFH/4Ieat16WFAnCOTLL26S5q4Cdy5Ectna4MwX3OmkNiG+4Ln/uL+IowDmdSnldANJMvQbH0Vf
lDkMeW3oHFwwHbczXOxWTiZrirmqODAN52iUfLu6wJS11Fw+f8UhdkUOlfGdPPMYPcxT0zwF+LT1
MCPV+RPHm55el9wPHPVZoAQkE2S+4hnhoRTBtL4uE82wLtpnjYJ2263OWf95K9pR5gNRnP1O2DIH
qD5r/PTsr0r2maAoZ7VmGX1sC8cx3au+NeR3q2/iD9Up7J9H6QY5lVDICrNRElV5StFbWfwnD33a
WCxEs/PNWgzL7Sie5Uu9tTYExNJA2VoD4uRE4bC0ryA14hf1iONTGx2tmujs97pG/wBa+KDLTnkn
baBsvd9+1kNroM8tcNO9w39aoD2R8UimwJfTjPpUFqldTqQvvthnhFGBj/6WVDkJp5So2uCNVCh6
ae/qZLpfXlIn70ptaJ7FPURo/5CUN665TpTUOBYEFTGf8GAzMJveeWW/DrR+fuK6XP+nMngIxD/K
0GcjkPEwEsJ+MdWeVB6g20DUzLb7xuxYku4qg4jVzbykz+r5Mf/w/+mn0rkQfyicDtEYs8d1CeeY
U0qNNORD1uQ+jj63XQasEDAfOnRFDTpMXTpdlumCMvVaVO6C/xaxO2PbnXBU4JF951Bet5pyFbZa
dAnZwBn1ONQHdDj22tPlr2Dg2fZqJPy5i89+Ou/9p8u8o8DufSkuWQ2msG9XU8YQ1ZkMMl4Euumc
HrKe1OdolhkQK9XPdMiB4x1GafptyUDHZfxt8wQS4pKQBGKQiiBC/PrGWt21rn0ux2jAstnj25yL
g9hQCebUIU4UFEmbFhDtAW3Fd2alzWiyNxOW/jm4WXQTdCwDKhXT0LtVirpKMqhm/39U4SN3U1K6
lSC/d/dV6xuitOZH8JaYlFpy86IvdV7mHmP0tAj6tQWmByWkNa42SgkTSM/+lIb+wRscJHRTFtHP
WVy5qOiPPpi2erBOTlLBFcEuBPsw8v4Ud12vkFdKW2jcpE45dmLUVMggE15s4gYm8rBP2UlpFm60
Jr/GQqT29qBVLZ68nQDhQeO6q3CQ6wxNIypG3G6dAQ9QMB8RnV1ZpUfw8EqavuzoeViEsDIRWXTC
4VxPjg1YFyXPVFfM2iTPpANb6tPLxa0Gkq5agGPrijvEZS4OuMEZzI2DQZJs9Gll15dn7Qhgsju6
vThWsYWj2ey+I6pEmxJyUPfcj3zByAK4blteOIk1KGFh5H1WKtlBwnGVZcMiCo5RmvIZgcFzuUdS
4hU9Zk+PX3AGsCHmgumCsqc96Ql7XJ5cP7XUmoTX4Sh2GuEbl24FLLEtHVL6IQDN8WR2O8JX5iGv
i+SmYnPC0xRrRmFDCtxBlpsOPIujsBzIuPNogo4rArOE0WLIK8GVz/QEPwguHtcEhXVSGrRP1gEA
SBUwhOFIG8HLvrCBVkf1vLGe8utoGMLgQ9mAZEqSg0624X8HfTZ6xbSWjsSjQgcHLn2W8NFw0YzF
qefGletlUxbDZPrxVfV2MubVCO3OgY7P6yQU3O/kmqvyncKHKrzht1THcPqgulLI+g5jIU7MuT9s
DdJsjpu/BuIVG0dDRJnWmlGBVj1UkQArgsw82ALIzvbWlY2C2fHe3qBjTtCLsTvuPJMfK3LF6m6r
N94GulwyTGQ+aQrIv1behCFkELH3SG1qoeRa1rLG5hpS6nwQes7bMSl24aYqMUL9l9LuKV8hrmiA
q0AOu1GsTWfAZDaQW9bH628DeknFbWuf5wuR4ro+oTBC0qZ55len0V30CVICkXwOXRWr8Lnbyi9t
rwzcl47S73BHwtISo+R0n2pVQSsGh/6nm06kOrfl0QI2Mwbnk55sVeiQ7EzJLaMuU45r/4Jg0eQb
mBtZcSl81fSKhObk1YCBekovmPTksepqhT7OfTI0q4uyFO9e8JOpblL7fldHpkGUJUvfSvBVr5lj
WgctM4/KmSpNSh6T2NzWmzsSdHps7rtU0reqMlZfO+8n1yhlEx2LdXfPgD/JCHG1oOCEq6MPK3Os
jgi7p7zauLikmNbw0Dd82gGUdkW9gcAumC0VC3b6Vi/4rky14SpqvfV2uFGFdSUAiVSfKOyClMXQ
pgb+4xcA0uY0Oj1+HI0HehSvTEiVe54VpVWP/CVLeGNkxwSRKnwHGmi8wgVwO7wsK03nViyWyjaX
w9luoBjXQFM5Wxy4f/42xM/SSor1dX/7xJwcDGwvuC1pIxG4pD2Q7t6IQe5zChKMvQbr56HTtmuN
t190sbcz4S6KYKvD1+q+6Qk3c7YhecWOZuNJF2Xd5QSez3F9Qkxrk6pwRwm+BwQQ37BJpMmvHF7Y
KxYYLaAXNW/Tgl53p0c15Es7n+ds5EepmEPPA8RMunwaSZIV/yEuXsiH84gACam2E3TLA47J0RnO
2N5N9yRh1LSQDghaWc9zY21Za6I+h/xctSmFgNgmUPOxWI/FVe079RRoJTJF73aM6qzpdYlO0ri7
wc4q705t7uHUibYZMogIExU8AFHuk7xKQtITyfeqDvIBLUxBbudY+AlomYPtF+c6t9blnstNPRoZ
rHvEMiviAHwAPb3aDhC4wpTjpnqew9V2tQu0wIqpkuyM55UQDgjw81DBti39osJADIJpEv6+nLKe
PukhuIBTHX1l2IX9PUkoKQo5QP2wnd/khtTDn8zLUNWrfZ5NDREBVtvlKHt+Pz5eCjo9wjmoLIy1
As0arsPejKkBnnDi2oiQ/dYFEg8uzHGXvufQyCKlsC7objP3C5FsYZ6nBuYkHyv3fp/nusHplxlE
hpa5Rm5Bv5D7mi3ubthXiy1nnWOvAd5w+qbQxfOKnxWp8RYBj9XQGs7D2FTvroz9XnS10Pn1KzyJ
nQ96+JH2MYVPpKJ1QAbRHwG98084T7j80OELO4J9hoa0De9/uWs+K83urly4k6QUP7JTzTXgK8QC
704ZMY/Xtk7NiwkmtIluir+tA7J9VrweueeahoNUKhddB2WdqanqWjU2nb/rUjN3EKSMSYgLptV0
+iYTskI34qudfcOqKjdcqWVeuHOtHxj/cbIKos8rH876oXJEsFI0hzwjsYCP0YvMe0b0z1Lq5U/h
YAC6L/S9gm64YFJhEnsigEt7c4kyKBHd1AeUS/bc+YgM9PFZ8NF44w79fvQ1Dz9Emyx3EtDRpxth
PwXDcRT/S7F9Jyi4DdiO03HVxzox2gdo/1gxr6GhFvuYaEFB9ZR1a/5sDVV81dB/3FgvYyueVOHm
Sm76tBIMg5pV+BxEMqlpB644tNuzbi8BlT7OzaPdrzT8TJmkkpT0KHl4+mg0ebwdGlkwixOrKQ/V
vWZaoTWT+K6Lv20mSsytfJhwvqGDbK64qcVpUSTi71iFnVZzdgz2kLq6+2LEFhDKuwAv8lLb5+bc
RAWGFKY8M6L6c6GZy4n2aEW6rE6WyUoTTDbh30+DRDYmzkZEW3D87Jdc0igr8ybHN9gVIC0O5Inn
XS7TXjDXp/6AE3+apWgsLoxpVQB2q+9fHq4RkOIOCFWJD16gAEW7eGxiuP75Fr8eaaj5PCsdF0dJ
CAPPOBPjJWrqffdDa01VImCETta9vGASABLyfVapbNdD0vjpi5pmZq3NXRjc9uLAoKTAcsvnKgfF
/1HknMJa7adjAuoUWs+wLLpdWAxzNgT8rGjuy3aQ0kq+B1owfqt2q7wgiR6XoUvehAjUwCeJiNFL
iwIHopvb48CgC++A3pJl/2iLwY8OTREXb3FcHlyxnf8V2xmmpiUCwb3ifnbZw1usjaoRHhCAMhHc
Ob3LJ/qltEInO4yM9E8rxYzdxhbOrmRQnHSF2xzhPgEhCOZdYr4/zA1xIHFzghTbKMin4W4hS+qs
yc64Z9Jgr1Zos/mZ+NhUT5pLf7MjgZxp7s9CHXTKqqzvnxabiLwxVqOdtDcnY80SXiO8dZLQCDIq
sVp03JGzC2tgU/hfJDkhIJxZ32UoTFwGknBuWTE7uS1ngyuEyEMRDwMm/XSko5/c8Wsqie/X06WZ
flAsqSPSLYxKO8JUDztTgwywnk6WLBRs0e3tInYCohU715wwa4M1o1fL8LNVt4t5dqaLhoCjZ/VT
RM1X+MlHaAZYwakejlD1pYaxk/RSuVyfT5pMMou6NyLRzy2MpNgy1U3Oy+19atk3BukveozkbL0l
2eLcuEa8aZWhhIzuCbWyttz+CTtiHxlZHiZNIHxwlVGymWvE1gHORsj93/f2hBXVkAw50/0rt0p6
rBRTQbdQak//abAbHph1CxG7uKPY71UL0HZKQYdWETwphrdVrEzLLisGcVrNUiOoSOU8l05IjWqS
aMDl/m3JKXeTL+KUDp4TcyyIjX3qrSLHFMZ3ld59C2VpQVOlETXwbyW3KWH3ku7+x/dyjPf0InhE
TCaOcwC+KYYpjtKkVYAGp7B+nvB7ELBas3IA3sdQWgXr8EwKCFiZRtd1Cd4G4P1k/v4Op0/cUxKf
0YgAsPYo1W6Lo3YI+SDxB+xhSwk/OQ15KZr0aj8/aZqoyLQ3pQ4+U/eLBFPfAKLEoq4fEUhApmQi
/LrImLLw40N0Ptc+0U1+vTWljPeKZlX6+dYUFkhSia7ISN1qfbFKddcww5nc9NydsLqQ6J5l+DO+
y04xehVZ/tTpCMfAIPvVkmgC1ytsYiqe8ZAPWfFilQMdiAgxher4POgqauYquyZqrbVf2l398AEK
V3874CY0+7hKjyUbKqh2Jjf3kekS+79STKmC1dJr5Ml5Dt0lL8qJEcEr69v5OpzJV89O/ToheOp2
Iiw0Z3SggIEp68P9zfbc4FZIKor6g1+GdaQy7qzyvtiPRXspu96rw1p2GvK9J9+AkXtD1eO9gkpf
Zj4OOc17wqyiWvywcYUi0WfKTJe1vZLDEDK5pcKuPKjPnhiUzRGgdKJ/nN0fTGw1DBt+ADttf4ia
u6JfaUziLTe3N0v3WJGqDyihhuaZlbTxT79Y2vzRZAYqgHi24vDiiRWw+sN8CgTIjwJxiVTPS/rB
304+OujRS5Oi3B11D/yjqbSr2sM+08AheCH8kRA2/1lzPNEP6DP/Db6Q7Ppuk9XkmuLhrpPeg61l
tcqnkLvbOpWknAMEKs/lBfg+d+8aDG8eoif3iP8c4X4vm3Gz2OH5FUFjZ/9R88GavnZzf0EA0ecq
XT9DwceTTiiIclpTK9oahkgQuqcwTMGvZWwEpLH/ssbWyz32JTtXZ+8wRhLvK8vSJyRZ4teZlgKT
2Ble2gsqDLZngtnY69YK2AEa+ChSb55qwKv+xb2XNaD+SQOWGwtmHm3vmynibQrMMK40+wUeoDML
hda3qp6dlk4vY5mGC7JDZQ50pBnLo2CQ4FIXBniHE3PGAecJzIQhhyj//PcSqi2zkxKhAukmqR//
x0oUyORikZP0amn65Forx6rwqpMW29NHrHpBYKNfeYBwzPvkY4DoPPE2FEa86Tb1Jdpoa5z+u0oV
xyymITGzarJDDHRa0KrNrbU3K8bgj9AmoCKiFnbZ6Tt6sSbDUsnqEoOwe6vv4ir+m/eQIHuVNesy
/rm1dvcQTdc6uQaG5agKlvhrdMErMzKJZRhetsDVh0lSOnGFem6VJPQe5pbNOQzkGWjZNK+kpJXM
KSQ+y3pNIWbVgbvAlGqJjvnQE7YIzi1rhyiTck1bV5k4APjZxz3m5bEyvL4XSmqD+8280d75jMnX
W931JPEGtiDnHQxgFDieUaIkADTFDeBFM99IbDMHW2H+C/bBsuT0ZvqHvbUb/5KIxrWYf7FFb6gS
xg7T3pVv+/wgTG53lT0bsvttcl92OhhOSS8XLDqbiIs4XM3GXitC2dU/Fayon5Y9flW+rqlo5Y9O
uAhOzpxyCTvsepc1or1nTeg60nGxD92B8S9qlYgPPXFLyse9OVHk8J6q+V2Db6NqF4iPoC9VROcU
kjVkyPLSRdpY7vmnsaNbp9G3xFLS1+td9yJZYbFcaw7Lqtt0RMlUJoVAZ0/cTGFj6b24svaq5NVZ
SDI40r5MJtkgobXw+HN+cXbQL2Cu36dcQdLwCfW6/MNucJiWjV8dXyIqEOhiKQYNruERhJ2POFMh
6sUYD5vXSD/0lUm3/lRPQEnuZOkby0Od3+iJbRRAxOU4NFdiH3U9p4CZTp2ex9ZfaAvPwvvoUgRt
Yj1bzjcR/MposkXTUVlmZZeNQtNQm4g6NgFmQlvftFJ/amt17faXmWRVxWopp7NWQIkN4BlvFda5
wFs2M1MX4phPUfNK5RTAvITUm65WMdZZya6IrEdXaZ6iY9FW8rag8EhZDQu2qGQyLjZim5c23NOg
Gw1bXFwXW1Y0a9o6AqNEYOxRNCvm5O9IPAOqKqXh8E7rP2onJte0/aStlhg9RZSSRNx8T4c61Cf/
qQ/CsywEbCXv0+gMI1qL3wQvfOGvq/m++GOJDw/BeAm6i/gTADggr7Tf589bjl2gs+F8Ih09jg/y
+8ngh2yn7yanJMm6dkWmXfctw6kg7dCkgU6wVT3Ukmcasz4DX+QbaU/yywIrtFYLYrnI0YQ3u95N
LAijcIdi+I285OmqDR80JlseI9LY/qlg5I60xI7EFRE+RxvXP09frVcZ9O0HnL5Gk9UPDWbjc03Z
YrHzwfNdwmMT9hz9DBiAh988Qgs4MfNcOx1aZjoAoydnGruuF8Ry/RFWJuju3+NclApbs8LSNsK7
eVrfwefHP4fZrhWDIVbq3poHxGy0JIJwtuSmby7eC4VE6cA2WtB1I4Rtp3KE7SFwdhUDJgru0FCS
pj5GMIrxxnqcnHx/AEull4jcmcdKUpXwy5ziA0VPSDUpalUkU1Rtut3kn+3xAttTyBpUzK9uJRde
63BeAxkqOwocq/Aox7jWZO26TmCpXZFpedIT3iMU01RGFyk+qM6FwT1V4sgg5mMP5oExFbH10UjT
hpE/mwwjEAKTlDtJ+CzYAEnqV4s+S/WCVTWXgAAk48L7UvdYQqkxqu4R9wc0eCSww7D03315PoK1
WkvVMYjCrFjwE3JZd//9Xyz6MX0pmpgxqqHG2ra2XdZeBwjaWoNH7hnaE6nNYmHQL3CUoyPMMNqt
NDrkf9OhhVGyYmNTCyYmsgIhl/jcUOVOF1HFq4QOMTmBLuCNly5ojHo/h2zCCSOFyPg0E7ZtVtiJ
HWm1HBVGoZ+CzFUZA7aek19fyF5nSBgRGhVrKU+FTlBTQYVM6QptbVwTg5SWCeymgKZY0h7pCKFS
WRUJXZ8YbI4rLxCVgna6/Hq/G6HtJbbRvtIwj6y9fywxiYVLW3hx8AtZcv2RlKJh1ovmlMnIYDyj
ZwsEmhG5ekqj/gYE2DBiTEPSlF4QCShdMiRHXxjFBuCnUJxJxD9WmUxIgS2hZBCzH8yHlwzU3cuj
2ziaxW59lkxLH397VGQJayjv6B2Owz8PnMqOCS6KCwi/FidBzaL5X0qDH8kNcMZGGbWVNuCoRxNV
/DHa3kE3n22TtFodIUgAfo3V3MnnGChsoVc7RJBpB7zOmptsy/gHDxwz3xlTORPrL+Ox6/8B1uaT
sWKNRJYVvlAfDPWO2gWVkMp9zMOSEzGQJ7inuPQxnqC3ytSaE+Ua3AS6S6K8V+sj/8z8mbY5rggd
9vXqaoig0W7fPMGBnkSY47SRCOGUpXCWRepu1VSM6EZtglOo58Phh/+Ga/q+K7GfC19paM1BuqOo
+Q4fDAFp625nson85YhpmdvMIp7Z/3mPehWAJHmnsjA0pRKfKBTVM9AYmlnV7uW2plYZs6qgJyDs
LcxReBkdQyXb4f6/rSCcR8a6yGxui8OqjtikYdT1EPHdTJ4YuzvdnDDHO9qAXWFL5PZxD8qdrC+3
hxZ9dhT26vhtPoKdSea3a+9a9UHRiis5SANOFsWHKo3oiz6f0ib3qK0i57t6QzNEC4bPCtSYs4+d
mFpxV6yQ+T/+w5C4TNsTIT2AuWif8CaT7HBTDlOaEMOFzEfNH5D64B1YQEX6DBEmz4aFLNH1iEiW
5LkpXwkhrQgbMH0mM01YrBVYdNuz11FG5SR6QVRj40pe49Iv3+APjWUuJgEW8YPgD2L7Uiv0Xf/B
CcZfc9P7vvzvsbuJaqZAC5z44bc+d0yAAzUgdGGhk/o5R5+3FCmy7ezMWXYcTlxD4GV6VMh2sD/d
G6+1fDnsybIOeGyiNdwOuyRWi2wc6lRjbdG9Hd5mmtmdqP1AY7HGwQGek04R/OwKsndyS6Hzdtga
lXbVP/lAWQYJuBm+nXQlr84ptHoIwfQYHKkLIn4TidITrAiaQFXD/glMXilsF4zuwKZZlAy23/4r
dq51a4kXUFDNGW39iabCA+b1iqSaZZRR5d8MyNZ31Q3bUJCqBEQc4woP8WqTLFKpCOF6S5Fd7EVr
peuEXswWjqyhxgN8DbrIY1ZcZezFLBMP/n5xyuYM4YnBaV8pAej8p+XIWshRmiM8FiOQpGJ/9N2N
I7p+5cBqSTIQ0AKAwTVPX7c87VACRgzyfQu7bLFG3sNJM3aQJ+oB8W3mECWvRPE9Zu1drur7OhzQ
f/o/fJxjhwXS0iZGWzENJu2n6YVuMeu1jOeM5av07EYDeHdPgjnisXTnV552TN8BQHYGvUEfOJRC
8Z5rEhmJFAfeZ7Qj/tTPsdPJL5CQtv4iWHB/qBtfqecI5cd0p3nCw9m46o/H/i49dM3eR3UcKu/6
G+knwrqUyODs5THIFKSkPauqc2FY7UPSFEPAA+dh9qed1XfUuklCjMZXdeZBoa4xt7daiJ3xRrR8
Uh923UihbwlU/x6wIt/b9vB9H54aBlCqjDUoFwOoG5HEMiTf7/BFkl6IiVaL8Ck6UCMF22AAJpAm
KvHIqCrzzrtkJ67r1/l5krPX+EX93nYcICgHX2hOOjQ7aPRwBwp6T9LRMAFdUOR/3ZD/J/nmvbgl
PiqAhsGXp1yPe0lCqNkfEpgU+w54NuHh5jlv2+ITFVC/fyeQJRqaweJ2wvISmVuqzVq2jxPHL55l
Nwu4DowpkjoYlx7uOzC6X3zUw76Ssf1AI8S3t+P8lDgQ4LOTW4DwM/2iiyPGEsKkmCEXerVbTZ6/
Cdthw3BSw2uWC4NQOaqjI2lL89TfR5LXSQ6PZKa1lQf3xRt/XeLSqY0cbE6kXqa8Cw+mYzxOZ/oX
x2Bd6ALS6m2itffTgiG8SiM9/ICBU1vp41JDaxfQjvnZGzc2rKBrPuDRHO4i9QFOuLfkvoJ/d4+m
cjqvyv35v5e8byVh2PWPv3MIX8jTyNxs/+PpHACmVXeoP8qAZImGC0Il2kVeuah/bbbklq4duMR9
3cE7sySpIX6vlYA9Niiqk/i9qbx0zXCj4YByCBe49XRoTCN5EKn4yyeShSN8AKrZkR5qj4KRHt8p
GrR9gcHiUqMSzt+qNW32wU3uJBMaXnICl8mrNFvblqODO9XgkJ97Pd5Yr9fnLuB87dCaIgX6ZSsW
GXCB/Gl8Bb34Y7jQZvKmRKP1S8lfnmUNtimbyj4sZpQItBl5wa2XwNzcYvTWYfUvnBJfQmGa6fIN
4d3rLo2MYhTe1uSKD9I5pivMZlhY7zVtu9Ifg8Pz4durQq1tEk5CVoJRIgvW6vJhmI8V14sHUdRh
tqNe8FGbiFSpoKObQPtdiLvnWvuxWxa1UNyAkOhK5fjHzkInMJCbv+wx0W0snyzY/0c387b01NLd
TCQ5V2pYW8s7SjgZQCdYn8j8ColHb/wCH6r2DUU/ABplI6ghiH3NYiZaxTGSQ7GXGhGdzZMUy8CW
eWvHDzYhU++02e2zCkoptyrj3p4Xg8G4c2eZYVvEaXN6ePgXygEIQeWzSoK3mLJEIOLZ3qjQrLib
ZmINTbCRRyJ6SZzFExq6xBqv4IuRjQEyID/Y8CNKKK1i7LwqFtV3/pZUbf/mOqECVlXr9d7oNmAd
rtW3VAW3rcrw0Uy1yJxS2eEnegW8jRk2Xdo9daSiwuVstUyP1ONN29a5FmFLxqpGLi79r+NgedMe
/9zFG9r70mQ17l5jSN3sUuPuHsMLuH8RbllyUBBYiB8stoWwYVPAG/9hrFtMG0qryZtWxGv3uFDj
7HaWIBRuwVJCnrKTtae1UCgVp7x96+c/dv3HqhtmutIPbiQ3x5KyEs9G+a0AfZNmhg7cxk3pD/sF
zFVrbGbNHv7QRU6ygSuip/IcoLojoDkbDdc2ddfLL0wMFvTozlQ5JVVTODOwP90VCLf7NKnbntDa
J6VCfYiadqHuePuctzXZhCQQgyWuYUsn+MFYNh0bWCFiAJyeyIaugBnAwHDx4n0Io5EZ2H8zy7D5
+ebCraJHMgGnESPZgv7lDq6po7llApSvi0ttKSW3yN9YSv1Wx2ds3UG0JhEjy1dKKWvLkZPXQeqq
WwIB+ZWojFcXnx8tZA9A7XL3dlkKZAkhIxjps+54OOb9biNBg0zKsJEVX9GmaItnmuvyuxAhjOKe
1rLGE8EtlM9WJzRo1rVa+Rw3C7BNGsm9zUpKdh7stmpLqyFN97pO43CeKEeIA8pNK2IRefb62rn5
35mfxKogXY3GrWrN8tNDbG5tG0aQKk3tT1okJBUTJAa2q5mCGAUXdbUuEQC8fDYQM5FI21cZU7Jc
ag+KuiNtZH/cBoQZKmjjBXOlXmVSwxaL/dTkjtziPbvZBbHxUbMhgP9ruy6w6TaZVwDlXLln/a2b
DALD6IzSec7COCx0tA6kVRdhiU5am4cftL8XjUTklT0ozl3LK/zFuRKAy6Bnbs1bpS3mpjwYkF8P
7nsY8JKuyj01gAami7liG2qJj8Tuk/y9Oo2BO4jgWO//v04sZy7M416TRQFR8QUrJJYJ3oYo2Yj4
WlnVbE4QxcqRKVfX7VxsUJwCVd46Q6S2J5atu0m/EPNThfhCShjT+cxQ4UtqSPODrSxvg+q4HS68
C8+IWvS01N/2DAsntlyOLvx7T1+aqS5GM8rCC8CEqQ8zMNBiMgBcRzQCbHuGheKZ0DjnzGKHAlJK
N97oMgHYuCzJfkcL1N7rDu/+/RkvobR0YBJZDuIyUNKbhDCP9a64YFRuBCM2nFUHXl1Dc1MiBuNd
66u2R86L7IZOrqx7iNBUDXe7Qm2KqlkA9W/SDHGulcIHai1Es5rWuk2oZjyeLFN4qWTO6yzEKL0J
Nddtwi6Iq3Ni3gxl8J9ZLem1PyaT/wxkg77a0r13mYhNIhh3ugEAaBDKJlljZlA6EA4BlNJq5y5A
bdo3wcCy1fmpdhORO+Vnw1zqUV0ruv6homy2sBiIT2Sdy9Hf9erGrF4MwjLhpWE+fqa2pXO3l6hx
/lJJYTeczGacojaXvC49Il9rAV9Difufv6aUteiEnWgNCjznR4iiEQCZdDRp8Lau5gn65jfbRZKe
eMk6DoaNe5YEqtJHcnTZISkn6kYQGqAZhgypmmCCq7urdAql6i/htd3EU2iPkKNrGzQoQQwLzFL5
HzRK6+MCsNRyN55meuDl/zJgj7X2kDFfQCx9ASA55at0BjiZA2XPZEw0FbBgm1b8fGZ8jK2P363i
UPO72MYRHbx5BL5zI2Xm0CvDweeH+IOW1NmYjP3PeY8OC3fO6acOAwT6+VlIkgE1Y7aFIxkRx0Rw
yPXQu5hlqtTBU9XIsauGgEnTCJOBgMM/4Gxb/PEv2b9OK5VnY2MA042a0UlV6kcHTAdYdu307tqw
MqZpbAC1seSgDn3WqgpCLWAvavmhBY1O7kGIpr++fOevvt/L7e+ry5U5gYiZ2jF84Pi+c+mgtwIn
IF5x4QgKh3Jteiz6UqVshnfMjzstntwCWF9Ri3p+9VPy+WqiHl9K9QkpwjNWA4GRns0VNlZaynfh
hqNthAci4/IMGXHYIJi63x+xJDFSCAtsrdBUC3Wz2N96a6TtzUSoBRz80El11E12beBArG9sFk+x
59JABXcXVC31bZnaBB7GcQfKP9FlRaWllJMfFDxlNuS24cGmROZUd5sh5KKlq3UuZ5xtc0l1azFm
QxnaJbMROdPPcoK0yy96F7pzPnY9s9FEOJND3ThMuZ6n1SIbLfcUB1VgHFY2U3YR/X49gtHa+v8s
RyNyN80osq/jlfDLZF+zlxTQl5IKb6SNQYMCoA+U0/zuekj9rzf5XncFZX+TZtMr70kXR7WwPl2+
3kI9KCWcrYbzFe4I/8dvEa5fZ2qoQUW+oiMHFegqAYQx8IhQKQy6u/L3nFlJIBtZuthCsi9JeVII
OS1jbCKv9UXLFuvSO7dSrlHWj1VbyYMsXPF1C+cMfINcWSfapYPl0GENt4V62C7rJIWTlatuCcC6
wOJ0oBdaWaa3p/RTco/pP0Wd1ZiRgt3DJQCviPDvhXmtVSW/YCgQZlWmsgkiUr1aZNxNeusBZX/7
kaSqxe+I8ySG3H8eOAh5dBgvqrRxoaseUVTZP2Cbz0YpEl2nTRZchm586Kp6Gl4QMEnj5yWEZkuo
uynAdmNxNSwInRZ1ZwnaYA3NH7voZID9TN4hyf1PhiqjqbxWOq1JDGRoZefmw30r/igOCeIKtfJu
IuJjCDs2iVNOV+bkXHcsdg6ZK50SsOJYtx9QvyVv9LqmsQYwewcyCQe9dbDiMGVrkvmhOq65TSDk
Nu3qcBtxVSVUdvb+LDfQdLV7gm2WlUx9SY/6UgEgOtyI3LqVtujQnIlkxWV2eNxtfNfBHfbCCZxC
iDQDvZVX4LLbjBzuH1x6BgKNGVFkjQOHxrX0UEpDUxlfnnrJJ2xXvZVMyE8Ky1Qfs2DLw43YHeZt
8zVrxWgFFyDUkzKy66uiN64Iov7QS8ePbr9a1IvEZ700Ce22hnL76GfN8H2pNguoAmI4tveDdQL+
joo+TrniEClI+OwVzhbcdjSeo3zfnPSUVKyeCbOY/dN7giR4uQuj8TIENkBlc6yRWLWT/BbxaH1g
zubZcaByMHYmVxPCcI2ex5B7FSoHx7s9v1vnCRiJ+XzN99VnpQnRVy45nOd8VxnTwMfXRmOwapIf
lViu2Y+R+ldkCznJqA7k3KOGNTqXaBZHtpCJjvfQa3pq1YEbGd7IMVOAi35LYQRSDECNqvNvQpYu
DjnCbJsPiBTNOm1Wn99dRwFgNWtKxPvTV8qXeDKwG2ROHHyGwvgiWKo0hPY7tv3bb0klAk+3mhxB
oJd2gE/XlJ5O9DviPyxeqEqGoai7xGS/SFU17NY+QFNpIhmfjX/sLefyHchsMn7jk8qztReg3nnW
f7fmn+Wszhvzfmpt0v3cd/udPVJhMgccHjagWX7QmXwhhlzw89qqsatbRkoMp+rpb1nmAgO5AVnC
JgkYhZ/KVccivebubI96lx+v2RSKonNG3Ko4yukXfTnXaMvoXRKsKRtwfhzkGc+SB8+3xrdSeEwT
mMXIVVw8OVGG2jFS3xOs1vJ8wwazOkrf1jwJAVxTuLqfDR4Ti+cELjdbobelf1V0XK7MR6UNID3G
xg8owALswimT4xpUQJiON8fru0p6gz7axyODFRKZCcD670xR12VAB39bITIvys/zJuK3mBKP2YMa
4gV4HHmh5xTNSNgnTymu89aEyOlLoHKTgdCRHEE/6t9E7nhw+5zF2QMrd09S1dsshpf8oUle/FaG
aa8yNdHZR5sNONXzNDP8p1iBJmlyZq9PNah7/KcvGlJQj7INyqjkNxoJy1OeDXwsTXwOv3qzcFv0
oZg9Y8gj4BZEt9FvZxWMmegwLTjL8R+8L4B4kupcwTeBiypPJzEi0ZMz0VRSiJN1ZSqP0zmjH77Z
RnCYC3v9polWIJGiGvEX8TIIfIXlokfxbiNtqx+OIHcrHjafZyFEvUSDKuYNJNUiiJzktDxSyxVb
B+QJXIniqs8QUwen+R8rVcwJF4ErJlxXTFKEIoY8kyxFT4EJNsL3IaXA1gL0eXbgJGnOtYOb9KRe
flSFhIbMPrfqxBA7zpwR1BDCyKgxyuTcTPz27JQvShGx/N51yCzQ/gzIcsXDM5hAoK1qGfYqVmb2
ng5QumRIeSBUHSfRCIwcqymogsUgfIDflBeiEc7pV8H9TWq/L52Nnww6xL2eEZitbFwhybGu6vnR
2asFPmbidUEHUCcjNrkH0tcwC4wKkHlr+WpmdtMoZQjfZKi8d/xt0hQt6gEhvkvZPozcknrk5xj8
5x7zkodCN+d7vKsfdFH7etnYpeIfq0C5SBUSfDUVrH7Gou+dXezkC/MgIJUZT1327xlEtEuX5Bxd
AK10NCX9JIORyD0OkjBcCywANJOISeurRMOIRKNaaXz4dWj9552T8FDX1QQEbZWfWHoY32j0Yxfr
0I5ISOVS9TkVMy598F1pvJRy4f/jn5h32pfrrWnaqj8Vcsbl2XoaPLlH4u0GNDTOcsz3R2vjChxp
7imHbehjRSnrBtTjGB+5TwmKq6TEEMdLSe14OAZO77Br7mHWTHMl49qQeNFtThgNFK2D0WIBSgAm
dHhPS3oXH+pu4iyu9JZTQGEEq7heUH9BVzjVd0ndnvVUONRyJNySxIEUzXjRMZuKXomis3LjVsCg
eiZPZ//OJqZ+cYcwxzXb9YI7L8nBy6Jf9GeIdlXw8gkpbVPYG3WJ5t6rEQ0B6HV/gANHUHKt9LKT
FOXUkGnfUF4QEMAyiUGnWHqD2LCb7Men069qYmsjwTrJlab5PYDh0M6oVdXHoiNx33th+KnFHQHQ
VqkdbvcD0jw2bdsSLz6VWhTS1kmepje/Ar5Xj4GyHT4rdrucO6+m5iTmil1Xo92moEP1DXkvl2pf
/BZljDvUZ/ksoNTJVQVrtXEasXpHNW5PIWudxDHjpSRbTrmqOJHzWjSQ6ShziCCLf253PK7jWOzv
EvhE9tTqrLviNihi2CFNgX0HVW3y/3vDo5BgwTlxb2owd70ipQk47egVAeGGBBQ+3htEoJxWy84B
kEktFlu7TxeEeN7g27alR3ZsZpCmypUWDaemcC00lioVakJpI7R5sdq0cuBQbueGUA9IbvOg9iJl
U1dmJJI2FOq0RK9Xi5eXC2tbOJHxDZtEfvu6B0YG8MJZNxHdw8a/IqMctuqnhjOQF6Xy/1BFgh6R
RMX0I5oc0D/Xs8i5pTXCLc5qCwOyxjzpc1/ZRDYOZMtupx04hOUhP31hOhdVucimSMgYOMZfIt35
/ZyuClwdY5EZ2dJ0TcT0ziqF7b23K+u8zUGabv26Iy2lMjyHKr6IjO91GCbSY3r0ZFLI8e5boml/
uMs2qRoqRJA3p+Y4BKFfRezGa7J04zpAm3gpWswVD3YpdNlIC1Y3qbo+JF7Nd45iWIzLHzLKmUCM
3pOQxjfdCUZrnzXpIMI+HKgSTVpcM4qHZ3iF74Z72B1ecEFtjOITOU2gyBbCEm5tnPg9P4nNNpGP
XGKcG8rYyVAZ/vHMnMCs26BhM2elyVnMpnQCHMgfa3AvNl4b/aVfj7gH8mI/tolynOTXJQUVMM9C
6dBoPempKQE+usqh54Tpcs2IGQa+8uK/9vlc8kGvZ1HOvXWPxBcY5veotx1EFGUkfv72Y5/ySqBo
bgId0U+4KFPuhP4N0vp2vpVV9BhUDldmrpIGf9XMPyO/DhrUczDqHiMITHav+1NL9GjnxdSAf70I
odZI8YM2xhLzm4TtPG4wGBvI39UATdFf7MRt3nfZa09ge+DS7NmDNc0DITV7ne2l9w+jIAGXmRZf
VBcyXWQHj+PH121z75owPUZex78DoAfYbkm49kS3axuocvGzvSZ23GGFVnscPk/ZpiMg/uBjAKQ3
50IsuJcduGXeMC3dtlmYr/cN6eybWYbejxyd1f4MAM2I4CNuHldmevtGCo24d8ey8i8QaeaSzbli
JZj+zKeNSfCXjE8kQ32NC8SUgK/F8Go+5mMfICm1lD5etY8qr4Rc8O6/dLkaggo8IBSuxwR7pEK3
kACm49tEBfDgFzRjZXpQcnm5y2gIK4/eso1gu8z7B1RzOY13A2+gMoKIrVATyngWLiKsfKWg5eVY
hQjHtsOCZuSqncepGKkmF1imB9ZXPbJDhk9o1HqGuTsVyfRSSoaQ7V/nT33uTzTJUbjxinnCS++J
QQaP6N0G1sRpYfppfso7rFxx2v/3IlmunZ5XcUhaqMa//DuTBuuiliboX+NnzXwrc6pwh7rfnDXR
JfrvaHQxGnphB1NkMpwqbbpEeEbosDV/CTxpwwcqJVTq2iCA54S90orahcC8Mq4WHFQ3Gqdpi52f
W+rtUNt/7fYx6s+ZgI43Sp4168JVenK+IU2TEPbrH+WBhc9VSKDYSz8zBUs8cIbhA2v7MvfVMofu
C1YG85CihhLxvugTI49WzRTsKsueOENqAkxlDNOFAXrUe3VF6W3qOiuPQBraJg1ygPoeYsSCN7DL
NO7IupA1VHnTuh2J5+b7oYHSBmsnHOs9Or88zaoKLCj+Ece8cGHIGukgi8RiKFVaECK8nsGfTk0b
dtR/Zr76UokdQpeoyvPTVK5ltEVqtLKS7B3320lE2MKb2uihdyX2sOn+scNFTXa8lD+Q/fmz//tz
FDKCWpm7Stog2wO6gSWHsWexsMHZOEB1pfl6luwsfs44QhcR1stySoI8coA5mN1ithFErad0eyzS
lIaWTKvHJ8NZJBkKpOQnsQ+Hz+mP+aM4ZgV3uIMjxIRjdAjMoXBy7F2rJh0/7A7sFDx6YXY7NqGF
4z2/VbCmUCyBeAAEgQOjj8XqpXSqApaqV72iKc+mme9PXE1WqFeV2+sxb/Go22dBYm7UZjG+Smdh
GPZqsLYoDthP+UWc6puhDwNfkGxlSG3tlSYfr08rAJoU7GhP6JtmA/mYl08j57j2ws8rUmWWzDOc
Xvf6fp8mae/CTwgkHpRKs538oiFlZYse5CQHFdf3M5bOBEiZlG+Rrj3Y61GRIYc5O5dSohNDBU4P
GRlLGoROvjO/R7ByH+xN6ZAlPB2dkyj7SRSi1NXI6xZcwOecIwm3kpfXc7MhpWI0V8F7RR3htQQ4
p+nooyHIBbyyM1VZpcLwWKlWUYTDy/+9ArXPi2pJtJziLH/QEHID0He503FebRM6WCTGApnTBFLj
od8T9FlhVeN2KEhTUQlqpmr1OhBVrEeXxBzW7r1SWQ0dLilPwpNU210w79pPRAZSUa/hunCIn4vb
T5AvzWsP/4N5GyyJmHuEiDjYC/nMNNelRJs+UQANCBGcfnwqdoZhyHNm0dzUZ1PxOXhcdYJUVDWO
Vko22/A7xK1NWXVSMBn9YKXCIEs2sMOdj1Xnf9kn/WwAwQXiQX59eO32YtCUJBrllQ2vymL3BQiL
FihlHYHyp1SjAM/OiHQqwqSQjZlvcqml0aDr9FEpCI/81pL5hQWfXj8WUODurSZUktSas0Yf12vy
5HFvvEaBjFGf6zNCvwuUr9b9/5+d0uDDgnuGnsr4W5MBCnfqHWHQ2aw9qGh01s597JIzp12aUgTr
02fxAAwmt3J8h5enHIal4K8TGqfIaLC+/1fMxp0mfP0Kr27Ihqj4jRzru/rU99Z50JZv6voAo72k
FUyQXGRz4/o283YB6vfgDa4jz9w12IbPTkey6O9kwj7aRC6QiNwhH0ZSegrNsbbk5GevnJsecbA/
bVmajDHE69Fs3ny50ALq4DpuHolRzyQO8opHkQYwrvRT6twvKcqtfWZl1vY4PJwSSBJRVMf6p2G1
gFHdSOLlNy5UwdeNdFmLgJxggP3LXPdk0OTXYkL9FeJWCaypEocjPradyjzz1l3FEFOrQgA4NRdg
PBkTIOqAYVgjw4cUS6zGIKGXw9wLpBZN7YCSXPQB5wjT95JtsqYHM27Xgt1dYgg4bUn659VPx93P
kFY+PsUcfCsuyLUwbkIz3UdB0AznPX6EuuXH4yKQx/NKK+9QnAPYuFumzCq4o5nhzAo5ZyJ1Zx0R
zcDlceWkliWJcINlPxIv63KMsv1BZYMpQUcWnatbhi9hNJDEwB0O12IY3nNmizwN8ho5KCxXPJuo
dJNeo2zfGEP6Pl35yIa9JeTX0+cBDjWB3rMzjV+XyvxdnjeZV+nKHHobhUjHL5GfGFrxJ+mnWxg/
pfX2A0d9BOEs54KvTlxo6Z5OqUsYX67G/A1S3zRb6ZmUAoW7mefhTfgspEJYgK/WyaGPzvSd/JBB
Lf/FP7tuOf9YWS3jv1Z4S5YG10CAqezR/zBlJQqF8NgQBu9BA0T5aPq5EhpdYhEtoi+k6He0q+vZ
lVZw2YoJGATH8xJ4oDj78JI+VpnTBDwcxDxO1MO5BJAJnFfkxnnlB31OyeQgK3zUE6Pf92HCrU+q
ptl5eXENEWJYRN8xX4BA+MVRUz89iutmNxriIUmnsNRE3Cl7Q5/hQfVBXui0frpK/RI26CJAh6/O
XrVH82W3aLA96QASj1rKYnayYHvwawdRO8OGjMmew8js3W3yAxDhci1f+PR4j8GnneIhaC+HEu4A
/tLEuM6X6/np2yrLS92Ap6VgcRGaNpe+4VCbRF0v2l3VOn4Dz4U+nma+rIPyhtuXKcGgJLTqwjVe
7W55H4YoLwtm7jLGc3bL6oe+BHuR/+YXFqaa4nlHMQoVUW76FJcdG7f1JM2FV8Ld0/TiU6g62l0+
aUqxw1cqLnVGP/0tAXWCScm1hxT/kWe9hnXpyse/QCzTPe3vXAafBvESEyIhdMryjJ285GYn6gDn
izdo6KQbYQhrFNEK7kpHA4wTRiJJOpV78CtxXgRTne+tR/SJKPVfZT+7tkq6Oc1rYf/igY8fwito
tOY64grwha1jewjXlSkTdymRnKz5KMKNzvtsauuPKKSMzb7uspChHJGnL2WwVyyNcKsA4bkwSg4P
SQRnZe9Gkvmg9PsRjqsrELxcQr5eRsdfo95qf9vFzGwxMRZ5YaWOQhMULp/n2P6FAPk45hSZ265I
GqDfM8Zoatlx6NUhRBCIPGdXBgpeYf+ua49yWXdxZtsOwA5epaMoDgEMvs5qQaN+Xg41jBMp5tYh
vcg90O49xU6RC0fkIid5fMv9humdDRjKMvBcBZvEMBj3xzvlOGJDvXOol9MvPNsdFtujB+a2V2bw
FxwUEDdNGLN1pKW3p19Ls6bz6c9qEN3xZTipxB4aRs1F+kZW9Iw8VK+VHDPmTJ0hb007rZN8wx9u
lbpH9RIqJnwFbztNMw9IcB5l7q0x9NS7dlv7d0PyjY1EXwu9TIZ2Ezl7wo5qGSyWivACx3qKlhOF
GGxGTXQKoud0689xe19puUSgbRe5waHq2DY7PUZUhe8iTo8E7qgtu5fvRVfqoxwPXueHLpv3Eob1
T5b4mWAS4QW+gnqiLsv3RyIEPui0xwVXyH1aoEcHLC3FImQIhgz3UXlzkkT6yt7UKscwXLNLr9FL
m/O4yCvDxHpaWWYaQ5KgWjSiI3v8BzacN1fe8NrEZ0QKo+focsqijvkunwIlFj+x9y5cmHiO/Yz1
evaTY0Eqc8tI7RiU2eiF2+dLwqH1qt6OqmevVN4j0VrJxpOamZFHio3rik1ARMip8ij+BghtuMzm
/yByBnBcwGKrhwNb1/GrJvDfUzb8RnZHs2JzMxPsj+kfe4/+PycsTsOaxsAeuD4DFmixIAcafQiN
EDRbAnvm5m3X+0u+g5pi/GAricscJtEGv0qaYQ81QavgvcXizp4qKfVm3RhW7aYvLP1SdkcC7cPK
dnPujKiVHfQM+g0+EI1YvOKkwYnqFeTGiV2qBLEBR/3gQLeDDT0uXo+8AWnuqKt/fAV+BnQJdLT5
1br53XlSBWj/rLp0SykXzwgcoA7rJw8S0VVGmZZQxJF++kAGGTgS/DZITt6k+OX/i1Nz8i8vAjTP
OJX9Ht6BrZNkgLYFIKn6q+gjfCx+5m9Kbr/6E/jhIDFhWLVqy3Kj/h22dEzNFbncMMnIjUdJQ9ZI
I0QAcll30/GHBVH6sLlSImmmQ6OW7BIBAJbk2UYPO2VRUzM43ux77FwUxJNJJZaNl0yKbQPTyrVO
0SOh73i1JiHDrzXWmOAa7XpndoWlNvMquOQSTOlyHsmXZjBThtS8ot3PHVvUSauGIa66sBUyLBhw
JPdHbnWgQIt2RnmWITVlu2SCuGF3HOnuIfoKR+IRZmTPsoF3eGNF7HtbTV8glaS1dEYoB6xGhflM
Fa3++iO1UxKLq+23iXasvq6Msd+9zx3b8RIPWA1v7OALP5gvhA1s5JyRIUaWoBDKvtjAMdA8cXLe
hBVyJJdl0NXLneYwU51ViK/K1DJ8P5vIqzxhyBu3O247frQPapb7M7gNczc0DzT4Xef1WDbd8X8u
/+DqwoPDBH/WHHTI9WaRg+qztGiGzwTGj8e4SD9nBjE6uThnkYKCn9TwQrWfqKx6ISgWDZEoN0pL
B1cGpFGINH1lnX3VgVdWF5OpBkyeVWTkWxuqAPVwrOyFTCGoC5iRCxskjW7AkD0ivUesMLsBHaqh
GW9HlPmZNVYWAgQ85t3eGpm7oTyJvp0p9yi5WzUg9cvrftmUZ7XsoJjvxCIlim2ic0+pD8qWoyFt
Fxh6MOUZuaOtbwY/yDeABzIIZMYQ1K2/DbQ5+V7mQSWZs5R0lRDpF6AkKhJTD9rX2Z0DHZfMjUu0
v4tYRkkVuE8FNamkG5YC58BOnnIm+dgMYYSi4IHj2Hv3tQJPHNCGWstEIXmwkVCTMgEyaOG52mzG
/GkRnKnUNthomy9EBGQaa9rfWcAV/YaHxJ/bNjcPn66ljK1vueSXQdiavxuTfwFVPnSUbkFT5G3n
zbTuvo4Qa4otI7hSI+kcem5DIvNBA6PkioULNk6tRudSGr0S53x/FkuQHJjzNsll6H7o/GOdXsT6
U6M4Tcjll5Vd6923WwSiRAQJTYZ/amQTD41oPZW6Ry3bYclnQNP71ocdJNgfBpLj+1IKyylxVDBr
PKenTOkXqQMMecwet9qZ+kJryY6EFbXPg82B/Xf1AsZKTfF4T/s7ggnnV3kTwdxdO42F04FtUbuz
ssSPDQ598WUi3ZMc1qUpcak2CdcGXW5L3vJyg0aP4WOegNqaRErYc1DsIoEima3jThQtgOyigJCR
YR97UZelTB6/HFWxCFfDlCR4ImQbSNFlm3nm871z92rT3SWrI/k1LCbtcHBB0IXEU0t1BCoLwEqh
PpdEXz7TW1kyG0MVyGjdUnKHVfY3hymLHOtg1k5U+nAFFv6IxfS9shUyqna7IZyiCmTC5upkhPr6
IlggiJDxgUAesm0vETIkz9MRKO8luO/EDDrtjkKUKcCOO+zkYC2IzomD7R+8MGWwxp5p33/luPUA
ZIhW3UHfkZxYtNBNGinh+HSvXCGG9fv9vOyN+zz9nWmsTN0LrFt/oR+7ldBZROPxz6KxAq9WPqLj
iUiaiXOlcnUc2bFmhr7jGaEoNJryQceqFJr1CZ/MbYHm0uNgtcyUXf4GNTBrpC48ofSIR+/ZmfY9
Cyr61FfaFFD9SL6OPpUCg3ENHWynwPUTltMJFV7XeFUpqHNPqjTZwr03FPSxjMdM5Xlpd7fLRy1c
rrr6YpU1U65kIbMVQUQj/rB142AicGfC/n3u3a5CGMwfx0l37IVe3NvN0ogYn+oXm1p5VrCm0Xls
ItCNt9xB0CIPZqkl4NtPPQiw7VupiyzKIS7kzVoX9WxJHtzCVOFhyBGniO1OGivmoX+osj9foNHI
GsTPwuRuOw1H6p7AfHh+QuBYXZxZaHmDCUeAoWwG3fWP1XDSDm66lTmg9qhgKoir+KdRTWiA1RUW
rn01zJ1+9+mSvjdaTK40mq63HpwCEDnrPhsoh4z/uGnYCyT+Yy6kvP0iYdVjM7tYU0O+VAsB/d21
ue2Mj2BBcY3breAoNkQO6LhYK6nmtrjb3n9tnSx0tYoFRzY8d10scDafQFkMVD7cRoIlr8N+mSof
/1EfKa5lEbUxgVR/OKVCRI7VLBnLY+w/UBpZY7/e/wqLj08XXSmH+tTv/TcxDN2bC7P9bIaPlUYP
CeuHAvp+d8OCLwn+OswSeEL/Ypl9eNkkRuYoZhlhZmJ1m1zQSymcvK/Lh0HSG/yYAZEpAHkoUzEa
W+ig9rr/BUI1e5FvWiZCRfsJMHY5aM92snOPw/7HARWCToQaNO5wPDu6vIyW7EjC401jBkvLRY8W
xcx+D6kxOkSLpZLmX+LcDLCOXNiDYL7hxQGUtgLyq5AcKaZQ5dl7xw==
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
