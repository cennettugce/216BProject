// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat May 25 23:32:18 2024
// Host        : Vicky-089f running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MEMDesign_blk_mem_gen_0_1_sim_netlist.v
// Design      : MEMDesign_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MEMDesign_blk_mem_gen_0_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56352)
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
