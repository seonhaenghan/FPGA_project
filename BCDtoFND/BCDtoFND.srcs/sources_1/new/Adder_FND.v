`timescale 1ns / 1ps


module Adder_FND(
    input [1:0] i_digitSelect,
    // input [3:0] i_value,
    input i_en,
    output [3:0] o_digit,
    output [7:0] o_fndFont,
    input [3:0] i_a, i_b, 
    input i_cin,
    output [3:0] o_sum,
    output o_carry
);

    Full_Adder_fourbit adder(
    .i_a(i_a), 
    .i_b(i_b), 
    .i_cin(i_cin),
    .o_sum(o_sum),
    .o_carry(o_carry) 
    );

    BCDtoFND decoder(
    .i_digitSelect(i_digitSelect),
    .i_value(o_sum),
    .i_en(i_en),
    .o_digit(o_digit),
    .o_fndFont(o_fndFont) 
    );

    

endmodule
