// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun  2 15:20:32 2024
// Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
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
