`timescale 1ns / 1ps

module FndController(
    input i_clk,
    input reset,
    input [13:0] i_value,
    output [3:0] o_fndSelect,
    output [7:0] o_fndFont
    );

    clock_divider(
    input i_clk,
    input i_reset,
    output o_clk
    );

    counter_fnd(
    input i_clk,
    input i_reset,
    output [1:0] o_counter
    );

    decoder_2x4(
    input [1:0] i_value,
    output [3:0] o_value
    );


    digit_divider(
    input [13:0] i_value,
    output [3:0] o_1000, o_100, o_10, o_1
    );

    mux_4x1(
    input [3:0] i_1000, i_100, i_10, i_1,
    input [1:0] i_select,
    output [3:0] o_value
    );

endmodule
