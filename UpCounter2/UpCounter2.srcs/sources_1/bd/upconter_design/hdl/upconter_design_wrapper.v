//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Mon Oct 17 10:50:30 2022
//Host        : LAPTOP-F74GHAFM running 64-bit major release  (build 9200)
//Command     : generate_target upconter_design_wrapper.bd
//Design      : upconter_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module upconter_design_wrapper
   (i_clk_0,
    i_reset_0,
    i_value_0,
    o_fndFont_0,
    o_fndSelect_0);
  input i_clk_0;
  input i_reset_0;
  input [13:0]i_value_0;
  output [7:0]o_fndFont_0;
  output [3:0]o_fndSelect_0;

  wire i_clk_0;
  wire i_reset_0;
  wire [13:0]i_value_0;
  wire [7:0]o_fndFont_0;
  wire [3:0]o_fndSelect_0;

  upconter_design upconter_design_i
       (.i_clk_0(i_clk_0),
        .i_reset_0(i_reset_0),
        .i_value_0(i_value_0),
        .o_fndFont_0(o_fndFont_0),
        .o_fndSelect_0(o_fndSelect_0));
endmodule
