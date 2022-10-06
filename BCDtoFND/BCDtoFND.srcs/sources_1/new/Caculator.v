`timescale 1ns / 1ps

module Caculator(
    input [3:0] i_a, i_b,
    input [1:0] i_selOperator,
    input [1:0] i_digitSelect,
    input i_en,
    output [3:0] o_digit,
    output [7:0] o_fndFont
    );

    wire [3:0] w_result;

    SimpleCaculator Caculator(
    .i_a(i_a), 
    .i_b(i_b),
    .i_selOperator(i_selOperator),
    .o_result(w_result)
    );

    BCDtoFND fndDisplay(
    .i_digitSelect(i_digitSelect),
    .i_value(w_result),
    .i_en(i_en),
    .o_digit(o_digit),
    .o_fndFont(o_fndFont) 
    );

endmodule
