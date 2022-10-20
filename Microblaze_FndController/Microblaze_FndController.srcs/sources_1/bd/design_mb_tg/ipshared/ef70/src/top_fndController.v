`timescale 1ns / 1ps

module top_fndController(
    input i_clk,
    input i_reset,
    input [1:0] i_FCR,
    input [13:0] i_FDR,
    output [7:0] o_font,
    output [3:0] o_value
    );


    wire w_clk;
    clock_divider U0(
    .i_clk(i_clk),
    .i_reset(i_reset),
    .o_clk(w_clk)
    );

    wire [1:0] w_counter;
    counter_fnd U1(
    .i_clk(w_clk),
    .i_reset(i_reset),
    .o_counter(w_counter)
    );

    decoder2x4 U2(
    .i_value(w_counter),
    .o_value(o_value),
    .i_FCR(i_FCR)
    );

    wire [3:0] w_1000, w_100, w_10, w_1;
    digit_divider U3(
    .i_value(i_FDR),
    .o_1000(w_1000), 
    .o_100(w_100), 
    .o_10(w_10), 
    .o_1(w_1)
    );

    wire [3:0] w_value;

    mux_4x1 U4(
    .i_1000(w_1000), 
    .i_100(w_100), 
    .i_10(w_10), 
    .i_1(w_1),
    .i_select(w_counter),
    .o_value(w_value)
    );

    BCDtoFND_decoder U5(
    .i_value(w_value),
    .o_font(o_font)
    );


endmodule
