//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Mon Oct 17 10:50:30 2022
//Host        : LAPTOP-F74GHAFM running 64-bit major release  (build 9200)
//Command     : generate_target upconter_design.bd
//Design      : upconter_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "upconter_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=upconter_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "upconter_design.hwdef" *) 
module upconter_design
   (i_clk_0,
    i_reset_0,
    i_value_0,
    o_fndFont_0,
    o_fndSelect_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.I_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.I_CLK_0, ASSOCIATED_RESET i_reset_0, CLK_DOMAIN upconter_design_i_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input i_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.I_RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.I_RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input i_reset_0;
  input [13:0]i_value_0;
  output [7:0]o_fndFont_0;
  output [3:0]o_fndSelect_0;

  wire [7:0]FndController_0_o_fndFont;
  wire [3:0]FndController_0_o_fndSelect;
  wire i_clk_0_1;
  wire i_reset_0_1;
  wire [13:0]i_value_0_1;

  assign i_clk_0_1 = i_clk_0;
  assign i_reset_0_1 = i_reset_0;
  assign i_value_0_1 = i_value_0[13:0];
  assign o_fndFont_0[7:0] = FndController_0_o_fndFont;
  assign o_fndSelect_0[3:0] = FndController_0_o_fndSelect;
  upconter_design_FndController_0_0 FndController_0
       (.i_clk(i_clk_0_1),
        .i_reset(i_reset_0_1),
        .i_value(i_value_0_1),
        .o_fndFont(FndController_0_o_fndFont),
        .o_fndSelect(FndController_0_o_fndSelect));
endmodule
