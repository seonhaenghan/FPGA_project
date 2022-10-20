// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 20 17:35:51 2022
// Host        : LAPTOP-F74GHAFM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA/FPGA_project/Microblaze_FndController/Microblaze_FndController.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_AXI4_fndController_0_2/design_mb_tg_AXI4_fndController_0_2_sim_netlist.v
// Design      : design_mb_tg_AXI4_fndController_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_mb_tg_AXI4_fndController_0_2,AXI4_fndController,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "AXI4_fndController,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_mb_tg_AXI4_fndController_0_2
   (o_fndSelect,
    o_fndFont,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output [3:0]o_fndSelect;
  output [7:0]o_fndFont;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [7:0]o_fndFont;
  wire [3:0]o_fndSelect;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_mb_tg_AXI4_fndController_0_2_AXI4_fndController inst
       (.o_fndFont(o_fndFont),
        .o_fndSelect(o_fndSelect),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "AXI4_Template_v1_0_S00_AXI" *) 
module design_mb_tg_AXI4_fndController_0_2_AXI4_Template_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    o_fndFont,
    \slv_reg0_reg[11]_0 ,
    \slv_reg0_reg[13]_0 ,
    \slv_reg0_reg[1]_0 ,
    \slv_reg0_reg[1]_1 ,
    DI,
    \slv_reg0_reg[3]_0 ,
    \slv_reg0_reg[10]_0 ,
    \slv_reg0_reg[12]_0 ,
    \slv_reg0_reg[12]_1 ,
    \slv_reg0_reg[11]_1 ,
    \slv_reg0_reg[13]_1 ,
    \slv_reg0_reg[13]_2 ,
    \slv_reg0_reg[13]_3 ,
    \slv_reg0_reg[7]_0 ,
    \slv_reg0_reg[8]_0 ,
    \slv_reg0_reg[2]_0 ,
    \slv_reg1_reg[1]_0 ,
    \slv_reg0_reg[12]_2 ,
    \slv_reg0_reg[11]_2 ,
    \slv_reg0_reg[5]_0 ,
    \slv_reg0_reg[9]_0 ,
    \slv_reg0_reg[12]_3 ,
    \slv_reg0_reg[6]_0 ,
    \slv_reg0_reg[12]_4 ,
    \slv_reg0_reg[10]_1 ,
    \slv_reg0_reg[4]_0 ,
    \slv_reg0_reg[8]_1 ,
    \slv_reg0_reg[12]_5 ,
    s00_axi_rdata,
    s00_axi_aclk,
    \o_fndFont[1] ,
    O,
    o_fndFont_7_sp_1,
    o_1000,
    \o_fndFont[7]_0 ,
    \o_fndFont[7]_INST_0_i_2_0 ,
    \o_fndFont[7]_1 ,
    \o_fndFont[7]_2 ,
    CO,
    \o_fndFont[7]_INST_0_i_9_0 ,
    \o_fndFont[7]_3 ,
    \o_fndFont[7]_4 ,
    \o_fndFont[7]_INST_0_i_4_0 ,
    o_10000__17_carry__1,
    o_10000__17_carry__1_0,
    o_10000__45_carry,
    o_10000__45_carry__0,
    \o_1000_inferred__0/i___75_carry ,
    \o_1000_inferred__0/i___75_carry_0 ,
    \o_1000_inferred__0/i___75_carry__0 ,
    \o_1000_inferred__0/i___75_carry__1 ,
    \o_1000_inferred__0/i___75_carry__1_0 ,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [2:0]S;
  output [13:0]Q;
  output [7:0]o_fndFont;
  output [3:0]\slv_reg0_reg[11]_0 ;
  output [1:0]\slv_reg0_reg[13]_0 ;
  output [2:0]\slv_reg0_reg[1]_0 ;
  output [3:0]\slv_reg0_reg[1]_1 ;
  output [0:0]DI;
  output [0:0]\slv_reg0_reg[3]_0 ;
  output [3:0]\slv_reg0_reg[10]_0 ;
  output [3:0]\slv_reg0_reg[12]_0 ;
  output [0:0]\slv_reg0_reg[12]_1 ;
  output [1:0]\slv_reg0_reg[11]_1 ;
  output [0:0]\slv_reg0_reg[13]_1 ;
  output [2:0]\slv_reg0_reg[13]_2 ;
  output [0:0]\slv_reg0_reg[13]_3 ;
  output [1:0]\slv_reg0_reg[7]_0 ;
  output [3:0]\slv_reg0_reg[8]_0 ;
  output [3:0]\slv_reg0_reg[2]_0 ;
  output [0:0]\slv_reg1_reg[1]_0 ;
  output [0:0]\slv_reg0_reg[12]_2 ;
  output [1:0]\slv_reg0_reg[11]_2 ;
  output [3:0]\slv_reg0_reg[5]_0 ;
  output [3:0]\slv_reg0_reg[9]_0 ;
  output [2:0]\slv_reg0_reg[12]_3 ;
  output [3:0]\slv_reg0_reg[6]_0 ;
  output [3:0]\slv_reg0_reg[12]_4 ;
  output [3:0]\slv_reg0_reg[10]_1 ;
  output [3:0]\slv_reg0_reg[4]_0 ;
  output [3:0]\slv_reg0_reg[8]_1 ;
  output [3:0]\slv_reg0_reg[12]_5 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [0:0]\o_fndFont[1] ;
  input [2:0]O;
  input o_fndFont_7_sp_1;
  input [0:0]o_1000;
  input \o_fndFont[7]_0 ;
  input [1:0]\o_fndFont[7]_INST_0_i_2_0 ;
  input \o_fndFont[7]_1 ;
  input \o_fndFont[7]_2 ;
  input [0:0]CO;
  input [3:0]\o_fndFont[7]_INST_0_i_9_0 ;
  input \o_fndFont[7]_3 ;
  input \o_fndFont[7]_4 ;
  input \o_fndFont[7]_INST_0_i_4_0 ;
  input [0:0]o_10000__17_carry__1;
  input [1:0]o_10000__17_carry__1_0;
  input [2:0]o_10000__45_carry;
  input [3:0]o_10000__45_carry__0;
  input [1:0]\o_1000_inferred__0/i___75_carry ;
  input [0:0]\o_1000_inferred__0/i___75_carry_0 ;
  input [3:0]\o_1000_inferred__0/i___75_carry__0 ;
  input [3:0]\o_1000_inferred__0/i___75_carry__1 ;
  input [0:0]\o_1000_inferred__0/i___75_carry__1_0 ;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]O;
  wire [13:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [10:1]\U0/o_100 ;
  wire [3:1]\U0/sel0 ;
  wire aw_en_i_1_n_1001;
  wire aw_en_reg_n_1001;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_1001 ;
  wire \axi_araddr[3]_i_1_n_1001 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_1001 ;
  wire \axi_awaddr[3]_i_1_n_1001 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_1001;
  wire axi_rvalid_i_1_n_1001;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire i___1_carry__1_i_10_n_1001;
  wire i___1_carry__1_i_11_n_1001;
  wire i___1_carry__1_i_12_n_1001;
  wire i___1_carry__1_i_13_n_1001;
  wire i___1_carry__1_i_14_n_1001;
  wire i___1_carry__1_i_9_n_1001;
  wire i___1_carry__2_i_10_n_1001;
  wire i___1_carry__2_i_11_n_1001;
  wire i___1_carry__2_i_12_n_1001;
  wire i___1_carry__2_i_13_n_1001;
  wire i___1_carry__2_i_14_n_1001;
  wire i___1_carry__2_i_9_n_1001;
  wire [0:0]o_1000;
  wire [0:0]o_10000__17_carry__1;
  wire [1:0]o_10000__17_carry__1_0;
  wire [2:0]o_10000__45_carry;
  wire [3:0]o_10000__45_carry__0;
  wire [1:0]\o_1000_inferred__0/i___75_carry ;
  wire [0:0]\o_1000_inferred__0/i___75_carry_0 ;
  wire [3:0]\o_1000_inferred__0/i___75_carry__0 ;
  wire [3:0]\o_1000_inferred__0/i___75_carry__1 ;
  wire [0:0]\o_1000_inferred__0/i___75_carry__1_0 ;
  wire [7:0]o_fndFont;
  wire [0:0]\o_fndFont[1] ;
  wire \o_fndFont[7]_0 ;
  wire \o_fndFont[7]_1 ;
  wire \o_fndFont[7]_2 ;
  wire \o_fndFont[7]_3 ;
  wire \o_fndFont[7]_4 ;
  wire \o_fndFont[7]_INST_0_i_13_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_14_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_15_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_18_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_19_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_20_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_23_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_24_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_27_n_1001 ;
  wire [1:0]\o_fndFont[7]_INST_0_i_2_0 ;
  wire \o_fndFont[7]_INST_0_i_35_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_36_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_37_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_40_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_41_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_42_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_43_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_45_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_46_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_47_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_48_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_4_0 ;
  wire \o_fndFont[7]_INST_0_i_51_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_53_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_55_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_56_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_59_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_60_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_61_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_64_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_66_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_67_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_68_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_69_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_70_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_72_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_74_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_75_n_1001 ;
  wire [3:0]\o_fndFont[7]_INST_0_i_9_0 ;
  wire \o_fndFont[7]_INST_0_i_9_n_1001 ;
  wire o_fndFont_7_sn_1;
  wire [1:0]p_0_in;
  wire [31:1]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:14]slv_reg0;
  wire \slv_reg0[15]_i_1_n_1001 ;
  wire \slv_reg0[23]_i_1_n_1001 ;
  wire \slv_reg0[31]_i_1_n_1001 ;
  wire \slv_reg0[7]_i_1_n_1001 ;
  wire [3:0]\slv_reg0_reg[10]_0 ;
  wire [3:0]\slv_reg0_reg[10]_1 ;
  wire [3:0]\slv_reg0_reg[11]_0 ;
  wire [1:0]\slv_reg0_reg[11]_1 ;
  wire [1:0]\slv_reg0_reg[11]_2 ;
  wire [3:0]\slv_reg0_reg[12]_0 ;
  wire [0:0]\slv_reg0_reg[12]_1 ;
  wire [0:0]\slv_reg0_reg[12]_2 ;
  wire [2:0]\slv_reg0_reg[12]_3 ;
  wire [3:0]\slv_reg0_reg[12]_4 ;
  wire [3:0]\slv_reg0_reg[12]_5 ;
  wire [1:0]\slv_reg0_reg[13]_0 ;
  wire [0:0]\slv_reg0_reg[13]_1 ;
  wire [2:0]\slv_reg0_reg[13]_2 ;
  wire [0:0]\slv_reg0_reg[13]_3 ;
  wire [2:0]\slv_reg0_reg[1]_0 ;
  wire [3:0]\slv_reg0_reg[1]_1 ;
  wire [3:0]\slv_reg0_reg[2]_0 ;
  wire [0:0]\slv_reg0_reg[3]_0 ;
  wire [3:0]\slv_reg0_reg[4]_0 ;
  wire [3:0]\slv_reg0_reg[5]_0 ;
  wire [3:0]\slv_reg0_reg[6]_0 ;
  wire [1:0]\slv_reg0_reg[7]_0 ;
  wire [3:0]\slv_reg0_reg[8]_0 ;
  wire [3:0]\slv_reg0_reg[8]_1 ;
  wire [3:0]\slv_reg0_reg[9]_0 ;
  wire [31:2]slv_reg1;
  wire [0:0]\slv_reg1_reg[1]_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_1001 ;
  wire \slv_reg2[23]_i_1_n_1001 ;
  wire \slv_reg2[31]_i_1_n_1001 ;
  wire \slv_reg2[7]_i_1_n_1001 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_1001 ;
  wire \slv_reg3[23]_i_1_n_1001 ;
  wire \slv_reg3[31]_i_1_n_1001 ;
  wire \slv_reg3[7]_i_1_n_1001 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [0:0]w_FCR;

  assign o_fndFont_7_sn_1 = o_fndFont_7_sp_1;
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_1001),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_1001));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_1001),
        .Q(aw_en_reg_n_1001),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_1001 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_1001 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_1001 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_1001 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_1001),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_1001 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_1001),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_1001 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_1001 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_1001 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_1001),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_1001));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_1001),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg2[0]),
        .I1(slv_reg3[0]),
        .I2(Q[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(w_FCR),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg2[10]),
        .I1(slv_reg3[10]),
        .I2(Q[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg2[11]),
        .I1(slv_reg3[11]),
        .I2(Q[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg2[12]),
        .I1(slv_reg3[12]),
        .I2(Q[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg2[13]),
        .I1(slv_reg3[13]),
        .I2(Q[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg2[14]),
        .I1(slv_reg3[14]),
        .I2(slv_reg0[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg2[15]),
        .I1(slv_reg3[15]),
        .I2(slv_reg0[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg2[16]),
        .I1(slv_reg3[16]),
        .I2(slv_reg0[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg2[17]),
        .I1(slv_reg3[17]),
        .I2(slv_reg0[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg2[18]),
        .I1(slv_reg3[18]),
        .I2(slv_reg0[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg2[19]),
        .I1(slv_reg3[19]),
        .I2(slv_reg0[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg2[1]),
        .I1(slv_reg3[1]),
        .I2(Q[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[1]_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg2[20]),
        .I1(slv_reg3[20]),
        .I2(slv_reg0[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg2[21]),
        .I1(slv_reg3[21]),
        .I2(slv_reg0[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg2[22]),
        .I1(slv_reg3[22]),
        .I2(slv_reg0[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg2[23]),
        .I1(slv_reg3[23]),
        .I2(slv_reg0[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg2[24]),
        .I1(slv_reg3[24]),
        .I2(slv_reg0[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg2[25]),
        .I1(slv_reg3[25]),
        .I2(slv_reg0[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg2[26]),
        .I1(slv_reg3[26]),
        .I2(slv_reg0[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg2[27]),
        .I1(slv_reg3[27]),
        .I2(slv_reg0[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg2[28]),
        .I1(slv_reg3[28]),
        .I2(slv_reg0[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg2[29]),
        .I1(slv_reg3[29]),
        .I2(slv_reg0[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg2[2]),
        .I1(slv_reg3[2]),
        .I2(Q[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg2[30]),
        .I1(slv_reg3[30]),
        .I2(slv_reg0[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg2[31]),
        .I1(slv_reg3[31]),
        .I2(slv_reg0[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg2[3]),
        .I1(slv_reg3[3]),
        .I2(Q[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg2[4]),
        .I1(slv_reg3[4]),
        .I2(Q[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg2[5]),
        .I1(slv_reg3[5]),
        .I2(Q[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg2[6]),
        .I1(slv_reg3[6]),
        .I2(Q[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg2[7]),
        .I1(slv_reg3[7]),
        .I2(Q[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg2[8]),
        .I1(slv_reg3[8]),
        .I2(Q[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg2[9]),
        .I1(slv_reg3[9]),
        .I2(Q[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_1001));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_1001),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_1001),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h9669)) 
    i___1_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[5]),
        .O(\slv_reg0_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    i___1_carry__0_i_2
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(\slv_reg0_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h65A6)) 
    i___1_carry__0_i_3
       (.I0(\slv_reg0_reg[7]_0 [1]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(\slv_reg0_reg[1]_1 [3]));
  LUT5 #(
    .INIT(32'h69966969)) 
    i___1_carry__0_i_4
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[0]),
        .O(\slv_reg0_reg[1]_1 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    i___1_carry__0_i_5
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[3]),
        .O(\slv_reg0_reg[1]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__0_i_6
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\slv_reg0_reg[1]_1 [0]));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    i___1_carry__1_i_1
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[9]),
        .I3(i___1_carry__1_i_9_n_1001),
        .I4(Q[8]),
        .O(\slv_reg0_reg[2]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___1_carry__1_i_10
       (.I0(Q[9]),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(i___1_carry__1_i_10_n_1001));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___1_carry__1_i_11
       (.I0(Q[8]),
        .I1(Q[3]),
        .I2(Q[1]),
        .O(i___1_carry__1_i_11_n_1001));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    i___1_carry__1_i_12
       (.I0(Q[5]),
        .I1(Q[10]),
        .I2(Q[3]),
        .O(i___1_carry__1_i_12_n_1001));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    i___1_carry__1_i_13
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[8]),
        .O(i___1_carry__1_i_13_n_1001));
  LUT3 #(
    .INIT(8'h8E)) 
    i___1_carry__1_i_14
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[9]),
        .O(i___1_carry__1_i_14_n_1001));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    i___1_carry__1_i_2
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[8]),
        .I3(i___1_carry__1_i_10_n_1001),
        .I4(Q[7]),
        .O(\slv_reg0_reg[2]_0 [2]));
  LUT5 #(
    .INIT(32'hE8EE88E8)) 
    i___1_carry__1_i_3
       (.I0(Q[6]),
        .I1(i___1_carry__1_i_11_n_1001),
        .I2(Q[2]),
        .I3(Q[7]),
        .I4(Q[0]),
        .O(\slv_reg0_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    i___1_carry__1_i_4
       (.I0(Q[0]),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(i___1_carry__1_i_11_n_1001),
        .O(\slv_reg0_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i___1_carry__1_i_5
       (.I0(\slv_reg0_reg[2]_0 [3]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(i___1_carry__1_i_12_n_1001),
        .O(\slv_reg0_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_6
       (.I0(Q[7]),
        .I1(i___1_carry__1_i_10_n_1001),
        .I2(i___1_carry__1_i_13_n_1001),
        .I3(i___1_carry__1_i_9_n_1001),
        .I4(Q[8]),
        .I5(i___1_carry__1_i_14_n_1001),
        .O(\slv_reg0_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    i___1_carry__1_i_7
       (.I0(\slv_reg0_reg[2]_0 [1]),
        .I1(i___1_carry__1_i_10_n_1001),
        .I2(Q[7]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[8]),
        .O(\slv_reg0_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h9996966669999996)) 
    i___1_carry__1_i_8
       (.I0(i___1_carry__1_i_11_n_1001),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[7]),
        .O(\slv_reg0_reg[6]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___1_carry__1_i_9
       (.I0(Q[10]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(i___1_carry__1_i_9_n_1001));
  LUT6 #(
    .INIT(64'hFFB2B2FFB20000B2)) 
    i___1_carry__2_i_1
       (.I0(Q[8]),
        .I1(Q[13]),
        .I2(Q[6]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Q[12]),
        .O(\slv_reg0_reg[8]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___1_carry__2_i_10
       (.I0(Q[12]),
        .I1(Q[5]),
        .I2(Q[7]),
        .O(i___1_carry__2_i_10_n_1001));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    i___1_carry__2_i_11
       (.I0(Q[8]),
        .I1(Q[13]),
        .I2(Q[6]),
        .O(i___1_carry__2_i_11_n_1001));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__2_i_12
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(i___1_carry__2_i_12_n_1001));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    i___1_carry__2_i_13
       (.I0(Q[11]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(i___1_carry__2_i_13_n_1001));
  LUT3 #(
    .INIT(8'hB2)) 
    i___1_carry__2_i_14
       (.I0(Q[7]),
        .I1(Q[12]),
        .I2(Q[5]),
        .O(i___1_carry__2_i_14_n_1001));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    i___1_carry__2_i_2
       (.I0(Q[7]),
        .I1(Q[12]),
        .I2(Q[5]),
        .I3(i___1_carry__2_i_9_n_1001),
        .I4(Q[11]),
        .O(\slv_reg0_reg[8]_0 [2]));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    i___1_carry__2_i_3
       (.I0(Q[11]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(i___1_carry__2_i_10_n_1001),
        .I4(Q[10]),
        .O(\slv_reg0_reg[8]_0 [1]));
  LUT5 #(
    .INIT(32'hBEEB2882)) 
    i___1_carry__2_i_4
       (.I0(i___1_carry__1_i_12_n_1001),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[11]),
        .I4(Q[9]),
        .O(\slv_reg0_reg[8]_0 [0]));
  LUT6 #(
    .INIT(64'h1EE178877887E11E)) 
    i___1_carry__2_i_5
       (.I0(Q[12]),
        .I1(i___1_carry__2_i_11_n_1001),
        .I2(i___1_carry__2_i_12_n_1001),
        .I3(Q[13]),
        .I4(Q[9]),
        .I5(Q[7]),
        .O(\slv_reg0_reg[12]_4 [3]));
  LUT5 #(
    .INIT(32'h69969669)) 
    i___1_carry__2_i_6
       (.I0(\slv_reg0_reg[8]_0 [2]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[12]),
        .I4(i___1_carry__2_i_11_n_1001),
        .O(\slv_reg0_reg[12]_4 [2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__2_i_7
       (.I0(Q[10]),
        .I1(i___1_carry__2_i_10_n_1001),
        .I2(i___1_carry__2_i_13_n_1001),
        .I3(i___1_carry__2_i_9_n_1001),
        .I4(Q[11]),
        .I5(i___1_carry__2_i_14_n_1001),
        .O(\slv_reg0_reg[12]_4 [1]));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    i___1_carry__2_i_8
       (.I0(\slv_reg0_reg[8]_0 [0]),
        .I1(i___1_carry__2_i_10_n_1001),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\slv_reg0_reg[12]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___1_carry__2_i_9
       (.I0(Q[13]),
        .I1(Q[6]),
        .I2(Q[8]),
        .O(i___1_carry__2_i_9_n_1001));
  LUT4 #(
    .INIT(16'hE00E)) 
    i___1_carry__3_i_1
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .O(\slv_reg0_reg[12]_0 [3]));
  LUT4 #(
    .INIT(16'h9990)) 
    i___1_carry__3_i_2
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[11]),
        .O(\slv_reg0_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h9990)) 
    i___1_carry__3_i_3
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[10]),
        .O(\slv_reg0_reg[12]_0 [1]));
  LUT5 #(
    .INIT(32'hFEEFE00E)) 
    i___1_carry__3_i_4
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[13]),
        .O(\slv_reg0_reg[12]_0 [0]));
  LUT4 #(
    .INIT(16'h38F1)) 
    i___1_carry__3_i_5
       (.I0(Q[10]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(Q[11]),
        .O(\slv_reg0_reg[10]_1 [3]));
  LUT5 #(
    .INIT(32'hC07E3F81)) 
    i___1_carry__3_i_6
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[12]),
        .I3(Q[11]),
        .I4(Q[13]),
        .O(\slv_reg0_reg[10]_1 [2]));
  LUT5 #(
    .INIT(32'hC3780FE1)) 
    i___1_carry__3_i_7
       (.I0(Q[8]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[10]),
        .I4(Q[9]),
        .O(\slv_reg0_reg[10]_1 [1]));
  LUT6 #(
    .INIT(64'hFAA0177E055FE881)) 
    i___1_carry__3_i_8
       (.I0(Q[13]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(Q[11]),
        .O(\slv_reg0_reg[10]_1 [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    i___1_carry__4_i_1
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[13]),
        .O(\slv_reg0_reg[12]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__4_i_2
       (.I0(Q[13]),
        .O(\slv_reg0_reg[13]_0 [1]));
  LUT3 #(
    .INIT(8'hF1)) 
    i___1_carry__4_i_3
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\slv_reg0_reg[13]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_1
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\slv_reg0_reg[1]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\slv_reg0_reg[1]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry_i_3
       (.I0(Q[1]),
        .O(\slv_reg0_reg[1]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___75_carry__0_i_5
       (.I0(Q[8]),
        .I1(\o_1000_inferred__0/i___75_carry__0 [3]),
        .I2(\o_1000_inferred__0/i___75_carry__1 [0]),
        .I3(Q[9]),
        .O(\slv_reg0_reg[8]_1 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___75_carry__0_i_6
       (.I0(Q[7]),
        .I1(\o_1000_inferred__0/i___75_carry__0 [2]),
        .I2(\o_1000_inferred__0/i___75_carry__0 [3]),
        .I3(Q[8]),
        .O(\slv_reg0_reg[8]_1 [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___75_carry__0_i_7
       (.I0(Q[6]),
        .I1(\o_1000_inferred__0/i___75_carry__0 [1]),
        .I2(\o_1000_inferred__0/i___75_carry__0 [2]),
        .I3(Q[7]),
        .O(\slv_reg0_reg[8]_1 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___75_carry__0_i_8
       (.I0(Q[5]),
        .I1(\o_1000_inferred__0/i___75_carry__0 [0]),
        .I2(\o_1000_inferred__0/i___75_carry__0 [1]),
        .I3(Q[6]),
        .O(\slv_reg0_reg[8]_1 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___75_carry__1_i_5
       (.I0(Q[12]),
        .I1(\o_1000_inferred__0/i___75_carry__1 [3]),
        .I2(\o_1000_inferred__0/i___75_carry__1_0 ),
        .I3(Q[13]),
        .O(\slv_reg0_reg[12]_5 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___75_carry__1_i_6
       (.I0(Q[11]),
        .I1(\o_1000_inferred__0/i___75_carry__1 [2]),
        .I2(\o_1000_inferred__0/i___75_carry__1 [3]),
        .I3(Q[12]),
        .O(\slv_reg0_reg[12]_5 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___75_carry__1_i_7
       (.I0(Q[10]),
        .I1(\o_1000_inferred__0/i___75_carry__1 [1]),
        .I2(\o_1000_inferred__0/i___75_carry__1 [2]),
        .I3(Q[11]),
        .O(\slv_reg0_reg[12]_5 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___75_carry__1_i_8
       (.I0(Q[9]),
        .I1(\o_1000_inferred__0/i___75_carry__1 [0]),
        .I2(\o_1000_inferred__0/i___75_carry__1 [1]),
        .I3(Q[10]),
        .O(\slv_reg0_reg[12]_5 [0]));
  LUT4 #(
    .INIT(16'h4BB4)) 
    i___75_carry_i_4
       (.I0(Q[4]),
        .I1(\o_1000_inferred__0/i___75_carry_0 ),
        .I2(\o_1000_inferred__0/i___75_carry__0 [0]),
        .I3(Q[5]),
        .O(\slv_reg0_reg[4]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___75_carry_i_5
       (.I0(Q[3]),
        .I1(\o_1000_inferred__0/i___75_carry [1]),
        .I2(\o_1000_inferred__0/i___75_carry_0 ),
        .I3(Q[4]),
        .O(\slv_reg0_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___75_carry_i_6
       (.I0(Q[2]),
        .I1(\o_1000_inferred__0/i___75_carry [0]),
        .I2(\o_1000_inferred__0/i___75_carry [1]),
        .I3(Q[3]),
        .O(\slv_reg0_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___75_carry_i_7
       (.I0(Q[2]),
        .I1(\o_1000_inferred__0/i___75_carry [0]),
        .O(\slv_reg0_reg[4]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    o_10000__17_carry__0_i_1
       (.I0(Q[13]),
        .I1(O[1]),
        .O(\slv_reg0_reg[13]_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    o_10000__17_carry__0_i_3
       (.I0(Q[13]),
        .I1(O[1]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h4BFFB400)) 
    o_10000__17_carry__0_i_4
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[13]),
        .I4(O[0]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6696)) 
    o_10000__17_carry__0_i_5
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[12]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    o_10000__17_carry__1_i_1
       (.I0(Q[13]),
        .I1(o_10000__17_carry__1_0[1]),
        .O(\slv_reg0_reg[13]_2 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    o_10000__17_carry__1_i_2
       (.I0(Q[13]),
        .I1(o_10000__17_carry__1_0[0]),
        .O(\slv_reg0_reg[13]_2 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    o_10000__17_carry__1_i_3
       (.I0(Q[13]),
        .I1(O[2]),
        .O(\slv_reg0_reg[13]_2 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    o_10000__17_carry__1_i_4
       (.I0(Q[13]),
        .I1(o_10000__17_carry__1),
        .O(\slv_reg0_reg[13]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    o_10000__17_carry_i_1
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    o_10000__17_carry_i_2
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(\slv_reg0_reg[12]_2 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_10000__45_carry__0_i_5
       (.I0(Q[9]),
        .I1(o_10000__45_carry__0[3]),
        .I2(\o_fndFont[7]_INST_0_i_9_0 [0]),
        .I3(Q[10]),
        .O(\slv_reg0_reg[9]_0 [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    o_10000__45_carry__0_i_6
       (.I0(Q[8]),
        .I1(o_10000__45_carry__0[2]),
        .I2(o_10000__45_carry__0[3]),
        .I3(Q[9]),
        .O(\slv_reg0_reg[9]_0 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    o_10000__45_carry__0_i_7
       (.I0(Q[7]),
        .I1(o_10000__45_carry__0[1]),
        .I2(o_10000__45_carry__0[2]),
        .I3(Q[8]),
        .O(\slv_reg0_reg[9]_0 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    o_10000__45_carry__0_i_8
       (.I0(Q[6]),
        .I1(o_10000__45_carry__0[0]),
        .I2(o_10000__45_carry__0[1]),
        .I3(Q[7]),
        .O(\slv_reg0_reg[9]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_10000__45_carry__1_i_4
       (.I0(Q[12]),
        .I1(\o_fndFont[7]_INST_0_i_9_0 [2]),
        .I2(\o_fndFont[7]_INST_0_i_9_0 [3]),
        .I3(Q[13]),
        .O(\slv_reg0_reg[12]_3 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_10000__45_carry__1_i_5
       (.I0(Q[11]),
        .I1(\o_fndFont[7]_INST_0_i_9_0 [1]),
        .I2(\o_fndFont[7]_INST_0_i_9_0 [2]),
        .I3(Q[12]),
        .O(\slv_reg0_reg[12]_3 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    o_10000__45_carry__1_i_6
       (.I0(Q[10]),
        .I1(\o_fndFont[7]_INST_0_i_9_0 [0]),
        .I2(\o_fndFont[7]_INST_0_i_9_0 [1]),
        .I3(Q[11]),
        .O(\slv_reg0_reg[12]_3 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    o_10000__45_carry_i_4
       (.I0(Q[5]),
        .I1(o_10000__45_carry[2]),
        .I2(o_10000__45_carry__0[0]),
        .I3(Q[6]),
        .O(\slv_reg0_reg[5]_0 [3]));
  LUT4 #(
    .INIT(16'h4BB4)) 
    o_10000__45_carry_i_5
       (.I0(Q[4]),
        .I1(o_10000__45_carry[1]),
        .I2(o_10000__45_carry[2]),
        .I3(Q[5]),
        .O(\slv_reg0_reg[5]_0 [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    o_10000__45_carry_i_6
       (.I0(Q[3]),
        .I1(o_10000__45_carry[0]),
        .I2(o_10000__45_carry[1]),
        .I3(Q[4]),
        .O(\slv_reg0_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    o_10000__45_carry_i_7
       (.I0(Q[3]),
        .I1(o_10000__45_carry[0]),
        .O(\slv_reg0_reg[5]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    o_10000_carry__0_i_1
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(\slv_reg0_reg[11]_1 [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    o_10000_carry__0_i_2
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[11]),
        .O(\slv_reg0_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h4)) 
    o_10000_carry__0_i_3
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(\slv_reg0_reg[11]_2 [1]));
  LUT3 #(
    .INIT(8'hD4)) 
    o_10000_carry__0_i_4
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[12]),
        .O(\slv_reg0_reg[11]_2 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    o_10000_carry_i_1
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[11]),
        .O(\slv_reg0_reg[10]_0 [3]));
  LUT3 #(
    .INIT(8'hE8)) 
    o_10000_carry_i_2
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[11]),
        .O(\slv_reg0_reg[10]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    o_10000_carry_i_3
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\slv_reg0_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    o_10000_carry_i_4
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\slv_reg0_reg[10]_0 [0]));
  LUT3 #(
    .INIT(8'h7E)) 
    o_10000_carry_i_5
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[12]),
        .O(\slv_reg0_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'h7E)) 
    o_10000_carry_i_6
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[12]),
        .O(\slv_reg0_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'h1E)) 
    o_10000_carry_i_7
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[12]),
        .O(\slv_reg0_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'hB4)) 
    o_10000_carry_i_8
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[11]),
        .O(\slv_reg0_reg[11]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCCD2)) 
    \o_fndFont[0]_INST_0 
       (.I0(\o_fndFont[1] ),
        .I1(\U0/sel0 [3]),
        .I2(\U0/sel0 [2]),
        .I3(\U0/sel0 [1]),
        .O(o_fndFont[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAEC8)) 
    \o_fndFont[1]_INST_0 
       (.I0(\U0/sel0 [3]),
        .I1(\U0/sel0 [2]),
        .I2(\o_fndFont[1] ),
        .I3(\U0/sel0 [1]),
        .O(o_fndFont[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAB0)) 
    \o_fndFont[2]_INST_0 
       (.I0(\U0/sel0 [3]),
        .I1(\o_fndFont[1] ),
        .I2(\U0/sel0 [1]),
        .I3(\U0/sel0 [2]),
        .O(o_fndFont[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFC86)) 
    \o_fndFont[3]_INST_0 
       (.I0(\o_fndFont[1] ),
        .I1(\U0/sel0 [2]),
        .I2(\U0/sel0 [1]),
        .I3(\U0/sel0 [3]),
        .O(o_fndFont[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFEA)) 
    \o_fndFont[4]_INST_0 
       (.I0(\o_fndFont[1] ),
        .I1(\U0/sel0 [3]),
        .I2(\U0/sel0 [1]),
        .I3(\U0/sel0 [2]),
        .O(o_fndFont[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFC8E)) 
    \o_fndFont[5]_INST_0 
       (.I0(\o_fndFont[1] ),
        .I1(\U0/sel0 [1]),
        .I2(\U0/sel0 [2]),
        .I3(\U0/sel0 [3]),
        .O(o_fndFont[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE9E1)) 
    \o_fndFont[6]_INST_0 
       (.I0(\U0/sel0 [1]),
        .I1(\U0/sel0 [2]),
        .I2(\U0/sel0 [3]),
        .I3(\o_fndFont[1] ),
        .O(o_fndFont[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \o_fndFont[7]_INST_0 
       (.I0(\o_fndFont[1] ),
        .I1(\U0/sel0 [1]),
        .I2(\U0/sel0 [2]),
        .I3(\U0/sel0 [3]),
        .O(o_fndFont[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \o_fndFont[7]_INST_0_i_13 
       (.I0(Q[1]),
        .I1(\o_fndFont[7]_INST_0_i_2_0 [0]),
        .I2(\o_fndFont[7]_INST_0_i_2_0 [1]),
        .I3(\slv_reg0_reg[3]_0 ),
        .O(\o_fndFont[7]_INST_0_i_13_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \o_fndFont[7]_INST_0_i_14 
       (.I0(Q[1]),
        .I1(\o_fndFont[7]_INST_0_i_2_0 [0]),
        .I2(\o_fndFont[7]_INST_0_i_2_0 [1]),
        .I3(\slv_reg0_reg[3]_0 ),
        .O(\o_fndFont[7]_INST_0_i_14_n_1001 ));
  LUT6 #(
    .INIT(64'hC88C40044004C88C)) 
    \o_fndFont[7]_INST_0_i_15 
       (.I0(\o_fndFont[7]_INST_0_i_2_0 [1]),
        .I1(\o_fndFont[7]_INST_0_i_2_0 [0]),
        .I2(\o_fndFont[7]_INST_0_i_40_n_1001 ),
        .I3(\o_fndFont[7]_INST_0_i_41_n_1001 ),
        .I4(\o_fndFont[7]_INST_0_i_42_n_1001 ),
        .I5(\o_fndFont[7]_INST_0_i_43_n_1001 ),
        .O(\o_fndFont[7]_INST_0_i_15_n_1001 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \o_fndFont[7]_INST_0_i_18 
       (.I0(Q[2]),
        .I1(\U0/o_100 [1]),
        .I2(\o_fndFont[7]_INST_0_i_2_0 [0]),
        .I3(\o_fndFont[7]_INST_0_i_2_0 [1]),
        .I4(Q[1]),
        .I5(\slv_reg0_reg[3]_0 ),
        .O(\o_fndFont[7]_INST_0_i_18_n_1001 ));
  LUT6 #(
    .INIT(64'h0110100101100000)) 
    \o_fndFont[7]_INST_0_i_19 
       (.I0(\o_fndFont[7]_INST_0_i_2_0 [0]),
        .I1(\o_fndFont[7]_INST_0_i_2_0 [1]),
        .I2(Q[2]),
        .I3(\U0/o_100 [1]),
        .I4(Q[1]),
        .I5(\slv_reg0_reg[3]_0 ),
        .O(\o_fndFont[7]_INST_0_i_19_n_1001 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAABE)) 
    \o_fndFont[7]_INST_0_i_2 
       (.I0(\o_fndFont[7]_INST_0_i_9_n_1001 ),
        .I1(o_fndFont_7_sn_1),
        .I2(o_1000),
        .I3(\o_fndFont[7]_0 ),
        .I4(\o_fndFont[7]_INST_0_i_13_n_1001 ),
        .I5(\o_fndFont[7]_INST_0_i_14_n_1001 ),
        .O(\U0/sel0 [1]));
  LUT6 #(
    .INIT(64'hC88C40044004C88C)) 
    \o_fndFont[7]_INST_0_i_20 
       (.I0(\o_fndFont[7]_INST_0_i_2_0 [1]),
        .I1(\o_fndFont[7]_INST_0_i_2_0 [0]),
        .I2(\o_fndFont[7]_INST_0_i_45_n_1001 ),
        .I3(\o_fndFont[7]_INST_0_i_46_n_1001 ),
        .I4(\o_fndFont[7]_INST_0_i_47_n_1001 ),
        .I5(\o_fndFont[7]_INST_0_i_48_n_1001 ),
        .O(\o_fndFont[7]_INST_0_i_20_n_1001 ));
  LUT6 #(
    .INIT(64'h4000404040400400)) 
    \o_fndFont[7]_INST_0_i_23 
       (.I0(\slv_reg0_reg[3]_0 ),
        .I1(\o_fndFont[7]_INST_0_i_4_0 ),
        .I2(\o_fndFont[7]_INST_0_i_51_n_1001 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\U0/o_100 [1]),
        .O(\o_fndFont[7]_INST_0_i_23_n_1001 ));
  LUT6 #(
    .INIT(64'h08A008080808800A)) 
    \o_fndFont[7]_INST_0_i_24 
       (.I0(\o_fndFont[7]_INST_0_i_4_0 ),
        .I1(\slv_reg0_reg[3]_0 ),
        .I2(\o_fndFont[7]_INST_0_i_51_n_1001 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\U0/o_100 [1]),
        .O(\o_fndFont[7]_INST_0_i_24_n_1001 ));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \o_fndFont[7]_INST_0_i_26 
       (.I0(\U0/o_100 [4]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\o_fndFont[7]_INST_0_i_53_n_1001 ),
        .I4(\U0/o_100 [3]),
        .I5(Q[3]),
        .O(\U0/o_100 [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \o_fndFont[7]_INST_0_i_27 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\U0/o_100 [3]),
        .O(\o_fndFont[7]_INST_0_i_27_n_1001 ));
  LUT6 #(
    .INIT(64'h79EF286719EB0861)) 
    \o_fndFont[7]_INST_0_i_28 
       (.I0(\U0/o_100 [3]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\o_fndFont[7]_INST_0_i_55_n_1001 ),
        .I4(\o_fndFont[7]_INST_0_i_56_n_1001 ),
        .I5(Q[2]),
        .O(\U0/o_100 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEB)) 
    \o_fndFont[7]_INST_0_i_3 
       (.I0(\o_fndFont[7]_INST_0_i_15_n_1001 ),
        .I1(\o_fndFont[7]_1 ),
        .I2(\o_fndFont[7]_2 ),
        .I3(\o_fndFont[7]_0 ),
        .I4(\o_fndFont[7]_INST_0_i_18_n_1001 ),
        .I5(\o_fndFont[7]_INST_0_i_19_n_1001 ),
        .O(\U0/sel0 [2]));
  LUT6 #(
    .INIT(64'h79EF286719EB0861)) 
    \o_fndFont[7]_INST_0_i_35 
       (.I0(\o_fndFont[7]_INST_0_i_59_n_1001 ),
        .I1(\U0/o_100 [3]),
        .I2(\U0/o_100 [2]),
        .I3(\o_fndFont[7]_INST_0_i_60_n_1001 ),
        .I4(\o_fndFont[7]_INST_0_i_61_n_1001 ),
        .I5(\U0/o_100 [1]),
        .O(\o_fndFont[7]_INST_0_i_35_n_1001 ));
  LUT5 #(
    .INIT(32'hCCCC6C66)) 
    \o_fndFont[7]_INST_0_i_36 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[13]),
        .I3(\o_fndFont[7]_INST_0_i_9_0 [3]),
        .I4(CO),
        .O(\o_fndFont[7]_INST_0_i_36_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAA2A0)) 
    \o_fndFont[7]_INST_0_i_37 
       (.I0(Q[13]),
        .I1(CO),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(Q[12]),
        .O(\o_fndFont[7]_INST_0_i_37_n_1001 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEB)) 
    \o_fndFont[7]_INST_0_i_4 
       (.I0(\o_fndFont[7]_INST_0_i_20_n_1001 ),
        .I1(\o_fndFont[7]_3 ),
        .I2(\o_fndFont[7]_4 ),
        .I3(\o_fndFont[7]_0 ),
        .I4(\o_fndFont[7]_INST_0_i_23_n_1001 ),
        .I5(\o_fndFont[7]_INST_0_i_24_n_1001 ),
        .O(\U0/sel0 [3]));
  LUT6 #(
    .INIT(64'h5A5A69596569A5A5)) 
    \o_fndFont[7]_INST_0_i_40 
       (.I0(\U0/o_100 [1]),
        .I1(\o_fndFont[7]_INST_0_i_60_n_1001 ),
        .I2(\U0/o_100 [2]),
        .I3(\U0/o_100 [3]),
        .I4(\o_fndFont[7]_INST_0_i_59_n_1001 ),
        .I5(\o_fndFont[7]_INST_0_i_61_n_1001 ),
        .O(\o_fndFont[7]_INST_0_i_40_n_1001 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E32308B)) 
    \o_fndFont[7]_INST_0_i_41 
       (.I0(\o_fndFont[7]_INST_0_i_61_n_1001 ),
        .I1(\o_fndFont[7]_INST_0_i_60_n_1001 ),
        .I2(\U0/o_100 [2]),
        .I3(\U0/o_100 [3]),
        .I4(\o_fndFont[7]_INST_0_i_59_n_1001 ),
        .I5(\U0/o_100 [1]),
        .O(\o_fndFont[7]_INST_0_i_41_n_1001 ));
  LUT6 #(
    .INIT(64'hA5A9A5A9A5A5A5A9)) 
    \o_fndFont[7]_INST_0_i_42 
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(CO),
        .I4(\o_fndFont[7]_INST_0_i_9_0 [3]),
        .I5(Q[13]),
        .O(\o_fndFont[7]_INST_0_i_42_n_1001 ));
  LUT6 #(
    .INIT(64'hFFFCBB03FFFFAA00)) 
    \o_fndFont[7]_INST_0_i_43 
       (.I0(Q[12]),
        .I1(CO),
        .I2(\o_fndFont[7]_INST_0_i_9_0 [3]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\o_fndFont[7]_INST_0_i_43_n_1001 ));
  LUT6 #(
    .INIT(64'h7FF3F3DF4DF33707)) 
    \o_fndFont[7]_INST_0_i_45 
       (.I0(\U0/o_100 [1]),
        .I1(\o_fndFont[7]_INST_0_i_60_n_1001 ),
        .I2(\U0/o_100 [2]),
        .I3(\U0/o_100 [3]),
        .I4(\o_fndFont[7]_INST_0_i_59_n_1001 ),
        .I5(\o_fndFont[7]_INST_0_i_61_n_1001 ),
        .O(\o_fndFont[7]_INST_0_i_45_n_1001 ));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    \o_fndFont[7]_INST_0_i_46 
       (.I0(\o_fndFont[7]_INST_0_i_61_n_1001 ),
        .I1(\o_fndFont[7]_INST_0_i_60_n_1001 ),
        .I2(\U0/o_100 [1]),
        .I3(\o_fndFont[7]_INST_0_i_59_n_1001 ),
        .I4(\U0/o_100 [2]),
        .I5(\U0/o_100 [3]),
        .O(\o_fndFont[7]_INST_0_i_46_n_1001 ));
  LUT6 #(
    .INIT(64'h5555555555A155AA)) 
    \o_fndFont[7]_INST_0_i_47 
       (.I0(Q[13]),
        .I1(\o_fndFont[7]_INST_0_i_9_0 [3]),
        .I2(CO),
        .I3(Q[11]),
        .I4(Q[10]),
        .I5(Q[12]),
        .O(\o_fndFont[7]_INST_0_i_47_n_1001 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05050581)) 
    \o_fndFont[7]_INST_0_i_48 
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(CO),
        .I4(\o_fndFont[7]_INST_0_i_9_0 [3]),
        .I5(Q[13]),
        .O(\o_fndFont[7]_INST_0_i_48_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \o_fndFont[7]_INST_0_i_51 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\U0/o_100 [2]),
        .O(\o_fndFont[7]_INST_0_i_51_n_1001 ));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \o_fndFont[7]_INST_0_i_52 
       (.I0(\U0/o_100 [6]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\o_fndFont[7]_INST_0_i_64_n_1001 ),
        .I4(\U0/o_100 [5]),
        .I5(Q[5]),
        .O(\U0/o_100 [4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \o_fndFont[7]_INST_0_i_53 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\U0/o_100 [5]),
        .O(\o_fndFont[7]_INST_0_i_53_n_1001 ));
  LUT6 #(
    .INIT(64'h79EF286719EB0861)) 
    \o_fndFont[7]_INST_0_i_54 
       (.I0(\U0/o_100 [5]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\o_fndFont[7]_INST_0_i_66_n_1001 ),
        .I4(\o_fndFont[7]_INST_0_i_67_n_1001 ),
        .I5(Q[4]),
        .O(\U0/o_100 [3]));
  LUT6 #(
    .INIT(64'h5A5A69596569A5A5)) 
    \o_fndFont[7]_INST_0_i_55 
       (.I0(Q[4]),
        .I1(\o_fndFont[7]_INST_0_i_66_n_1001 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\U0/o_100 [5]),
        .I5(\o_fndFont[7]_INST_0_i_67_n_1001 ),
        .O(\o_fndFont[7]_INST_0_i_55_n_1001 ));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    \o_fndFont[7]_INST_0_i_56 
       (.I0(\o_fndFont[7]_INST_0_i_67_n_1001 ),
        .I1(\o_fndFont[7]_INST_0_i_66_n_1001 ),
        .I2(Q[4]),
        .I3(\U0/o_100 [5]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\o_fndFont[7]_INST_0_i_56_n_1001 ));
  LUT6 #(
    .INIT(64'h79EF286719EB0861)) 
    \o_fndFont[7]_INST_0_i_59 
       (.I0(\o_fndFont[7]_INST_0_i_68_n_1001 ),
        .I1(\U0/o_100 [5]),
        .I2(\U0/o_100 [4]),
        .I3(\o_fndFont[7]_INST_0_i_69_n_1001 ),
        .I4(\o_fndFont[7]_INST_0_i_70_n_1001 ),
        .I5(\U0/o_100 [3]),
        .O(\o_fndFont[7]_INST_0_i_59_n_1001 ));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \o_fndFont[7]_INST_0_i_6 
       (.I0(\U0/o_100 [2]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\o_fndFont[7]_INST_0_i_27_n_1001 ),
        .I4(\U0/o_100 [1]),
        .I5(Q[1]),
        .O(\slv_reg0_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h5A5A69596569A5A5)) 
    \o_fndFont[7]_INST_0_i_60 
       (.I0(\U0/o_100 [3]),
        .I1(\o_fndFont[7]_INST_0_i_69_n_1001 ),
        .I2(\U0/o_100 [4]),
        .I3(\U0/o_100 [5]),
        .I4(\o_fndFont[7]_INST_0_i_68_n_1001 ),
        .I5(\o_fndFont[7]_INST_0_i_70_n_1001 ),
        .O(\o_fndFont[7]_INST_0_i_60_n_1001 ));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    \o_fndFont[7]_INST_0_i_61 
       (.I0(\o_fndFont[7]_INST_0_i_70_n_1001 ),
        .I1(\o_fndFont[7]_INST_0_i_69_n_1001 ),
        .I2(\U0/o_100 [3]),
        .I3(\o_fndFont[7]_INST_0_i_68_n_1001 ),
        .I4(\U0/o_100 [4]),
        .I5(\U0/o_100 [5]),
        .O(\o_fndFont[7]_INST_0_i_61_n_1001 ));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \o_fndFont[7]_INST_0_i_63 
       (.I0(\U0/o_100 [8]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\o_fndFont[7]_INST_0_i_72_n_1001 ),
        .I4(\U0/o_100 [7]),
        .I5(Q[7]),
        .O(\U0/o_100 [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \o_fndFont[7]_INST_0_i_64 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\U0/o_100 [7]),
        .O(\o_fndFont[7]_INST_0_i_64_n_1001 ));
  LUT6 #(
    .INIT(64'h79EF286719EB0861)) 
    \o_fndFont[7]_INST_0_i_65 
       (.I0(\U0/o_100 [7]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\o_fndFont[7]_INST_0_i_74_n_1001 ),
        .I4(\o_fndFont[7]_INST_0_i_75_n_1001 ),
        .I5(Q[6]),
        .O(\U0/o_100 [5]));
  LUT6 #(
    .INIT(64'h5A5A69596569A5A5)) 
    \o_fndFont[7]_INST_0_i_66 
       (.I0(Q[6]),
        .I1(\o_fndFont[7]_INST_0_i_74_n_1001 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\U0/o_100 [7]),
        .I5(\o_fndFont[7]_INST_0_i_75_n_1001 ),
        .O(\o_fndFont[7]_INST_0_i_66_n_1001 ));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    \o_fndFont[7]_INST_0_i_67 
       (.I0(\o_fndFont[7]_INST_0_i_75_n_1001 ),
        .I1(\o_fndFont[7]_INST_0_i_74_n_1001 ),
        .I2(Q[6]),
        .I3(\U0/o_100 [7]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\o_fndFont[7]_INST_0_i_67_n_1001 ));
  LUT6 #(
    .INIT(64'h37C993EC368113C8)) 
    \o_fndFont[7]_INST_0_i_68 
       (.I0(\U0/o_100 [6]),
        .I1(\U0/o_100 [7]),
        .I2(\U0/o_100 [10]),
        .I3(\U0/o_100 [9]),
        .I4(\U0/o_100 [8]),
        .I5(\U0/o_100 [5]),
        .O(\o_fndFont[7]_INST_0_i_68_n_1001 ));
  LUT6 #(
    .INIT(64'h9966695656999569)) 
    \o_fndFont[7]_INST_0_i_69 
       (.I0(\U0/o_100 [5]),
        .I1(\U0/o_100 [6]),
        .I2(\U0/o_100 [9]),
        .I3(\U0/o_100 [8]),
        .I4(\U0/o_100 [7]),
        .I5(\U0/o_100 [10]),
        .O(\o_fndFont[7]_INST_0_i_69_n_1001 ));
  LUT6 #(
    .INIT(64'hC69CB92B9CB92B62)) 
    \o_fndFont[7]_INST_0_i_70 
       (.I0(\U0/o_100 [5]),
        .I1(\U0/o_100 [9]),
        .I2(\U0/o_100 [8]),
        .I3(\U0/o_100 [10]),
        .I4(\U0/o_100 [7]),
        .I5(\U0/o_100 [6]),
        .O(\o_fndFont[7]_INST_0_i_70_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6B5A294A)) 
    \o_fndFont[7]_INST_0_i_71 
       (.I0(Q[13]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[9]),
        .O(\U0/o_100 [8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h56959969)) 
    \o_fndFont[7]_INST_0_i_72 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_fndFont[7]_INST_0_i_72_n_1001 ));
  LUT6 #(
    .INIT(64'h3793C9EC361381C8)) 
    \o_fndFont[7]_INST_0_i_73 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(Q[8]),
        .O(\U0/o_100 [7]));
  LUT6 #(
    .INIT(64'h9966695656999569)) 
    \o_fndFont[7]_INST_0_i_74 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[12]),
        .I3(Q[11]),
        .I4(Q[10]),
        .I5(Q[13]),
        .O(\o_fndFont[7]_INST_0_i_74_n_1001 ));
  LUT6 #(
    .INIT(64'hC69CB92B9CB92B62)) 
    \o_fndFont[7]_INST_0_i_75 
       (.I0(Q[8]),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(Q[13]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\o_fndFont[7]_INST_0_i_75_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \o_fndFont[7]_INST_0_i_76 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[13]),
        .O(\U0/o_100 [10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9A18)) 
    \o_fndFont[7]_INST_0_i_77 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[13]),
        .I3(Q[10]),
        .O(\U0/o_100 [9]));
  LUT6 #(
    .INIT(64'h04408CC88CC80440)) 
    \o_fndFont[7]_INST_0_i_9 
       (.I0(\o_fndFont[7]_INST_0_i_2_0 [1]),
        .I1(\o_fndFont[7]_INST_0_i_2_0 [0]),
        .I2(\U0/o_100 [1]),
        .I3(\o_fndFont[7]_INST_0_i_35_n_1001 ),
        .I4(\o_fndFont[7]_INST_0_i_36_n_1001 ),
        .I5(\o_fndFont[7]_INST_0_i_37_n_1001 ),
        .O(\o_fndFont[7]_INST_0_i_9_n_1001 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_1001 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_1001 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_1001 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_1001 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[1]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[0]),
        .Q(w_FCR),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[1]_0 ),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_1001 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_1001 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_1001 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_1001 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_1001 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_1001 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_1001 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_1001 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_1001 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_1001 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_1001 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_1001 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "AXI4_fndController" *) 
module design_mb_tg_AXI4_fndController_0_2_AXI4_fndController
   (o_fndFont,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    o_fndSelect,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_aresetn);
  output [7:0]o_fndFont;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output [3:0]o_fndSelect;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;
  input s00_axi_aresetn;

  wire AXI4_Template_v1_0_S00_AXI_inst_n_1002;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1007;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1008;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1009;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1032;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1033;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1034;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1035;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1036;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1037;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1038;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1039;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1040;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1041;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1042;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1043;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1044;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1045;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1047;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1048;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1049;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1050;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1051;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1052;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1053;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1054;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1055;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1056;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1057;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1058;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1059;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1060;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1061;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1062;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1063;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1064;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1065;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1066;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1067;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1068;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1069;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1070;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1071;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1072;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1074;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1075;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1076;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1077;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1078;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1079;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1080;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1081;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1082;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1083;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1084;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1085;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1086;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1087;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1088;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1089;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1090;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1091;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1092;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1093;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1094;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1095;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1096;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1097;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1098;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1099;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1100;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1101;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1102;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1103;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1104;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1105;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1106;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1107;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1108;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1109;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1110;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_1111;
  wire U0_n_1001;
  wire U0_n_1002;
  wire U0_n_1003;
  wire U0_n_1004;
  wire U0_n_1005;
  wire U0_n_1006;
  wire U0_n_1007;
  wire U0_n_1008;
  wire U0_n_1009;
  wire U0_n_1010;
  wire U0_n_1011;
  wire U0_n_1012;
  wire U0_n_1013;
  wire U0_n_1014;
  wire U0_n_1015;
  wire U0_n_1016;
  wire U0_n_1017;
  wire U0_n_1018;
  wire U0_n_1019;
  wire U0_n_1020;
  wire U0_n_1021;
  wire U0_n_1022;
  wire U0_n_1023;
  wire U0_n_1024;
  wire U0_n_1025;
  wire U0_n_1026;
  wire U0_n_1027;
  wire U0_n_1028;
  wire U0_n_1029;
  wire U0_n_1030;
  wire U0_n_1032;
  wire U0_n_1033;
  wire U0_n_1038;
  wire U0_n_1039;
  wire U0_n_1040;
  wire U0_n_1042;
  wire U0_n_1043;
  wire U0_n_1044;
  wire U0_n_1045;
  wire [0:0]o_100;
  wire [1:1]o_1000;
  wire [7:0]o_fndFont;
  wire [3:0]o_fndSelect;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]sel0;
  wire [1:1]w_FCR;
  wire [13:0]w_FDR;

  design_mb_tg_AXI4_fndController_0_2_AXI4_Template_v1_0_S00_AXI AXI4_Template_v1_0_S00_AXI_inst
       (.CO(U0_n_1018),
        .DI(AXI4_Template_v1_0_S00_AXI_inst_n_1045),
        .O({U0_n_1001,U0_n_1002,U0_n_1003}),
        .Q(w_FDR),
        .S({AXI4_Template_v1_0_S00_AXI_inst_n_1007,AXI4_Template_v1_0_S00_AXI_inst_n_1008,AXI4_Template_v1_0_S00_AXI_inst_n_1009}),
        .SR(AXI4_Template_v1_0_S00_AXI_inst_n_1002),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .o_1000(o_1000),
        .o_10000__17_carry__1(U0_n_1004),
        .o_10000__17_carry__1_0({U0_n_1005,U0_n_1006}),
        .o_10000__45_carry({U0_n_1007,U0_n_1008,U0_n_1009}),
        .o_10000__45_carry__0({U0_n_1010,U0_n_1011,U0_n_1012,U0_n_1013}),
        .\o_1000_inferred__0/i___75_carry ({U0_n_1019,U0_n_1020}),
        .\o_1000_inferred__0/i___75_carry_0 (U0_n_1021),
        .\o_1000_inferred__0/i___75_carry__0 ({U0_n_1022,U0_n_1023,U0_n_1024,U0_n_1025}),
        .\o_1000_inferred__0/i___75_carry__1 ({U0_n_1026,U0_n_1027,U0_n_1028,U0_n_1029}),
        .\o_1000_inferred__0/i___75_carry__1_0 (U0_n_1030),
        .o_fndFont(o_fndFont),
        .\o_fndFont[1] (sel0),
        .\o_fndFont[7]_0 (U0_n_1038),
        .\o_fndFont[7]_1 (U0_n_1040),
        .\o_fndFont[7]_2 (U0_n_1043),
        .\o_fndFont[7]_3 (U0_n_1045),
        .\o_fndFont[7]_4 (U0_n_1042),
        .\o_fndFont[7]_INST_0_i_2_0 ({U0_n_1032,U0_n_1033}),
        .\o_fndFont[7]_INST_0_i_4_0 (U0_n_1039),
        .\o_fndFont[7]_INST_0_i_9_0 ({U0_n_1014,U0_n_1015,U0_n_1016,U0_n_1017}),
        .o_fndFont_7_sp_1(U0_n_1044),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[10]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_1047,AXI4_Template_v1_0_S00_AXI_inst_n_1048,AXI4_Template_v1_0_S00_AXI_inst_n_1049,AXI4_Template_v1_0_S00_AXI_inst_n_1050}),
        .\slv_reg0_reg[10]_1 ({AXI4_Template_v1_0_S00_AXI_inst_n_1096,AXI4_Template_v1_0_S00_AXI_inst_n_1097,AXI4_Template_v1_0_S00_AXI_inst_n_1098,AXI4_Template_v1_0_S00_AXI_inst_n_1099}),
        .\slv_reg0_reg[11]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_1032,AXI4_Template_v1_0_S00_AXI_inst_n_1033,AXI4_Template_v1_0_S00_AXI_inst_n_1034,AXI4_Template_v1_0_S00_AXI_inst_n_1035}),
        .\slv_reg0_reg[11]_1 ({AXI4_Template_v1_0_S00_AXI_inst_n_1056,AXI4_Template_v1_0_S00_AXI_inst_n_1057}),
        .\slv_reg0_reg[11]_2 ({AXI4_Template_v1_0_S00_AXI_inst_n_1075,AXI4_Template_v1_0_S00_AXI_inst_n_1076}),
        .\slv_reg0_reg[12]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_1051,AXI4_Template_v1_0_S00_AXI_inst_n_1052,AXI4_Template_v1_0_S00_AXI_inst_n_1053,AXI4_Template_v1_0_S00_AXI_inst_n_1054}),
        .\slv_reg0_reg[12]_1 (AXI4_Template_v1_0_S00_AXI_inst_n_1055),
        .\slv_reg0_reg[12]_2 (AXI4_Template_v1_0_S00_AXI_inst_n_1074),
        .\slv_reg0_reg[12]_3 ({AXI4_Template_v1_0_S00_AXI_inst_n_1085,AXI4_Template_v1_0_S00_AXI_inst_n_1086,AXI4_Template_v1_0_S00_AXI_inst_n_1087}),
        .\slv_reg0_reg[12]_4 ({AXI4_Template_v1_0_S00_AXI_inst_n_1092,AXI4_Template_v1_0_S00_AXI_inst_n_1093,AXI4_Template_v1_0_S00_AXI_inst_n_1094,AXI4_Template_v1_0_S00_AXI_inst_n_1095}),
        .\slv_reg0_reg[12]_5 ({AXI4_Template_v1_0_S00_AXI_inst_n_1108,AXI4_Template_v1_0_S00_AXI_inst_n_1109,AXI4_Template_v1_0_S00_AXI_inst_n_1110,AXI4_Template_v1_0_S00_AXI_inst_n_1111}),
        .\slv_reg0_reg[13]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_1036,AXI4_Template_v1_0_S00_AXI_inst_n_1037}),
        .\slv_reg0_reg[13]_1 (AXI4_Template_v1_0_S00_AXI_inst_n_1058),
        .\slv_reg0_reg[13]_2 ({AXI4_Template_v1_0_S00_AXI_inst_n_1059,AXI4_Template_v1_0_S00_AXI_inst_n_1060,AXI4_Template_v1_0_S00_AXI_inst_n_1061}),
        .\slv_reg0_reg[13]_3 (AXI4_Template_v1_0_S00_AXI_inst_n_1062),
        .\slv_reg0_reg[1]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_1038,AXI4_Template_v1_0_S00_AXI_inst_n_1039,AXI4_Template_v1_0_S00_AXI_inst_n_1040}),
        .\slv_reg0_reg[1]_1 ({AXI4_Template_v1_0_S00_AXI_inst_n_1041,AXI4_Template_v1_0_S00_AXI_inst_n_1042,AXI4_Template_v1_0_S00_AXI_inst_n_1043,AXI4_Template_v1_0_S00_AXI_inst_n_1044}),
        .\slv_reg0_reg[2]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_1069,AXI4_Template_v1_0_S00_AXI_inst_n_1070,AXI4_Template_v1_0_S00_AXI_inst_n_1071,AXI4_Template_v1_0_S00_AXI_inst_n_1072}),
        .\slv_reg0_reg[3]_0 (o_100),
        .\slv_reg0_reg[4]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_1100,AXI4_Template_v1_0_S00_AXI_inst_n_1101,AXI4_Template_v1_0_S00_AXI_inst_n_1102,AXI4_Template_v1_0_S00_AXI_inst_n_1103}),
        .\slv_reg0_reg[5]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_1077,AXI4_Template_v1_0_S00_AXI_inst_n_1078,AXI4_Template_v1_0_S00_AXI_inst_n_1079,AXI4_Template_v1_0_S00_AXI_inst_n_1080}),
        .\slv_reg0_reg[6]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_1088,AXI4_Template_v1_0_S00_AXI_inst_n_1089,AXI4_Template_v1_0_S00_AXI_inst_n_1090,AXI4_Template_v1_0_S00_AXI_inst_n_1091}),
        .\slv_reg0_reg[7]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_1063,AXI4_Template_v1_0_S00_AXI_inst_n_1064}),
        .\slv_reg0_reg[8]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_1065,AXI4_Template_v1_0_S00_AXI_inst_n_1066,AXI4_Template_v1_0_S00_AXI_inst_n_1067,AXI4_Template_v1_0_S00_AXI_inst_n_1068}),
        .\slv_reg0_reg[8]_1 ({AXI4_Template_v1_0_S00_AXI_inst_n_1104,AXI4_Template_v1_0_S00_AXI_inst_n_1105,AXI4_Template_v1_0_S00_AXI_inst_n_1106,AXI4_Template_v1_0_S00_AXI_inst_n_1107}),
        .\slv_reg0_reg[9]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_1081,AXI4_Template_v1_0_S00_AXI_inst_n_1082,AXI4_Template_v1_0_S00_AXI_inst_n_1083,AXI4_Template_v1_0_S00_AXI_inst_n_1084}),
        .\slv_reg1_reg[1]_0 (w_FCR));
  design_mb_tg_AXI4_fndController_0_2_top_fndController U0
       (.CO(U0_n_1018),
        .DI({AXI4_Template_v1_0_S00_AXI_inst_n_1045,w_FDR[11:10]}),
        .O({U0_n_1001,U0_n_1002,U0_n_1003}),
        .Q({w_FDR[13:12],w_FDR[9:0]}),
        .S({AXI4_Template_v1_0_S00_AXI_inst_n_1007,AXI4_Template_v1_0_S00_AXI_inst_n_1008,AXI4_Template_v1_0_S00_AXI_inst_n_1009}),
        .SR(AXI4_Template_v1_0_S00_AXI_inst_n_1002),
        .i___50_carry__0_i_8({U0_n_1026,U0_n_1027,U0_n_1028,U0_n_1029}),
        .i___50_carry__1_i_1(U0_n_1030),
        .i___50_carry_i_4(AXI4_Template_v1_0_S00_AXI_inst_n_1055),
        .i___50_carry_i_4_0({AXI4_Template_v1_0_S00_AXI_inst_n_1036,AXI4_Template_v1_0_S00_AXI_inst_n_1037}),
        .i___50_carry_i_7({U0_n_1022,U0_n_1023,U0_n_1024,U0_n_1025}),
        .i___75_carry_i_4({AXI4_Template_v1_0_S00_AXI_inst_n_1051,AXI4_Template_v1_0_S00_AXI_inst_n_1052,AXI4_Template_v1_0_S00_AXI_inst_n_1053,AXI4_Template_v1_0_S00_AXI_inst_n_1054}),
        .i___75_carry_i_4_0({AXI4_Template_v1_0_S00_AXI_inst_n_1096,AXI4_Template_v1_0_S00_AXI_inst_n_1097,AXI4_Template_v1_0_S00_AXI_inst_n_1098,AXI4_Template_v1_0_S00_AXI_inst_n_1099}),
        .i___75_carry_i_6({AXI4_Template_v1_0_S00_AXI_inst_n_1065,AXI4_Template_v1_0_S00_AXI_inst_n_1066,AXI4_Template_v1_0_S00_AXI_inst_n_1067,AXI4_Template_v1_0_S00_AXI_inst_n_1068}),
        .i___75_carry_i_6_0({AXI4_Template_v1_0_S00_AXI_inst_n_1092,AXI4_Template_v1_0_S00_AXI_inst_n_1093,AXI4_Template_v1_0_S00_AXI_inst_n_1094,AXI4_Template_v1_0_S00_AXI_inst_n_1095}),
        .o_10000__17_carry__0_i_4({AXI4_Template_v1_0_S00_AXI_inst_n_1047,AXI4_Template_v1_0_S00_AXI_inst_n_1048,AXI4_Template_v1_0_S00_AXI_inst_n_1049,AXI4_Template_v1_0_S00_AXI_inst_n_1050}),
        .o_10000__17_carry__0_i_4_0({AXI4_Template_v1_0_S00_AXI_inst_n_1032,AXI4_Template_v1_0_S00_AXI_inst_n_1033,AXI4_Template_v1_0_S00_AXI_inst_n_1034,AXI4_Template_v1_0_S00_AXI_inst_n_1035}),
        .o_10000__17_carry__1_i_2({AXI4_Template_v1_0_S00_AXI_inst_n_1056,AXI4_Template_v1_0_S00_AXI_inst_n_1057}),
        .o_10000__17_carry__1_i_2_0({AXI4_Template_v1_0_S00_AXI_inst_n_1075,AXI4_Template_v1_0_S00_AXI_inst_n_1076}),
        .o_10000__45_carry__0({AXI4_Template_v1_0_S00_AXI_inst_n_1077,AXI4_Template_v1_0_S00_AXI_inst_n_1078,AXI4_Template_v1_0_S00_AXI_inst_n_1079,AXI4_Template_v1_0_S00_AXI_inst_n_1080}),
        .o_10000__45_carry__0_i_8(AXI4_Template_v1_0_S00_AXI_inst_n_1062),
        .o_10000__45_carry__1({AXI4_Template_v1_0_S00_AXI_inst_n_1081,AXI4_Template_v1_0_S00_AXI_inst_n_1082,AXI4_Template_v1_0_S00_AXI_inst_n_1083,AXI4_Template_v1_0_S00_AXI_inst_n_1084}),
        .o_10000__45_carry__1_i_6({AXI4_Template_v1_0_S00_AXI_inst_n_1059,AXI4_Template_v1_0_S00_AXI_inst_n_1060,AXI4_Template_v1_0_S00_AXI_inst_n_1061}),
        .o_10000__45_carry__1_i_6_0(AXI4_Template_v1_0_S00_AXI_inst_n_1058),
        .o_10000__45_carry_i_6(AXI4_Template_v1_0_S00_AXI_inst_n_1074),
        .\o_1000_inferred__0/i___1_carry__0 ({AXI4_Template_v1_0_S00_AXI_inst_n_1038,AXI4_Template_v1_0_S00_AXI_inst_n_1039,AXI4_Template_v1_0_S00_AXI_inst_n_1040}),
        .\o_1000_inferred__0/i___1_carry__1 ({AXI4_Template_v1_0_S00_AXI_inst_n_1063,AXI4_Template_v1_0_S00_AXI_inst_n_1064}),
        .\o_1000_inferred__0/i___1_carry__1_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_1041,AXI4_Template_v1_0_S00_AXI_inst_n_1042,AXI4_Template_v1_0_S00_AXI_inst_n_1043,AXI4_Template_v1_0_S00_AXI_inst_n_1044}),
        .\o_1000_inferred__0/i___1_carry__2 ({AXI4_Template_v1_0_S00_AXI_inst_n_1069,AXI4_Template_v1_0_S00_AXI_inst_n_1070,AXI4_Template_v1_0_S00_AXI_inst_n_1071,AXI4_Template_v1_0_S00_AXI_inst_n_1072}),
        .\o_1000_inferred__0/i___1_carry__2_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_1088,AXI4_Template_v1_0_S00_AXI_inst_n_1089,AXI4_Template_v1_0_S00_AXI_inst_n_1090,AXI4_Template_v1_0_S00_AXI_inst_n_1091}),
        .\o_1000_inferred__0/i___75_carry__0 ({AXI4_Template_v1_0_S00_AXI_inst_n_1100,AXI4_Template_v1_0_S00_AXI_inst_n_1101,AXI4_Template_v1_0_S00_AXI_inst_n_1102,AXI4_Template_v1_0_S00_AXI_inst_n_1103}),
        .\o_1000_inferred__0/i___75_carry__1 ({AXI4_Template_v1_0_S00_AXI_inst_n_1104,AXI4_Template_v1_0_S00_AXI_inst_n_1105,AXI4_Template_v1_0_S00_AXI_inst_n_1106,AXI4_Template_v1_0_S00_AXI_inst_n_1107}),
        .\o_fndFont[1] (o_100),
        .\o_fndFont[7]_INST_0_i_37 ({AXI4_Template_v1_0_S00_AXI_inst_n_1085,AXI4_Template_v1_0_S00_AXI_inst_n_1086,AXI4_Template_v1_0_S00_AXI_inst_n_1087}),
        .\o_fndFont[7]_INST_0_i_8 ({AXI4_Template_v1_0_S00_AXI_inst_n_1108,AXI4_Template_v1_0_S00_AXI_inst_n_1109,AXI4_Template_v1_0_S00_AXI_inst_n_1110,AXI4_Template_v1_0_S00_AXI_inst_n_1111}),
        .o_fndSelect(o_fndSelect),
        .\o_fndSelect[0] (w_FCR),
        .\r_counter_reg[0] (sel0),
        .\r_counter_reg[0]_0 (U0_n_1038),
        .\r_counter_reg[0]_1 (U0_n_1039),
        .\r_counter_reg[1] ({U0_n_1032,U0_n_1033}),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[11] (U0_n_1004),
        .\slv_reg0_reg[11]_0 ({U0_n_1005,U0_n_1006}),
        .\slv_reg0_reg[11]_1 ({U0_n_1007,U0_n_1008,U0_n_1009}),
        .\slv_reg0_reg[11]_2 ({U0_n_1010,U0_n_1011,U0_n_1012,U0_n_1013}),
        .\slv_reg0_reg[12] (U0_n_1021),
        .\slv_reg0_reg[13] ({U0_n_1014,U0_n_1015,U0_n_1016,U0_n_1017}),
        .\slv_reg0_reg[13]_0 (U0_n_1040),
        .\slv_reg0_reg[13]_1 (o_1000),
        .\slv_reg0_reg[13]_2 (U0_n_1042),
        .\slv_reg0_reg[13]_3 (U0_n_1043),
        .\slv_reg0_reg[13]_4 (U0_n_1044),
        .\slv_reg0_reg[13]_5 (U0_n_1045),
        .\slv_reg0_reg[8] ({U0_n_1019,U0_n_1020}));
endmodule

(* ORIG_REF_NAME = "clock_divider" *) 
module design_mb_tg_AXI4_fndController_0_2_clock_divider
   (CLK,
    s00_axi_aclk,
    SR);
  output CLK;
  input s00_axi_aclk;
  input [0:0]SR;

  wire CLK;
  wire [0:0]SR;
  wire [31:1]data0;
  wire r_clk_i_1_n_1001;
  wire [31:0]r_counter;
  wire \r_counter[31]_i_10_n_1001 ;
  wire \r_counter[31]_i_2_n_1001 ;
  wire \r_counter[31]_i_3_n_1001 ;
  wire \r_counter[31]_i_4_n_1001 ;
  wire \r_counter[31]_i_5_n_1001 ;
  wire \r_counter[31]_i_7_n_1001 ;
  wire \r_counter[31]_i_8_n_1001 ;
  wire \r_counter[31]_i_9_n_1001 ;
  wire [31:0]r_counter_0;
  wire \r_counter_reg[12]_i_2_n_1001 ;
  wire \r_counter_reg[12]_i_2_n_1002 ;
  wire \r_counter_reg[12]_i_2_n_1003 ;
  wire \r_counter_reg[12]_i_2_n_1004 ;
  wire \r_counter_reg[16]_i_2_n_1001 ;
  wire \r_counter_reg[16]_i_2_n_1002 ;
  wire \r_counter_reg[16]_i_2_n_1003 ;
  wire \r_counter_reg[16]_i_2_n_1004 ;
  wire \r_counter_reg[20]_i_2_n_1001 ;
  wire \r_counter_reg[20]_i_2_n_1002 ;
  wire \r_counter_reg[20]_i_2_n_1003 ;
  wire \r_counter_reg[20]_i_2_n_1004 ;
  wire \r_counter_reg[24]_i_2_n_1001 ;
  wire \r_counter_reg[24]_i_2_n_1002 ;
  wire \r_counter_reg[24]_i_2_n_1003 ;
  wire \r_counter_reg[24]_i_2_n_1004 ;
  wire \r_counter_reg[28]_i_2_n_1001 ;
  wire \r_counter_reg[28]_i_2_n_1002 ;
  wire \r_counter_reg[28]_i_2_n_1003 ;
  wire \r_counter_reg[28]_i_2_n_1004 ;
  wire \r_counter_reg[31]_i_6_n_1003 ;
  wire \r_counter_reg[31]_i_6_n_1004 ;
  wire \r_counter_reg[4]_i_2_n_1001 ;
  wire \r_counter_reg[4]_i_2_n_1002 ;
  wire \r_counter_reg[4]_i_2_n_1003 ;
  wire \r_counter_reg[4]_i_2_n_1004 ;
  wire \r_counter_reg[8]_i_2_n_1001 ;
  wire \r_counter_reg[8]_i_2_n_1002 ;
  wire \r_counter_reg[8]_i_2_n_1003 ;
  wire \r_counter_reg[8]_i_2_n_1004 ;
  wire s00_axi_aclk;
  wire [3:2]\NLW_r_counter_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_counter_reg[31]_i_6_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFE0001)) 
    r_clk_i_1
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(CLK),
        .O(r_clk_i_1_n_1001));
  FDCE #(
    .INIT(1'b0)) 
    r_clk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_clk_i_1_n_1001),
        .Q(CLK));
  LUT1 #(
    .INIT(2'h1)) 
    \r_counter[0]_i_1__0 
       (.I0(r_counter[0]),
        .O(r_counter_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[10]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[10]),
        .O(r_counter_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[11]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[11]),
        .O(r_counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[12]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[12]),
        .O(r_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[13]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[13]),
        .O(r_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[14]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[14]),
        .O(r_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[15]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[15]),
        .O(r_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[16]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[16]),
        .O(r_counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[17]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[17]),
        .O(r_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[18]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[18]),
        .O(r_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[19]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[19]),
        .O(r_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[1]_i_1__0 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[1]),
        .O(r_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[20]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[20]),
        .O(r_counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[21]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[21]),
        .O(r_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[22]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[22]),
        .O(r_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[23]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[23]),
        .O(r_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[24]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[24]),
        .O(r_counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[25]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[25]),
        .O(r_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[26]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[26]),
        .O(r_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[27]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[27]),
        .O(r_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[28]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[28]),
        .O(r_counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[29]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[29]),
        .O(r_counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[2]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[2]),
        .O(r_counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[30]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[30]),
        .O(r_counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[31]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[31]),
        .O(r_counter_0[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_counter[31]_i_10 
       (.I0(r_counter[21]),
        .I1(r_counter[20]),
        .I2(r_counter[23]),
        .I3(r_counter[22]),
        .O(\r_counter[31]_i_10_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \r_counter[31]_i_2 
       (.I0(r_counter[10]),
        .I1(r_counter[11]),
        .I2(r_counter[8]),
        .I3(r_counter[9]),
        .I4(\r_counter[31]_i_7_n_1001 ),
        .O(\r_counter[31]_i_2_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \r_counter[31]_i_3 
       (.I0(r_counter[2]),
        .I1(r_counter[3]),
        .I2(r_counter[0]),
        .I3(r_counter[1]),
        .I4(\r_counter[31]_i_8_n_1001 ),
        .O(\r_counter[31]_i_3_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_counter[31]_i_4 
       (.I0(r_counter[26]),
        .I1(r_counter[27]),
        .I2(r_counter[24]),
        .I3(r_counter[25]),
        .I4(\r_counter[31]_i_9_n_1001 ),
        .O(\r_counter[31]_i_4_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_counter[31]_i_5 
       (.I0(r_counter[18]),
        .I1(r_counter[19]),
        .I2(r_counter[16]),
        .I3(r_counter[17]),
        .I4(\r_counter[31]_i_10_n_1001 ),
        .O(\r_counter[31]_i_5_n_1001 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \r_counter[31]_i_7 
       (.I0(r_counter[13]),
        .I1(r_counter[12]),
        .I2(r_counter[15]),
        .I3(r_counter[14]),
        .O(\r_counter[31]_i_7_n_1001 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_counter[31]_i_8 
       (.I0(r_counter[5]),
        .I1(r_counter[4]),
        .I2(r_counter[6]),
        .I3(r_counter[7]),
        .O(\r_counter[31]_i_8_n_1001 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_counter[31]_i_9 
       (.I0(r_counter[29]),
        .I1(r_counter[28]),
        .I2(r_counter[31]),
        .I3(r_counter[30]),
        .O(\r_counter[31]_i_9_n_1001 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[3]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[3]),
        .O(r_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[4]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[4]),
        .O(r_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[5]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[5]),
        .O(r_counter_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[6]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[6]),
        .O(r_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[7]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[7]),
        .O(r_counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[8]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[8]),
        .O(r_counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[9]_i_1 
       (.I0(\r_counter[31]_i_2_n_1001 ),
        .I1(\r_counter[31]_i_3_n_1001 ),
        .I2(\r_counter[31]_i_4_n_1001 ),
        .I3(\r_counter[31]_i_5_n_1001 ),
        .I4(data0[9]),
        .O(r_counter_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[0]),
        .Q(r_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[10]),
        .Q(r_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[11]),
        .Q(r_counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[12]),
        .Q(r_counter[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[12]_i_2 
       (.CI(\r_counter_reg[8]_i_2_n_1001 ),
        .CO({\r_counter_reg[12]_i_2_n_1001 ,\r_counter_reg[12]_i_2_n_1002 ,\r_counter_reg[12]_i_2_n_1003 ,\r_counter_reg[12]_i_2_n_1004 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(r_counter[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[13]),
        .Q(r_counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[14]),
        .Q(r_counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[15]),
        .Q(r_counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[16]),
        .Q(r_counter[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[16]_i_2 
       (.CI(\r_counter_reg[12]_i_2_n_1001 ),
        .CO({\r_counter_reg[16]_i_2_n_1001 ,\r_counter_reg[16]_i_2_n_1002 ,\r_counter_reg[16]_i_2_n_1003 ,\r_counter_reg[16]_i_2_n_1004 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(r_counter[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[17]),
        .Q(r_counter[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[18]),
        .Q(r_counter[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[19]),
        .Q(r_counter[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[1]),
        .Q(r_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[20]),
        .Q(r_counter[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[20]_i_2 
       (.CI(\r_counter_reg[16]_i_2_n_1001 ),
        .CO({\r_counter_reg[20]_i_2_n_1001 ,\r_counter_reg[20]_i_2_n_1002 ,\r_counter_reg[20]_i_2_n_1003 ,\r_counter_reg[20]_i_2_n_1004 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(r_counter[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[21]),
        .Q(r_counter[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[22]),
        .Q(r_counter[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[23]),
        .Q(r_counter[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[24]),
        .Q(r_counter[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[24]_i_2 
       (.CI(\r_counter_reg[20]_i_2_n_1001 ),
        .CO({\r_counter_reg[24]_i_2_n_1001 ,\r_counter_reg[24]_i_2_n_1002 ,\r_counter_reg[24]_i_2_n_1003 ,\r_counter_reg[24]_i_2_n_1004 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(r_counter[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[25]),
        .Q(r_counter[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[26]),
        .Q(r_counter[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[27]),
        .Q(r_counter[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[28]),
        .Q(r_counter[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[28]_i_2 
       (.CI(\r_counter_reg[24]_i_2_n_1001 ),
        .CO({\r_counter_reg[28]_i_2_n_1001 ,\r_counter_reg[28]_i_2_n_1002 ,\r_counter_reg[28]_i_2_n_1003 ,\r_counter_reg[28]_i_2_n_1004 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(r_counter[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[29]),
        .Q(r_counter[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[2]),
        .Q(r_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[30]),
        .Q(r_counter[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[31]),
        .Q(r_counter[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[31]_i_6 
       (.CI(\r_counter_reg[28]_i_2_n_1001 ),
        .CO({\NLW_r_counter_reg[31]_i_6_CO_UNCONNECTED [3:2],\r_counter_reg[31]_i_6_n_1003 ,\r_counter_reg[31]_i_6_n_1004 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_counter_reg[31]_i_6_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,r_counter[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[3]),
        .Q(r_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[4]),
        .Q(r_counter[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\r_counter_reg[4]_i_2_n_1001 ,\r_counter_reg[4]_i_2_n_1002 ,\r_counter_reg[4]_i_2_n_1003 ,\r_counter_reg[4]_i_2_n_1004 }),
        .CYINIT(r_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(r_counter[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[5]),
        .Q(r_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[6]),
        .Q(r_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[7]),
        .Q(r_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[8]),
        .Q(r_counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[8]_i_2 
       (.CI(\r_counter_reg[4]_i_2_n_1001 ),
        .CO({\r_counter_reg[8]_i_2_n_1001 ,\r_counter_reg[8]_i_2_n_1002 ,\r_counter_reg[8]_i_2_n_1003 ,\r_counter_reg[8]_i_2_n_1004 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(r_counter[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[9]),
        .Q(r_counter[9]));
endmodule

(* ORIG_REF_NAME = "counter_fnd" *) 
module design_mb_tg_AXI4_fndController_0_2_counter_fnd
   (\r_counter_reg[0]_0 ,
    Q,
    o_fndSelect,
    \r_counter_reg[0]_1 ,
    \r_counter_reg[0]_2 ,
    \o_fndFont[1] ,
    \o_fndFont[1]_0 ,
    \o_fndFont[1]_1 ,
    \o_fndSelect[0] ,
    \o_fndFont[7]_INST_0_i_1_0 ,
    DI,
    \o_fndFont[7]_INST_0_i_1_1 ,
    CLK,
    SR);
  output [0:0]\r_counter_reg[0]_0 ;
  output [1:0]Q;
  output [3:0]o_fndSelect;
  output \r_counter_reg[0]_1 ;
  output \r_counter_reg[0]_2 ;
  input [0:0]\o_fndFont[1] ;
  input \o_fndFont[1]_0 ;
  input \o_fndFont[1]_1 ;
  input [0:0]\o_fndSelect[0] ;
  input [0:0]\o_fndFont[7]_INST_0_i_1_0 ;
  input [0:0]DI;
  input \o_fndFont[7]_INST_0_i_1_1 ;
  input CLK;
  input [0:0]SR;

  wire CLK;
  wire [0:0]DI;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]\o_fndFont[1] ;
  wire \o_fndFont[1]_0 ;
  wire \o_fndFont[1]_1 ;
  wire [0:0]\o_fndFont[7]_INST_0_i_1_0 ;
  wire \o_fndFont[7]_INST_0_i_1_1 ;
  wire \o_fndFont[7]_INST_0_i_5_n_1001 ;
  wire [3:0]o_fndSelect;
  wire [0:0]\o_fndSelect[0] ;
  wire \r_counter[0]_i_1_n_1001 ;
  wire \r_counter[1]_i_1_n_1001 ;
  wire [0:0]\r_counter_reg[0]_0 ;
  wire \r_counter_reg[0]_1 ;
  wire \r_counter_reg[0]_2 ;

  LUT6 #(
    .INIT(64'hAAEAAFEAAFEAAAEA)) 
    \o_fndFont[7]_INST_0_i_1 
       (.I0(\o_fndFont[7]_INST_0_i_5_n_1001 ),
        .I1(\o_fndFont[1] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\o_fndFont[1]_0 ),
        .I5(\o_fndFont[1]_1 ),
        .O(\r_counter_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_fndFont[7]_INST_0_i_12 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\r_counter_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hC30000AA)) 
    \o_fndFont[7]_INST_0_i_5 
       (.I0(\o_fndFont[7]_INST_0_i_1_0 ),
        .I1(DI),
        .I2(\o_fndFont[7]_INST_0_i_1_1 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\o_fndFont[7]_INST_0_i_5_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \o_fndFont[7]_INST_0_i_50 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\r_counter_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \o_fndSelect[0]_INST_0 
       (.I0(Q[0]),
        .I1(\o_fndSelect[0] ),
        .I2(Q[1]),
        .O(o_fndSelect[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \o_fndSelect[1]_INST_0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\o_fndSelect[0] ),
        .O(o_fndSelect[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \o_fndSelect[2]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\o_fndSelect[0] ),
        .O(o_fndSelect[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \o_fndSelect[3]_INST_0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\o_fndSelect[0] ),
        .O(o_fndSelect[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_counter[0]_i_1 
       (.I0(Q[0]),
        .O(\r_counter[0]_i_1_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_counter[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\r_counter[1]_i_1_n_1001 ));
  FDCE \r_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter[0]_i_1_n_1001 ),
        .Q(Q[0]));
  FDCE \r_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter[1]_i_1_n_1001 ),
        .Q(Q[1]));
endmodule

(* ORIG_REF_NAME = "digit_divider" *) 
module design_mb_tg_AXI4_fndController_0_2_digit_divider
   (O,
    \slv_reg0_reg[11] ,
    \slv_reg0_reg[11]_0 ,
    \slv_reg0_reg[11]_1 ,
    \slv_reg0_reg[11]_2 ,
    \slv_reg0_reg[13] ,
    CO,
    \slv_reg0_reg[8] ,
    \slv_reg0_reg[12] ,
    i___50_carry_i_7_0,
    i___50_carry__0_i_8_0,
    i___50_carry__1_i_1_0,
    \slv_reg0_reg[13]_0 ,
    \slv_reg0_reg[13]_1 ,
    \slv_reg0_reg[13]_2 ,
    \slv_reg0_reg[13]_3 ,
    \slv_reg0_reg[13]_4 ,
    \slv_reg0_reg[13]_5 ,
    \slv_reg0_reg[13]_6 ,
    \slv_reg0_reg[13]_7 ,
    \slv_reg0_reg[13]_8 ,
    o_10000__17_carry__0_i_4,
    o_10000__17_carry__0_i_4_0,
    o_10000__17_carry__1_i_2,
    o_10000__17_carry__1_i_2_0,
    DI,
    o_10000__45_carry_i_6,
    o_10000__45_carry__0_i_8,
    S,
    o_10000__45_carry__1_i_6,
    o_10000__45_carry__1_i_6_0,
    o_10000__45_carry__0_0,
    o_10000__45_carry__1_0,
    \o_fndFont[7]_INST_0_i_37 ,
    Q,
    \o_1000_inferred__0/i___1_carry__0_0 ,
    \o_1000_inferred__0/i___1_carry__1_0 ,
    \o_1000_inferred__0/i___1_carry__1_1 ,
    \o_1000_inferred__0/i___1_carry__2_0 ,
    \o_1000_inferred__0/i___1_carry__2_1 ,
    i___75_carry_i_6,
    i___75_carry_i_6_0,
    i___75_carry_i_4,
    i___75_carry_i_4_0,
    i___50_carry_i_4_0,
    i___50_carry_i_4_1,
    \o_1000_inferred__0/i___75_carry__0_0 ,
    \o_1000_inferred__0/i___75_carry__1_0 ,
    \o_fndFont[7]_INST_0_i_8_0 );
  output [2:0]O;
  output [0:0]\slv_reg0_reg[11] ;
  output [1:0]\slv_reg0_reg[11]_0 ;
  output [2:0]\slv_reg0_reg[11]_1 ;
  output [3:0]\slv_reg0_reg[11]_2 ;
  output [3:0]\slv_reg0_reg[13] ;
  output [0:0]CO;
  output [1:0]\slv_reg0_reg[8] ;
  output [0:0]\slv_reg0_reg[12] ;
  output [3:0]i___50_carry_i_7_0;
  output [3:0]i___50_carry__0_i_8_0;
  output [0:0]i___50_carry__1_i_1_0;
  output \slv_reg0_reg[13]_0 ;
  output \slv_reg0_reg[13]_1 ;
  output \slv_reg0_reg[13]_2 ;
  output \slv_reg0_reg[13]_3 ;
  output \slv_reg0_reg[13]_4 ;
  output \slv_reg0_reg[13]_5 ;
  output \slv_reg0_reg[13]_6 ;
  output \slv_reg0_reg[13]_7 ;
  output \slv_reg0_reg[13]_8 ;
  input [3:0]o_10000__17_carry__0_i_4;
  input [3:0]o_10000__17_carry__0_i_4_0;
  input [1:0]o_10000__17_carry__1_i_2;
  input [1:0]o_10000__17_carry__1_i_2_0;
  input [2:0]DI;
  input [0:0]o_10000__45_carry_i_6;
  input [0:0]o_10000__45_carry__0_i_8;
  input [2:0]S;
  input [2:0]o_10000__45_carry__1_i_6;
  input [0:0]o_10000__45_carry__1_i_6_0;
  input [3:0]o_10000__45_carry__0_0;
  input [3:0]o_10000__45_carry__1_0;
  input [2:0]\o_fndFont[7]_INST_0_i_37 ;
  input [11:0]Q;
  input [2:0]\o_1000_inferred__0/i___1_carry__0_0 ;
  input [1:0]\o_1000_inferred__0/i___1_carry__1_0 ;
  input [3:0]\o_1000_inferred__0/i___1_carry__1_1 ;
  input [3:0]\o_1000_inferred__0/i___1_carry__2_0 ;
  input [3:0]\o_1000_inferred__0/i___1_carry__2_1 ;
  input [3:0]i___75_carry_i_6;
  input [3:0]i___75_carry_i_6_0;
  input [3:0]i___75_carry_i_4;
  input [3:0]i___75_carry_i_4_0;
  input [0:0]i___50_carry_i_4_0;
  input [1:0]i___50_carry_i_4_1;
  input [3:0]\o_1000_inferred__0/i___75_carry__0_0 ;
  input [3:0]\o_1000_inferred__0/i___75_carry__1_0 ;
  input [3:0]\o_fndFont[7]_INST_0_i_8_0 ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [2:0]O;
  wire [11:0]Q;
  wire [2:0]S;
  wire i___50_carry__0_i_1_n_1001;
  wire i___50_carry__0_i_2_n_1001;
  wire i___50_carry__0_i_3_n_1001;
  wire i___50_carry__0_i_4_n_1001;
  wire i___50_carry__0_i_5_n_1001;
  wire i___50_carry__0_i_6_n_1001;
  wire i___50_carry__0_i_7_n_1001;
  wire [3:0]i___50_carry__0_i_8_0;
  wire i___50_carry__0_i_8_n_1001;
  wire [0:0]i___50_carry__1_i_1_0;
  wire i___50_carry__1_i_1_n_1001;
  wire i___50_carry_i_1_n_1001;
  wire i___50_carry_i_2_n_1001;
  wire i___50_carry_i_3_n_1001;
  wire [0:0]i___50_carry_i_4_0;
  wire [1:0]i___50_carry_i_4_1;
  wire i___50_carry_i_4_n_1001;
  wire i___50_carry_i_5_n_1001;
  wire i___50_carry_i_6_n_1001;
  wire [3:0]i___50_carry_i_7_0;
  wire i___50_carry_i_7_n_1001;
  wire i___75_carry__0_i_1_n_1001;
  wire i___75_carry__0_i_2_n_1001;
  wire i___75_carry__0_i_3_n_1001;
  wire i___75_carry__0_i_4_n_1001;
  wire i___75_carry__1_i_1_n_1001;
  wire i___75_carry__1_i_2_n_1001;
  wire i___75_carry__1_i_3_n_1001;
  wire i___75_carry__1_i_4_n_1001;
  wire i___75_carry_i_1_n_1001;
  wire i___75_carry_i_2_n_1001;
  wire i___75_carry_i_3_n_1001;
  wire [3:0]i___75_carry_i_4;
  wire [3:0]i___75_carry_i_4_0;
  wire [3:0]i___75_carry_i_6;
  wire [3:0]i___75_carry_i_6_0;
  wire [7:2]o_1000;
  wire o_10000__17_carry__0_i_2_n_1001;
  wire [3:0]o_10000__17_carry__0_i_4;
  wire [3:0]o_10000__17_carry__0_i_4_0;
  wire o_10000__17_carry__0_n_1001;
  wire o_10000__17_carry__0_n_1002;
  wire o_10000__17_carry__0_n_1003;
  wire o_10000__17_carry__0_n_1004;
  wire [1:0]o_10000__17_carry__1_i_2;
  wire [1:0]o_10000__17_carry__1_i_2_0;
  wire o_10000__17_carry__1_i_5_n_1001;
  wire o_10000__17_carry__1_i_6_n_1001;
  wire o_10000__17_carry__1_i_7_n_1001;
  wire o_10000__17_carry__1_n_1002;
  wire o_10000__17_carry__1_n_1003;
  wire o_10000__17_carry__1_n_1004;
  wire o_10000__17_carry_n_1001;
  wire o_10000__17_carry_n_1002;
  wire o_10000__17_carry_n_1003;
  wire o_10000__17_carry_n_1004;
  wire [3:0]o_10000__45_carry__0_0;
  wire o_10000__45_carry__0_i_1_n_1001;
  wire o_10000__45_carry__0_i_2_n_1001;
  wire o_10000__45_carry__0_i_3_n_1001;
  wire o_10000__45_carry__0_i_4_n_1001;
  wire [0:0]o_10000__45_carry__0_i_8;
  wire o_10000__45_carry__0_n_1001;
  wire o_10000__45_carry__0_n_1002;
  wire o_10000__45_carry__0_n_1003;
  wire o_10000__45_carry__0_n_1004;
  wire [3:0]o_10000__45_carry__1_0;
  wire o_10000__45_carry__1_i_1_n_1001;
  wire o_10000__45_carry__1_i_2_n_1001;
  wire o_10000__45_carry__1_i_3_n_1001;
  wire [2:0]o_10000__45_carry__1_i_6;
  wire [0:0]o_10000__45_carry__1_i_6_0;
  wire o_10000__45_carry__1_n_1003;
  wire o_10000__45_carry__1_n_1004;
  wire o_10000__45_carry_i_1_n_1001;
  wire o_10000__45_carry_i_2_n_1001;
  wire o_10000__45_carry_i_3_n_1001;
  wire [0:0]o_10000__45_carry_i_6;
  wire o_10000__45_carry_n_1001;
  wire o_10000__45_carry_n_1002;
  wire o_10000__45_carry_n_1003;
  wire o_10000__45_carry_n_1004;
  wire o_10000_carry__0_n_1004;
  wire o_10000_carry_n_1001;
  wire o_10000_carry_n_1002;
  wire o_10000_carry_n_1003;
  wire o_10000_carry_n_1004;
  wire [2:0]\o_1000_inferred__0/i___1_carry__0_0 ;
  wire \o_1000_inferred__0/i___1_carry__0_n_1001 ;
  wire \o_1000_inferred__0/i___1_carry__0_n_1002 ;
  wire \o_1000_inferred__0/i___1_carry__0_n_1003 ;
  wire \o_1000_inferred__0/i___1_carry__0_n_1004 ;
  wire [1:0]\o_1000_inferred__0/i___1_carry__1_0 ;
  wire [3:0]\o_1000_inferred__0/i___1_carry__1_1 ;
  wire \o_1000_inferred__0/i___1_carry__1_n_1001 ;
  wire \o_1000_inferred__0/i___1_carry__1_n_1002 ;
  wire \o_1000_inferred__0/i___1_carry__1_n_1003 ;
  wire \o_1000_inferred__0/i___1_carry__1_n_1004 ;
  wire [3:0]\o_1000_inferred__0/i___1_carry__2_0 ;
  wire [3:0]\o_1000_inferred__0/i___1_carry__2_1 ;
  wire \o_1000_inferred__0/i___1_carry__2_n_1001 ;
  wire \o_1000_inferred__0/i___1_carry__2_n_1002 ;
  wire \o_1000_inferred__0/i___1_carry__2_n_1003 ;
  wire \o_1000_inferred__0/i___1_carry__2_n_1004 ;
  wire \o_1000_inferred__0/i___1_carry__3_n_1001 ;
  wire \o_1000_inferred__0/i___1_carry__3_n_1002 ;
  wire \o_1000_inferred__0/i___1_carry__3_n_1003 ;
  wire \o_1000_inferred__0/i___1_carry__3_n_1004 ;
  wire \o_1000_inferred__0/i___1_carry__3_n_1005 ;
  wire \o_1000_inferred__0/i___1_carry__3_n_1006 ;
  wire \o_1000_inferred__0/i___1_carry__3_n_1007 ;
  wire \o_1000_inferred__0/i___1_carry__4_n_1004 ;
  wire \o_1000_inferred__0/i___1_carry__4_n_1007 ;
  wire \o_1000_inferred__0/i___1_carry__4_n_1008 ;
  wire \o_1000_inferred__0/i___1_carry_n_1001 ;
  wire \o_1000_inferred__0/i___1_carry_n_1002 ;
  wire \o_1000_inferred__0/i___1_carry_n_1003 ;
  wire \o_1000_inferred__0/i___1_carry_n_1004 ;
  wire \o_1000_inferred__0/i___50_carry__0_n_1001 ;
  wire \o_1000_inferred__0/i___50_carry__0_n_1002 ;
  wire \o_1000_inferred__0/i___50_carry__0_n_1003 ;
  wire \o_1000_inferred__0/i___50_carry__0_n_1004 ;
  wire \o_1000_inferred__0/i___50_carry_n_1001 ;
  wire \o_1000_inferred__0/i___50_carry_n_1002 ;
  wire \o_1000_inferred__0/i___50_carry_n_1003 ;
  wire \o_1000_inferred__0/i___50_carry_n_1004 ;
  wire [3:0]\o_1000_inferred__0/i___75_carry__0_0 ;
  wire \o_1000_inferred__0/i___75_carry__0_n_1001 ;
  wire \o_1000_inferred__0/i___75_carry__0_n_1002 ;
  wire \o_1000_inferred__0/i___75_carry__0_n_1003 ;
  wire \o_1000_inferred__0/i___75_carry__0_n_1004 ;
  wire [3:0]\o_1000_inferred__0/i___75_carry__1_0 ;
  wire \o_1000_inferred__0/i___75_carry__1_n_1001 ;
  wire \o_1000_inferred__0/i___75_carry__1_n_1002 ;
  wire \o_1000_inferred__0/i___75_carry__1_n_1003 ;
  wire \o_1000_inferred__0/i___75_carry__1_n_1004 ;
  wire \o_1000_inferred__0/i___75_carry_n_1001 ;
  wire \o_1000_inferred__0/i___75_carry_n_1002 ;
  wire \o_1000_inferred__0/i___75_carry_n_1003 ;
  wire \o_1000_inferred__0/i___75_carry_n_1004 ;
  wire [2:0]\o_fndFont[7]_INST_0_i_37 ;
  wire \o_fndFont[7]_INST_0_i_38_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_39_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_44_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_49_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_57_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_58_n_1001 ;
  wire \o_fndFont[7]_INST_0_i_62_n_1001 ;
  wire [3:0]\o_fndFont[7]_INST_0_i_8_0 ;
  wire [0:0]\slv_reg0_reg[11] ;
  wire [1:0]\slv_reg0_reg[11]_0 ;
  wire [2:0]\slv_reg0_reg[11]_1 ;
  wire [3:0]\slv_reg0_reg[11]_2 ;
  wire [0:0]\slv_reg0_reg[12] ;
  wire [3:0]\slv_reg0_reg[13] ;
  wire \slv_reg0_reg[13]_0 ;
  wire \slv_reg0_reg[13]_1 ;
  wire \slv_reg0_reg[13]_2 ;
  wire \slv_reg0_reg[13]_3 ;
  wire \slv_reg0_reg[13]_4 ;
  wire \slv_reg0_reg[13]_5 ;
  wire \slv_reg0_reg[13]_6 ;
  wire \slv_reg0_reg[13]_7 ;
  wire \slv_reg0_reg[13]_8 ;
  wire [1:0]\slv_reg0_reg[8] ;
  wire [0:0]NLW_o_10000__17_carry_O_UNCONNECTED;
  wire [3:3]NLW_o_10000__17_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_o_10000__45_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_10000__45_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_o_10000__45_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_o_10000__45_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_o_10000_carry_O_UNCONNECTED;
  wire [3:1]NLW_o_10000_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_o_10000_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_o_1000_inferred__0/i___1_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_1000_inferred__0/i___1_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_o_1000_inferred__0/i___1_carry__1_O_UNCONNECTED ;
  wire [1:0]\NLW_o_1000_inferred__0/i___1_carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_o_1000_inferred__0/i___1_carry__4_CO_UNCONNECTED ;
  wire [3:2]\NLW_o_1000_inferred__0/i___1_carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_o_1000_inferred__0/i___50_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_o_1000_inferred__0/i___50_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_o_1000_inferred__0/i___75_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_1000_inferred__0/i___75_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_o_1000_inferred__0/i___75_carry__1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    i___50_carry__0_i_1
       (.I0(\o_1000_inferred__0/i___1_carry__3_n_1006 ),
        .I1(\o_1000_inferred__0/i___1_carry__4_n_1008 ),
        .O(i___50_carry__0_i_1_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    i___50_carry__0_i_2
       (.I0(\o_1000_inferred__0/i___1_carry__3_n_1007 ),
        .I1(\o_1000_inferred__0/i___1_carry__3_n_1005 ),
        .O(i___50_carry__0_i_2_n_1001));
  LUT3 #(
    .INIT(8'h8E)) 
    i___50_carry__0_i_3
       (.I0(\o_1000_inferred__0/i___1_carry__4_n_1007 ),
        .I1(\slv_reg0_reg[12] ),
        .I2(\o_1000_inferred__0/i___1_carry__3_n_1006 ),
        .O(i___50_carry__0_i_3_n_1001));
  LUT3 #(
    .INIT(8'h8E)) 
    i___50_carry__0_i_4
       (.I0(\o_1000_inferred__0/i___1_carry__4_n_1008 ),
        .I1(\slv_reg0_reg[8] [1]),
        .I2(\o_1000_inferred__0/i___1_carry__3_n_1007 ),
        .O(i___50_carry__0_i_4_n_1001));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___50_carry__0_i_5
       (.I0(\o_1000_inferred__0/i___1_carry__4_n_1008 ),
        .I1(\o_1000_inferred__0/i___1_carry__3_n_1006 ),
        .I2(\o_1000_inferred__0/i___1_carry__4_n_1007 ),
        .I3(\o_1000_inferred__0/i___1_carry__3_n_1005 ),
        .O(i___50_carry__0_i_5_n_1001));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___50_carry__0_i_6
       (.I0(\o_1000_inferred__0/i___1_carry__3_n_1005 ),
        .I1(\o_1000_inferred__0/i___1_carry__3_n_1007 ),
        .I2(\o_1000_inferred__0/i___1_carry__4_n_1008 ),
        .I3(\o_1000_inferred__0/i___1_carry__3_n_1006 ),
        .O(i___50_carry__0_i_6_n_1001));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    i___50_carry__0_i_7
       (.I0(\o_1000_inferred__0/i___1_carry__3_n_1006 ),
        .I1(\slv_reg0_reg[12] ),
        .I2(\o_1000_inferred__0/i___1_carry__4_n_1007 ),
        .I3(\o_1000_inferred__0/i___1_carry__3_n_1005 ),
        .I4(\o_1000_inferred__0/i___1_carry__3_n_1007 ),
        .O(i___50_carry__0_i_7_n_1001));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___50_carry__0_i_8
       (.I0(\o_1000_inferred__0/i___1_carry__3_n_1007 ),
        .I1(\slv_reg0_reg[8] [1]),
        .I2(\o_1000_inferred__0/i___1_carry__4_n_1008 ),
        .I3(\o_1000_inferred__0/i___1_carry__4_n_1007 ),
        .I4(\slv_reg0_reg[12] ),
        .I5(\o_1000_inferred__0/i___1_carry__3_n_1006 ),
        .O(i___50_carry__0_i_8_n_1001));
  LUT3 #(
    .INIT(8'h2D)) 
    i___50_carry__1_i_1
       (.I0(\o_1000_inferred__0/i___1_carry__3_n_1005 ),
        .I1(\o_1000_inferred__0/i___1_carry__4_n_1007 ),
        .I2(\o_1000_inferred__0/i___1_carry__4_n_1008 ),
        .O(i___50_carry__1_i_1_n_1001));
  LUT3 #(
    .INIT(8'h8E)) 
    i___50_carry_i_1
       (.I0(\o_1000_inferred__0/i___1_carry__3_n_1005 ),
        .I1(\slv_reg0_reg[8] [0]),
        .I2(\slv_reg0_reg[12] ),
        .O(i___50_carry_i_1_n_1001));
  LUT3 #(
    .INIT(8'h69)) 
    i___50_carry_i_2
       (.I0(\slv_reg0_reg[8] [0]),
        .I1(\slv_reg0_reg[12] ),
        .I2(\o_1000_inferred__0/i___1_carry__3_n_1005 ),
        .O(i___50_carry_i_2_n_1001));
  LUT2 #(
    .INIT(4'hB)) 
    i___50_carry_i_3
       (.I0(\o_1000_inferred__0/i___1_carry__3_n_1007 ),
        .I1(\slv_reg0_reg[8] [0]),
        .O(i___50_carry_i_3_n_1001));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___50_carry_i_4
       (.I0(\slv_reg0_reg[12] ),
        .I1(\slv_reg0_reg[8] [0]),
        .I2(\o_1000_inferred__0/i___1_carry__3_n_1005 ),
        .I3(\o_1000_inferred__0/i___1_carry__4_n_1008 ),
        .I4(\o_1000_inferred__0/i___1_carry__3_n_1007 ),
        .I5(\slv_reg0_reg[8] [1]),
        .O(i___50_carry_i_4_n_1001));
  LUT5 #(
    .INIT(32'h69966969)) 
    i___50_carry_i_5
       (.I0(\o_1000_inferred__0/i___1_carry__3_n_1005 ),
        .I1(\slv_reg0_reg[12] ),
        .I2(\slv_reg0_reg[8] [0]),
        .I3(\slv_reg0_reg[8] [1]),
        .I4(\o_1000_inferred__0/i___1_carry__3_n_1006 ),
        .O(i___50_carry_i_5_n_1001));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___50_carry_i_6
       (.I0(\slv_reg0_reg[8] [0]),
        .I1(\o_1000_inferred__0/i___1_carry__3_n_1007 ),
        .I2(\slv_reg0_reg[8] [1]),
        .I3(\o_1000_inferred__0/i___1_carry__3_n_1006 ),
        .O(i___50_carry_i_6_n_1001));
  LUT2 #(
    .INIT(4'h6)) 
    i___50_carry_i_7
       (.I0(\o_1000_inferred__0/i___1_carry__3_n_1007 ),
        .I1(\slv_reg0_reg[8] [0]),
        .O(i___50_carry_i_7_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    i___75_carry__0_i_1
       (.I0(i___50_carry_i_7_0[3]),
        .I1(Q[8]),
        .O(i___75_carry__0_i_1_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    i___75_carry__0_i_2
       (.I0(i___50_carry_i_7_0[2]),
        .I1(Q[7]),
        .O(i___75_carry__0_i_2_n_1001));
  LUT2 #(
    .INIT(4'hB)) 
    i___75_carry__0_i_3
       (.I0(i___50_carry_i_7_0[1]),
        .I1(Q[6]),
        .O(i___75_carry__0_i_3_n_1001));
  LUT2 #(
    .INIT(4'hB)) 
    i___75_carry__0_i_4
       (.I0(i___50_carry_i_7_0[0]),
        .I1(Q[5]),
        .O(i___75_carry__0_i_4_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    i___75_carry__1_i_1
       (.I0(i___50_carry__0_i_8_0[3]),
        .I1(Q[10]),
        .O(i___75_carry__1_i_1_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    i___75_carry__1_i_2
       (.I0(i___50_carry__0_i_8_0[2]),
        .I1(DI[1]),
        .O(i___75_carry__1_i_2_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    i___75_carry__1_i_3
       (.I0(i___50_carry__0_i_8_0[1]),
        .I1(DI[0]),
        .O(i___75_carry__1_i_3_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    i___75_carry__1_i_4
       (.I0(i___50_carry__0_i_8_0[0]),
        .I1(Q[9]),
        .O(i___75_carry__1_i_4_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    i___75_carry_i_1
       (.I0(\slv_reg0_reg[12] ),
        .I1(Q[4]),
        .O(i___75_carry_i_1_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    i___75_carry_i_2
       (.I0(\slv_reg0_reg[8] [1]),
        .I1(Q[3]),
        .O(i___75_carry_i_2_n_1001));
  LUT2 #(
    .INIT(4'hB)) 
    i___75_carry_i_3
       (.I0(\slv_reg0_reg[8] [0]),
        .I1(Q[2]),
        .O(i___75_carry_i_3_n_1001));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_10000__17_carry
       (.CI(1'b0),
        .CO({o_10000__17_carry_n_1001,o_10000__17_carry_n_1002,o_10000__17_carry_n_1003,o_10000__17_carry_n_1004}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({\slv_reg0_reg[11]_1 ,NLW_o_10000__17_carry_O_UNCONNECTED[0]}),
        .S({o_10000__45_carry_i_6,DI[1:0],1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_10000__17_carry__0
       (.CI(o_10000__17_carry_n_1001),
        .CO({o_10000__17_carry__0_n_1001,o_10000__17_carry__0_n_1002,o_10000__17_carry__0_n_1003,o_10000__17_carry__0_n_1004}),
        .CYINIT(1'b0),
        .DI({o_10000__45_carry__0_i_8,1'b0,O[0],1'b0}),
        .O(\slv_reg0_reg[11]_2 ),
        .S({o_10000__17_carry__0_i_2_n_1001,S}));
  LUT3 #(
    .INIT(8'hB4)) 
    o_10000__17_carry__0_i_2
       (.I0(O[1]),
        .I1(Q[11]),
        .I2(O[2]),
        .O(o_10000__17_carry__0_i_2_n_1001));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_10000__17_carry__1
       (.CI(o_10000__17_carry__0_n_1001),
        .CO({NLW_o_10000__17_carry__1_CO_UNCONNECTED[3],o_10000__17_carry__1_n_1002,o_10000__17_carry__1_n_1003,o_10000__17_carry__1_n_1004}),
        .CYINIT(1'b0),
        .DI({1'b0,o_10000__45_carry__1_i_6}),
        .O(\slv_reg0_reg[13] ),
        .S({o_10000__45_carry__1_i_6_0,o_10000__17_carry__1_i_5_n_1001,o_10000__17_carry__1_i_6_n_1001,o_10000__17_carry__1_i_7_n_1001}));
  LUT3 #(
    .INIT(8'h9C)) 
    o_10000__17_carry__1_i_5
       (.I0(\slv_reg0_reg[11]_0 [1]),
        .I1(\slv_reg0_reg[11] ),
        .I2(Q[11]),
        .O(o_10000__17_carry__1_i_5_n_1001));
  LUT3 #(
    .INIT(8'h9C)) 
    o_10000__17_carry__1_i_6
       (.I0(\slv_reg0_reg[11]_0 [0]),
        .I1(\slv_reg0_reg[11]_0 [1]),
        .I2(Q[11]),
        .O(o_10000__17_carry__1_i_6_n_1001));
  LUT3 #(
    .INIT(8'h9C)) 
    o_10000__17_carry__1_i_7
       (.I0(O[2]),
        .I1(\slv_reg0_reg[11]_0 [0]),
        .I2(Q[11]),
        .O(o_10000__17_carry__1_i_7_n_1001));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_10000__45_carry
       (.CI(1'b0),
        .CO({o_10000__45_carry_n_1001,o_10000__45_carry_n_1002,o_10000__45_carry_n_1003,o_10000__45_carry_n_1004}),
        .CYINIT(1'b0),
        .DI({o_10000__45_carry_i_1_n_1001,o_10000__45_carry_i_2_n_1001,o_10000__45_carry_i_3_n_1001,1'b0}),
        .O(NLW_o_10000__45_carry_O_UNCONNECTED[3:0]),
        .S(o_10000__45_carry__0_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_10000__45_carry__0
       (.CI(o_10000__45_carry_n_1001),
        .CO({o_10000__45_carry__0_n_1001,o_10000__45_carry__0_n_1002,o_10000__45_carry__0_n_1003,o_10000__45_carry__0_n_1004}),
        .CYINIT(1'b0),
        .DI({o_10000__45_carry__0_i_1_n_1001,o_10000__45_carry__0_i_2_n_1001,o_10000__45_carry__0_i_3_n_1001,o_10000__45_carry__0_i_4_n_1001}),
        .O(NLW_o_10000__45_carry__0_O_UNCONNECTED[3:0]),
        .S(o_10000__45_carry__1_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_10000__45_carry__0_i_1
       (.I0(\slv_reg0_reg[11]_2 [3]),
        .I1(Q[9]),
        .O(o_10000__45_carry__0_i_1_n_1001));
  LUT2 #(
    .INIT(4'hB)) 
    o_10000__45_carry__0_i_2
       (.I0(\slv_reg0_reg[11]_2 [2]),
        .I1(Q[8]),
        .O(o_10000__45_carry__0_i_2_n_1001));
  LUT2 #(
    .INIT(4'hB)) 
    o_10000__45_carry__0_i_3
       (.I0(\slv_reg0_reg[11]_2 [1]),
        .I1(Q[7]),
        .O(o_10000__45_carry__0_i_3_n_1001));
  LUT2 #(
    .INIT(4'hB)) 
    o_10000__45_carry__0_i_4
       (.I0(\slv_reg0_reg[11]_2 [0]),
        .I1(Q[6]),
        .O(o_10000__45_carry__0_i_4_n_1001));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_10000__45_carry__1
       (.CI(o_10000__45_carry__0_n_1001),
        .CO({NLW_o_10000__45_carry__1_CO_UNCONNECTED[3],CO,o_10000__45_carry__1_n_1003,o_10000__45_carry__1_n_1004}),
        .CYINIT(1'b0),
        .DI({1'b0,o_10000__45_carry__1_i_1_n_1001,o_10000__45_carry__1_i_2_n_1001,o_10000__45_carry__1_i_3_n_1001}),
        .O(NLW_o_10000__45_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\o_fndFont[7]_INST_0_i_37 }));
  LUT2 #(
    .INIT(4'h2)) 
    o_10000__45_carry__1_i_1
       (.I0(\slv_reg0_reg[13] [2]),
        .I1(Q[10]),
        .O(o_10000__45_carry__1_i_1_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    o_10000__45_carry__1_i_2
       (.I0(\slv_reg0_reg[13] [1]),
        .I1(DI[1]),
        .O(o_10000__45_carry__1_i_2_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    o_10000__45_carry__1_i_3
       (.I0(\slv_reg0_reg[13] [0]),
        .I1(DI[0]),
        .O(o_10000__45_carry__1_i_3_n_1001));
  LUT2 #(
    .INIT(4'hB)) 
    o_10000__45_carry_i_1
       (.I0(\slv_reg0_reg[11]_1 [2]),
        .I1(Q[5]),
        .O(o_10000__45_carry_i_1_n_1001));
  LUT2 #(
    .INIT(4'h2)) 
    o_10000__45_carry_i_2
       (.I0(\slv_reg0_reg[11]_1 [1]),
        .I1(Q[4]),
        .O(o_10000__45_carry_i_2_n_1001));
  LUT2 #(
    .INIT(4'hB)) 
    o_10000__45_carry_i_3
       (.I0(\slv_reg0_reg[11]_1 [0]),
        .I1(Q[3]),
        .O(o_10000__45_carry_i_3_n_1001));
  CARRY4 o_10000_carry
       (.CI(1'b0),
        .CO({o_10000_carry_n_1001,o_10000_carry_n_1002,o_10000_carry_n_1003,o_10000_carry_n_1004}),
        .CYINIT(1'b0),
        .DI(o_10000__17_carry__0_i_4),
        .O({O,NLW_o_10000_carry_O_UNCONNECTED[0]}),
        .S(o_10000__17_carry__0_i_4_0));
  CARRY4 o_10000_carry__0
       (.CI(o_10000_carry_n_1001),
        .CO({NLW_o_10000_carry__0_CO_UNCONNECTED[3],\slv_reg0_reg[11] ,NLW_o_10000_carry__0_CO_UNCONNECTED[1],o_10000_carry__0_n_1004}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_10000__17_carry__1_i_2}),
        .O({NLW_o_10000_carry__0_O_UNCONNECTED[3:2],\slv_reg0_reg[11]_0 }),
        .S({1'b0,1'b1,o_10000__17_carry__1_i_2_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_1000_inferred__0/i___1_carry 
       (.CI(1'b0),
        .CO({\o_1000_inferred__0/i___1_carry_n_1001 ,\o_1000_inferred__0/i___1_carry_n_1002 ,\o_1000_inferred__0/i___1_carry_n_1003 ,\o_1000_inferred__0/i___1_carry_n_1004 }),
        .CYINIT(1'b0),
        .DI({Q[1:0],1'b0,1'b1}),
        .O(\NLW_o_1000_inferred__0/i___1_carry_O_UNCONNECTED [3:0]),
        .S({\o_1000_inferred__0/i___1_carry__0_0 ,Q[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_1000_inferred__0/i___1_carry__0 
       (.CI(\o_1000_inferred__0/i___1_carry_n_1001 ),
        .CO({\o_1000_inferred__0/i___1_carry__0_n_1001 ,\o_1000_inferred__0/i___1_carry__0_n_1002 ,\o_1000_inferred__0/i___1_carry__0_n_1003 ,\o_1000_inferred__0/i___1_carry__0_n_1004 }),
        .CYINIT(1'b0),
        .DI({\o_1000_inferred__0/i___1_carry__1_0 ,Q[3:2]}),
        .O(\NLW_o_1000_inferred__0/i___1_carry__0_O_UNCONNECTED [3:0]),
        .S(\o_1000_inferred__0/i___1_carry__1_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_1000_inferred__0/i___1_carry__1 
       (.CI(\o_1000_inferred__0/i___1_carry__0_n_1001 ),
        .CO({\o_1000_inferred__0/i___1_carry__1_n_1001 ,\o_1000_inferred__0/i___1_carry__1_n_1002 ,\o_1000_inferred__0/i___1_carry__1_n_1003 ,\o_1000_inferred__0/i___1_carry__1_n_1004 }),
        .CYINIT(1'b0),
        .DI(\o_1000_inferred__0/i___1_carry__2_0 ),
        .O(\NLW_o_1000_inferred__0/i___1_carry__1_O_UNCONNECTED [3:0]),
        .S(\o_1000_inferred__0/i___1_carry__2_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_1000_inferred__0/i___1_carry__2 
       (.CI(\o_1000_inferred__0/i___1_carry__1_n_1001 ),
        .CO({\o_1000_inferred__0/i___1_carry__2_n_1001 ,\o_1000_inferred__0/i___1_carry__2_n_1002 ,\o_1000_inferred__0/i___1_carry__2_n_1003 ,\o_1000_inferred__0/i___1_carry__2_n_1004 }),
        .CYINIT(1'b0),
        .DI(i___75_carry_i_6),
        .O({\slv_reg0_reg[8] ,\NLW_o_1000_inferred__0/i___1_carry__2_O_UNCONNECTED [1:0]}),
        .S(i___75_carry_i_6_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_1000_inferred__0/i___1_carry__3 
       (.CI(\o_1000_inferred__0/i___1_carry__2_n_1001 ),
        .CO({\o_1000_inferred__0/i___1_carry__3_n_1001 ,\o_1000_inferred__0/i___1_carry__3_n_1002 ,\o_1000_inferred__0/i___1_carry__3_n_1003 ,\o_1000_inferred__0/i___1_carry__3_n_1004 }),
        .CYINIT(1'b0),
        .DI(i___75_carry_i_4),
        .O({\o_1000_inferred__0/i___1_carry__3_n_1005 ,\o_1000_inferred__0/i___1_carry__3_n_1006 ,\o_1000_inferred__0/i___1_carry__3_n_1007 ,\slv_reg0_reg[12] }),
        .S(i___75_carry_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_1000_inferred__0/i___1_carry__4 
       (.CI(\o_1000_inferred__0/i___1_carry__3_n_1001 ),
        .CO({\NLW_o_1000_inferred__0/i___1_carry__4_CO_UNCONNECTED [3:1],\o_1000_inferred__0/i___1_carry__4_n_1004 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___50_carry_i_4_0}),
        .O({\NLW_o_1000_inferred__0/i___1_carry__4_O_UNCONNECTED [3:2],\o_1000_inferred__0/i___1_carry__4_n_1007 ,\o_1000_inferred__0/i___1_carry__4_n_1008 }),
        .S({1'b0,1'b0,i___50_carry_i_4_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_1000_inferred__0/i___50_carry 
       (.CI(1'b0),
        .CO({\o_1000_inferred__0/i___50_carry_n_1001 ,\o_1000_inferred__0/i___50_carry_n_1002 ,\o_1000_inferred__0/i___50_carry_n_1003 ,\o_1000_inferred__0/i___50_carry_n_1004 }),
        .CYINIT(1'b0),
        .DI({i___50_carry_i_1_n_1001,i___50_carry_i_2_n_1001,i___50_carry_i_3_n_1001,1'b0}),
        .O(i___50_carry_i_7_0),
        .S({i___50_carry_i_4_n_1001,i___50_carry_i_5_n_1001,i___50_carry_i_6_n_1001,i___50_carry_i_7_n_1001}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_1000_inferred__0/i___50_carry__0 
       (.CI(\o_1000_inferred__0/i___50_carry_n_1001 ),
        .CO({\o_1000_inferred__0/i___50_carry__0_n_1001 ,\o_1000_inferred__0/i___50_carry__0_n_1002 ,\o_1000_inferred__0/i___50_carry__0_n_1003 ,\o_1000_inferred__0/i___50_carry__0_n_1004 }),
        .CYINIT(1'b0),
        .DI({i___50_carry__0_i_1_n_1001,i___50_carry__0_i_2_n_1001,i___50_carry__0_i_3_n_1001,i___50_carry__0_i_4_n_1001}),
        .O(i___50_carry__0_i_8_0),
        .S({i___50_carry__0_i_5_n_1001,i___50_carry__0_i_6_n_1001,i___50_carry__0_i_7_n_1001,i___50_carry__0_i_8_n_1001}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_1000_inferred__0/i___50_carry__1 
       (.CI(\o_1000_inferred__0/i___50_carry__0_n_1001 ),
        .CO(\NLW_o_1000_inferred__0/i___50_carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_1000_inferred__0/i___50_carry__1_O_UNCONNECTED [3:1],i___50_carry__1_i_1_0}),
        .S({1'b0,1'b0,1'b0,i___50_carry__1_i_1_n_1001}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_1000_inferred__0/i___75_carry 
       (.CI(1'b0),
        .CO({\o_1000_inferred__0/i___75_carry_n_1001 ,\o_1000_inferred__0/i___75_carry_n_1002 ,\o_1000_inferred__0/i___75_carry_n_1003 ,\o_1000_inferred__0/i___75_carry_n_1004 }),
        .CYINIT(1'b0),
        .DI({i___75_carry_i_1_n_1001,i___75_carry_i_2_n_1001,i___75_carry_i_3_n_1001,1'b0}),
        .O(\NLW_o_1000_inferred__0/i___75_carry_O_UNCONNECTED [3:0]),
        .S(\o_1000_inferred__0/i___75_carry__0_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_1000_inferred__0/i___75_carry__0 
       (.CI(\o_1000_inferred__0/i___75_carry_n_1001 ),
        .CO({\o_1000_inferred__0/i___75_carry__0_n_1001 ,\o_1000_inferred__0/i___75_carry__0_n_1002 ,\o_1000_inferred__0/i___75_carry__0_n_1003 ,\o_1000_inferred__0/i___75_carry__0_n_1004 }),
        .CYINIT(1'b0),
        .DI({i___75_carry__0_i_1_n_1001,i___75_carry__0_i_2_n_1001,i___75_carry__0_i_3_n_1001,i___75_carry__0_i_4_n_1001}),
        .O(\NLW_o_1000_inferred__0/i___75_carry__0_O_UNCONNECTED [3:0]),
        .S(\o_1000_inferred__0/i___75_carry__1_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_1000_inferred__0/i___75_carry__1 
       (.CI(\o_1000_inferred__0/i___75_carry__0_n_1001 ),
        .CO({\o_1000_inferred__0/i___75_carry__1_n_1001 ,\o_1000_inferred__0/i___75_carry__1_n_1002 ,\o_1000_inferred__0/i___75_carry__1_n_1003 ,\o_1000_inferred__0/i___75_carry__1_n_1004 }),
        .CYINIT(1'b0),
        .DI({i___75_carry__1_i_1_n_1001,i___75_carry__1_i_2_n_1001,i___75_carry__1_i_3_n_1001,i___75_carry__1_i_4_n_1001}),
        .O(\NLW_o_1000_inferred__0/i___75_carry__1_O_UNCONNECTED [3:0]),
        .S(\o_fndFont[7]_INST_0_i_8_0 ));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \o_fndFont[7]_INST_0_i_10 
       (.I0(\o_fndFont[7]_INST_0_i_38_n_1001 ),
        .I1(o_1000[3]),
        .I2(o_1000[2]),
        .I3(\o_fndFont[7]_INST_0_i_39_n_1001 ),
        .I4(\slv_reg0_reg[13]_1 ),
        .I5(\slv_reg0_reg[13]_3 ),
        .O(\slv_reg0_reg[13]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFF75008A)) 
    \o_fndFont[7]_INST_0_i_11 
       (.I0(\slv_reg0_reg[8] [0]),
        .I1(Q[11]),
        .I2(i___50_carry__1_i_1_0),
        .I3(\o_1000_inferred__0/i___75_carry__1_n_1001 ),
        .I4(\slv_reg0_reg[8] [1]),
        .O(\slv_reg0_reg[13]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E32328B)) 
    \o_fndFont[7]_INST_0_i_16 
       (.I0(\slv_reg0_reg[13]_1 ),
        .I1(\o_fndFont[7]_INST_0_i_39_n_1001 ),
        .I2(o_1000[2]),
        .I3(o_1000[3]),
        .I4(\o_fndFont[7]_INST_0_i_38_n_1001 ),
        .I5(\slv_reg0_reg[13]_3 ),
        .O(\slv_reg0_reg[13]_2 ));
  LUT5 #(
    .INIT(32'h0DF2F20D)) 
    \o_fndFont[7]_INST_0_i_17 
       (.I0(\slv_reg0_reg[8] [0]),
        .I1(\o_fndFont[7]_INST_0_i_44_n_1001 ),
        .I2(\slv_reg0_reg[8] [1]),
        .I3(\slv_reg0_reg[12] ),
        .I4(\slv_reg0_reg[13]_1 ),
        .O(\slv_reg0_reg[13]_5 ));
  LUT6 #(
    .INIT(64'hC369C369693CC369)) 
    \o_fndFont[7]_INST_0_i_21 
       (.I0(\slv_reg0_reg[13]_1 ),
        .I1(\o_fndFont[7]_INST_0_i_38_n_1001 ),
        .I2(\o_1000_inferred__0/i___1_carry__3_n_1007 ),
        .I3(\slv_reg0_reg[12] ),
        .I4(\o_fndFont[7]_INST_0_i_49_n_1001 ),
        .I5(\slv_reg0_reg[8] [1]),
        .O(\slv_reg0_reg[13]_7 ));
  LUT6 #(
    .INIT(64'h7EFFD7D7141495FF)) 
    \o_fndFont[7]_INST_0_i_22 
       (.I0(\o_fndFont[7]_INST_0_i_39_n_1001 ),
        .I1(o_1000[3]),
        .I2(\o_fndFont[7]_INST_0_i_38_n_1001 ),
        .I3(\slv_reg0_reg[13]_3 ),
        .I4(o_1000[2]),
        .I5(\slv_reg0_reg[13]_1 ),
        .O(\slv_reg0_reg[13]_4 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \o_fndFont[7]_INST_0_i_25 
       (.I0(Q[11]),
        .I1(\slv_reg0_reg[13] [3]),
        .I2(CO),
        .O(\slv_reg0_reg[13]_8 ));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \o_fndFont[7]_INST_0_i_29 
       (.I0(\slv_reg0_reg[12] ),
        .I1(\slv_reg0_reg[8] [0]),
        .I2(\o_fndFont[7]_INST_0_i_44_n_1001 ),
        .I3(\slv_reg0_reg[8] [1]),
        .I4(\o_1000_inferred__0/i___1_carry__3_n_1007 ),
        .O(o_1000[3]));
  LUT6 #(
    .INIT(64'hDDFDFFFF22020000)) 
    \o_fndFont[7]_INST_0_i_30 
       (.I0(\o_1000_inferred__0/i___1_carry__3_n_1005 ),
        .I1(\o_1000_inferred__0/i___75_carry__1_n_1001 ),
        .I2(i___50_carry__1_i_1_0),
        .I3(Q[11]),
        .I4(\o_fndFont[7]_INST_0_i_57_n_1001 ),
        .I5(\o_1000_inferred__0/i___1_carry__4_n_1008 ),
        .O(o_1000[6]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \o_fndFont[7]_INST_0_i_31 
       (.I0(\o_1000_inferred__0/i___1_carry__3_n_1007 ),
        .I1(\o_fndFont[7]_INST_0_i_58_n_1001 ),
        .I2(\slv_reg0_reg[8] [0]),
        .I3(\slv_reg0_reg[8] [1]),
        .I4(\o_fndFont[7]_INST_0_i_44_n_1001 ),
        .I5(\o_1000_inferred__0/i___1_carry__3_n_1005 ),
        .O(o_1000[5]));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \o_fndFont[7]_INST_0_i_32 
       (.I0(\o_1000_inferred__0/i___1_carry__4_n_1008 ),
        .I1(\o_fndFont[7]_INST_0_i_57_n_1001 ),
        .I2(\o_fndFont[7]_INST_0_i_44_n_1001 ),
        .I3(\o_1000_inferred__0/i___1_carry__3_n_1005 ),
        .I4(\o_1000_inferred__0/i___1_carry__4_n_1007 ),
        .O(o_1000[7]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \o_fndFont[7]_INST_0_i_33 
       (.I0(\o_1000_inferred__0/i___1_carry__3_n_1007 ),
        .I1(\slv_reg0_reg[8] [1]),
        .I2(\o_fndFont[7]_INST_0_i_44_n_1001 ),
        .I3(\slv_reg0_reg[8] [0]),
        .I4(\slv_reg0_reg[12] ),
        .I5(\o_1000_inferred__0/i___1_carry__3_n_1006 ),
        .O(o_1000[4]));
  LUT6 #(
    .INIT(64'hDDFDFFFF22020000)) 
    \o_fndFont[7]_INST_0_i_34 
       (.I0(\slv_reg0_reg[8] [1]),
        .I1(\o_1000_inferred__0/i___75_carry__1_n_1001 ),
        .I2(i___50_carry__1_i_1_0),
        .I3(Q[11]),
        .I4(\slv_reg0_reg[8] [0]),
        .I5(\slv_reg0_reg[12] ),
        .O(o_1000[2]));
  LUT6 #(
    .INIT(64'h655BBA6524599A24)) 
    \o_fndFont[7]_INST_0_i_38 
       (.I0(\o_1000_inferred__0/i___1_carry__4_n_1007 ),
        .I1(o_1000[4]),
        .I2(\o_1000_inferred__0/i___1_carry__4_n_1008 ),
        .I3(\o_fndFont[7]_INST_0_i_62_n_1001 ),
        .I4(\o_1000_inferred__0/i___1_carry__3_n_1005 ),
        .I5(o_1000[3]),
        .O(\o_fndFont[7]_INST_0_i_38_n_1001 ));
  LUT6 #(
    .INIT(64'h5999965969655969)) 
    \o_fndFont[7]_INST_0_i_39 
       (.I0(o_1000[3]),
        .I1(o_1000[4]),
        .I2(\o_1000_inferred__0/i___1_carry__4_n_1008 ),
        .I3(\o_fndFont[7]_INST_0_i_62_n_1001 ),
        .I4(\o_1000_inferred__0/i___1_carry__3_n_1005 ),
        .I5(\o_1000_inferred__0/i___1_carry__4_n_1007 ),
        .O(\o_fndFont[7]_INST_0_i_39_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \o_fndFont[7]_INST_0_i_44 
       (.I0(Q[11]),
        .I1(i___50_carry__1_i_1_0),
        .I2(\o_1000_inferred__0/i___75_carry__1_n_1001 ),
        .O(\o_fndFont[7]_INST_0_i_44_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \o_fndFont[7]_INST_0_i_49 
       (.I0(\o_1000_inferred__0/i___75_carry__1_n_1001 ),
        .I1(i___50_carry__1_i_1_0),
        .I2(Q[11]),
        .I3(\slv_reg0_reg[8] [0]),
        .O(\o_fndFont[7]_INST_0_i_49_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \o_fndFont[7]_INST_0_i_57 
       (.I0(\o_1000_inferred__0/i___1_carry__3_n_1007 ),
        .I1(\slv_reg0_reg[12] ),
        .I2(\o_1000_inferred__0/i___1_carry__3_n_1006 ),
        .I3(\slv_reg0_reg[8] [0]),
        .I4(\slv_reg0_reg[8] [1]),
        .O(\o_fndFont[7]_INST_0_i_57_n_1001 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_fndFont[7]_INST_0_i_58 
       (.I0(\slv_reg0_reg[12] ),
        .I1(\o_1000_inferred__0/i___1_carry__3_n_1006 ),
        .O(\o_fndFont[7]_INST_0_i_58_n_1001 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \o_fndFont[7]_INST_0_i_62 
       (.I0(\o_fndFont[7]_INST_0_i_44_n_1001 ),
        .I1(\slv_reg0_reg[8] [1]),
        .I2(\slv_reg0_reg[8] [0]),
        .I3(\o_1000_inferred__0/i___1_carry__3_n_1006 ),
        .I4(\slv_reg0_reg[12] ),
        .I5(\o_1000_inferred__0/i___1_carry__3_n_1007 ),
        .O(\o_fndFont[7]_INST_0_i_62_n_1001 ));
  LUT6 #(
    .INIT(64'h3B63C6DC2342C49C)) 
    \o_fndFont[7]_INST_0_i_7 
       (.I0(o_1000[3]),
        .I1(o_1000[6]),
        .I2(o_1000[5]),
        .I3(o_1000[7]),
        .I4(o_1000[4]),
        .I5(o_1000[2]),
        .O(\slv_reg0_reg[13]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h559AAA65)) 
    \o_fndFont[7]_INST_0_i_8 
       (.I0(\slv_reg0_reg[8] [0]),
        .I1(Q[11]),
        .I2(i___50_carry__1_i_1_0),
        .I3(\o_1000_inferred__0/i___75_carry__1_n_1001 ),
        .I4(\slv_reg0_reg[13]_1 ),
        .O(\slv_reg0_reg[13]_0 ));
endmodule

(* ORIG_REF_NAME = "top_fndController" *) 
module design_mb_tg_AXI4_fndController_0_2_top_fndController
   (O,
    \slv_reg0_reg[11] ,
    \slv_reg0_reg[11]_0 ,
    \slv_reg0_reg[11]_1 ,
    \slv_reg0_reg[11]_2 ,
    \slv_reg0_reg[13] ,
    CO,
    \slv_reg0_reg[8] ,
    \slv_reg0_reg[12] ,
    i___50_carry_i_7,
    i___50_carry__0_i_8,
    i___50_carry__1_i_1,
    \r_counter_reg[0] ,
    \r_counter_reg[1] ,
    o_fndSelect,
    \r_counter_reg[0]_0 ,
    \r_counter_reg[0]_1 ,
    \slv_reg0_reg[13]_0 ,
    \slv_reg0_reg[13]_1 ,
    \slv_reg0_reg[13]_2 ,
    \slv_reg0_reg[13]_3 ,
    \slv_reg0_reg[13]_4 ,
    \slv_reg0_reg[13]_5 ,
    o_10000__17_carry__0_i_4,
    o_10000__17_carry__0_i_4_0,
    o_10000__17_carry__1_i_2,
    o_10000__17_carry__1_i_2_0,
    DI,
    o_10000__45_carry_i_6,
    o_10000__45_carry__0_i_8,
    S,
    o_10000__45_carry__1_i_6,
    o_10000__45_carry__1_i_6_0,
    o_10000__45_carry__0,
    o_10000__45_carry__1,
    \o_fndFont[7]_INST_0_i_37 ,
    Q,
    \o_1000_inferred__0/i___1_carry__0 ,
    \o_1000_inferred__0/i___1_carry__1 ,
    \o_1000_inferred__0/i___1_carry__1_0 ,
    \o_1000_inferred__0/i___1_carry__2 ,
    \o_1000_inferred__0/i___1_carry__2_0 ,
    i___75_carry_i_6,
    i___75_carry_i_6_0,
    i___75_carry_i_4,
    i___75_carry_i_4_0,
    i___50_carry_i_4,
    i___50_carry_i_4_0,
    \o_1000_inferred__0/i___75_carry__0 ,
    \o_1000_inferred__0/i___75_carry__1 ,
    \o_fndFont[7]_INST_0_i_8 ,
    s00_axi_aclk,
    SR,
    \o_fndFont[1] ,
    \o_fndSelect[0] );
  output [2:0]O;
  output [0:0]\slv_reg0_reg[11] ;
  output [1:0]\slv_reg0_reg[11]_0 ;
  output [2:0]\slv_reg0_reg[11]_1 ;
  output [3:0]\slv_reg0_reg[11]_2 ;
  output [3:0]\slv_reg0_reg[13] ;
  output [0:0]CO;
  output [1:0]\slv_reg0_reg[8] ;
  output [0:0]\slv_reg0_reg[12] ;
  output [3:0]i___50_carry_i_7;
  output [3:0]i___50_carry__0_i_8;
  output [0:0]i___50_carry__1_i_1;
  output [0:0]\r_counter_reg[0] ;
  output [1:0]\r_counter_reg[1] ;
  output [3:0]o_fndSelect;
  output \r_counter_reg[0]_0 ;
  output \r_counter_reg[0]_1 ;
  output \slv_reg0_reg[13]_0 ;
  output [0:0]\slv_reg0_reg[13]_1 ;
  output \slv_reg0_reg[13]_2 ;
  output \slv_reg0_reg[13]_3 ;
  output \slv_reg0_reg[13]_4 ;
  output \slv_reg0_reg[13]_5 ;
  input [3:0]o_10000__17_carry__0_i_4;
  input [3:0]o_10000__17_carry__0_i_4_0;
  input [1:0]o_10000__17_carry__1_i_2;
  input [1:0]o_10000__17_carry__1_i_2_0;
  input [2:0]DI;
  input [0:0]o_10000__45_carry_i_6;
  input [0:0]o_10000__45_carry__0_i_8;
  input [2:0]S;
  input [2:0]o_10000__45_carry__1_i_6;
  input [0:0]o_10000__45_carry__1_i_6_0;
  input [3:0]o_10000__45_carry__0;
  input [3:0]o_10000__45_carry__1;
  input [2:0]\o_fndFont[7]_INST_0_i_37 ;
  input [11:0]Q;
  input [2:0]\o_1000_inferred__0/i___1_carry__0 ;
  input [1:0]\o_1000_inferred__0/i___1_carry__1 ;
  input [3:0]\o_1000_inferred__0/i___1_carry__1_0 ;
  input [3:0]\o_1000_inferred__0/i___1_carry__2 ;
  input [3:0]\o_1000_inferred__0/i___1_carry__2_0 ;
  input [3:0]i___75_carry_i_6;
  input [3:0]i___75_carry_i_6_0;
  input [3:0]i___75_carry_i_4;
  input [3:0]i___75_carry_i_4_0;
  input [0:0]i___50_carry_i_4;
  input [1:0]i___50_carry_i_4_0;
  input [3:0]\o_1000_inferred__0/i___75_carry__0 ;
  input [3:0]\o_1000_inferred__0/i___75_carry__1 ;
  input [3:0]\o_fndFont[7]_INST_0_i_8 ;
  input s00_axi_aclk;
  input [0:0]SR;
  input [0:0]\o_fndFont[1] ;
  input [0:0]\o_fndSelect[0] ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [2:0]O;
  wire [11:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire U3_n_1031;
  wire U3_n_1032;
  wire U3_n_1039;
  wire [3:0]i___50_carry__0_i_8;
  wire [0:0]i___50_carry__1_i_1;
  wire [0:0]i___50_carry_i_4;
  wire [1:0]i___50_carry_i_4_0;
  wire [3:0]i___50_carry_i_7;
  wire [3:0]i___75_carry_i_4;
  wire [3:0]i___75_carry_i_4_0;
  wire [3:0]i___75_carry_i_6;
  wire [3:0]i___75_carry_i_6_0;
  wire [3:0]o_10000__17_carry__0_i_4;
  wire [3:0]o_10000__17_carry__0_i_4_0;
  wire [1:0]o_10000__17_carry__1_i_2;
  wire [1:0]o_10000__17_carry__1_i_2_0;
  wire [3:0]o_10000__45_carry__0;
  wire [0:0]o_10000__45_carry__0_i_8;
  wire [3:0]o_10000__45_carry__1;
  wire [2:0]o_10000__45_carry__1_i_6;
  wire [0:0]o_10000__45_carry__1_i_6_0;
  wire [0:0]o_10000__45_carry_i_6;
  wire [2:0]\o_1000_inferred__0/i___1_carry__0 ;
  wire [1:0]\o_1000_inferred__0/i___1_carry__1 ;
  wire [3:0]\o_1000_inferred__0/i___1_carry__1_0 ;
  wire [3:0]\o_1000_inferred__0/i___1_carry__2 ;
  wire [3:0]\o_1000_inferred__0/i___1_carry__2_0 ;
  wire [3:0]\o_1000_inferred__0/i___75_carry__0 ;
  wire [3:0]\o_1000_inferred__0/i___75_carry__1 ;
  wire [0:0]\o_fndFont[1] ;
  wire [2:0]\o_fndFont[7]_INST_0_i_37 ;
  wire [3:0]\o_fndFont[7]_INST_0_i_8 ;
  wire [3:0]o_fndSelect;
  wire [0:0]\o_fndSelect[0] ;
  wire r_clk;
  wire [0:0]\r_counter_reg[0] ;
  wire \r_counter_reg[0]_0 ;
  wire \r_counter_reg[0]_1 ;
  wire [1:0]\r_counter_reg[1] ;
  wire s00_axi_aclk;
  wire [0:0]\slv_reg0_reg[11] ;
  wire [1:0]\slv_reg0_reg[11]_0 ;
  wire [2:0]\slv_reg0_reg[11]_1 ;
  wire [3:0]\slv_reg0_reg[11]_2 ;
  wire [0:0]\slv_reg0_reg[12] ;
  wire [3:0]\slv_reg0_reg[13] ;
  wire \slv_reg0_reg[13]_0 ;
  wire [0:0]\slv_reg0_reg[13]_1 ;
  wire \slv_reg0_reg[13]_2 ;
  wire \slv_reg0_reg[13]_3 ;
  wire \slv_reg0_reg[13]_4 ;
  wire \slv_reg0_reg[13]_5 ;
  wire [1:0]\slv_reg0_reg[8] ;

  design_mb_tg_AXI4_fndController_0_2_clock_divider U0
       (.CLK(r_clk),
        .SR(SR),
        .s00_axi_aclk(s00_axi_aclk));
  design_mb_tg_AXI4_fndController_0_2_counter_fnd U1
       (.CLK(r_clk),
        .DI(DI[0]),
        .Q(\r_counter_reg[1] ),
        .SR(SR),
        .\o_fndFont[1] (\o_fndFont[1] ),
        .\o_fndFont[1]_0 (U3_n_1032),
        .\o_fndFont[1]_1 (U3_n_1031),
        .\o_fndFont[7]_INST_0_i_1_0 (Q[0]),
        .\o_fndFont[7]_INST_0_i_1_1 (U3_n_1039),
        .o_fndSelect(o_fndSelect),
        .\o_fndSelect[0] (\o_fndSelect[0] ),
        .\r_counter_reg[0]_0 (\r_counter_reg[0] ),
        .\r_counter_reg[0]_1 (\r_counter_reg[0]_0 ),
        .\r_counter_reg[0]_2 (\r_counter_reg[0]_1 ));
  design_mb_tg_AXI4_fndController_0_2_digit_divider U3
       (.CO(CO),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .i___50_carry__0_i_8_0(i___50_carry__0_i_8),
        .i___50_carry__1_i_1_0(i___50_carry__1_i_1),
        .i___50_carry_i_4_0(i___50_carry_i_4),
        .i___50_carry_i_4_1(i___50_carry_i_4_0),
        .i___50_carry_i_7_0(i___50_carry_i_7),
        .i___75_carry_i_4(i___75_carry_i_4),
        .i___75_carry_i_4_0(i___75_carry_i_4_0),
        .i___75_carry_i_6(i___75_carry_i_6),
        .i___75_carry_i_6_0(i___75_carry_i_6_0),
        .o_10000__17_carry__0_i_4(o_10000__17_carry__0_i_4),
        .o_10000__17_carry__0_i_4_0(o_10000__17_carry__0_i_4_0),
        .o_10000__17_carry__1_i_2(o_10000__17_carry__1_i_2),
        .o_10000__17_carry__1_i_2_0(o_10000__17_carry__1_i_2_0),
        .o_10000__45_carry__0_0(o_10000__45_carry__0),
        .o_10000__45_carry__0_i_8(o_10000__45_carry__0_i_8),
        .o_10000__45_carry__1_0(o_10000__45_carry__1),
        .o_10000__45_carry__1_i_6(o_10000__45_carry__1_i_6),
        .o_10000__45_carry__1_i_6_0(o_10000__45_carry__1_i_6_0),
        .o_10000__45_carry_i_6(o_10000__45_carry_i_6),
        .\o_1000_inferred__0/i___1_carry__0_0 (\o_1000_inferred__0/i___1_carry__0 ),
        .\o_1000_inferred__0/i___1_carry__1_0 (\o_1000_inferred__0/i___1_carry__1 ),
        .\o_1000_inferred__0/i___1_carry__1_1 (\o_1000_inferred__0/i___1_carry__1_0 ),
        .\o_1000_inferred__0/i___1_carry__2_0 (\o_1000_inferred__0/i___1_carry__2 ),
        .\o_1000_inferred__0/i___1_carry__2_1 (\o_1000_inferred__0/i___1_carry__2_0 ),
        .\o_1000_inferred__0/i___75_carry__0_0 (\o_1000_inferred__0/i___75_carry__0 ),
        .\o_1000_inferred__0/i___75_carry__1_0 (\o_1000_inferred__0/i___75_carry__1 ),
        .\o_fndFont[7]_INST_0_i_37 (\o_fndFont[7]_INST_0_i_37 ),
        .\o_fndFont[7]_INST_0_i_8_0 (\o_fndFont[7]_INST_0_i_8 ),
        .\slv_reg0_reg[11] (\slv_reg0_reg[11] ),
        .\slv_reg0_reg[11]_0 (\slv_reg0_reg[11]_0 ),
        .\slv_reg0_reg[11]_1 (\slv_reg0_reg[11]_1 ),
        .\slv_reg0_reg[11]_2 (\slv_reg0_reg[11]_2 ),
        .\slv_reg0_reg[12] (\slv_reg0_reg[12] ),
        .\slv_reg0_reg[13] (\slv_reg0_reg[13] ),
        .\slv_reg0_reg[13]_0 (U3_n_1031),
        .\slv_reg0_reg[13]_1 (U3_n_1032),
        .\slv_reg0_reg[13]_2 (\slv_reg0_reg[13]_0 ),
        .\slv_reg0_reg[13]_3 (\slv_reg0_reg[13]_1 ),
        .\slv_reg0_reg[13]_4 (\slv_reg0_reg[13]_2 ),
        .\slv_reg0_reg[13]_5 (\slv_reg0_reg[13]_3 ),
        .\slv_reg0_reg[13]_6 (\slv_reg0_reg[13]_4 ),
        .\slv_reg0_reg[13]_7 (\slv_reg0_reg[13]_5 ),
        .\slv_reg0_reg[13]_8 (U3_n_1039),
        .\slv_reg0_reg[8] (\slv_reg0_reg[8] ));
endmodule
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
