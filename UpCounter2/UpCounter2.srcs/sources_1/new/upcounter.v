`timescale 1ns / 1ps

module upcounter(
    input i_clk,
    input i_reset,
    output [7:0] o_fndFont,
    output [3:0] o_fndSelect
    );
    wire w_clk;
    clockDivider U0(
    .i_clk(i_clk),
    .i_reset(i_reset),
    .o_clk(w_clk)
    );

    wire [13:0] w_counter;

    Counter U1(
    .i_clk(w_clk),
    .i_reset(i_reset),
    .o_counter(w_counter)
    );

    upconter_design_wrapper U3(
    .i_clk(i_clk),
    .i_reset(i_reset),
    .i_value(w_counter),
    .o_fndFont(o_fndFont),
    .o_fndSelect(o_fndSelect)
    );

endmodule


