`timescale 1ns / 1ps


module FullAderr_Sub(
    input [3:0] i_a, i_b,
    input i_mode,
    output [3:0] o_sum,
    output o_carry
    );

    wire [3:0] w_b;
    assign w_b = {4{i_mode}} ^ i_b; 
    // >> assign w_b = 4'b1111 ^ i_b;  >> if(i_mode == 1)
    // >> assign w_b = 4'b0000 ^ i_b;  >> if(i_mode == 0) 

    Full_Adder_fourbit AdderSub(
    .i_a(i_a), 
    .i_b(w_b), 
    .i_cin(i_mode),
    .o_sum(o_sum),
    .o_carry(o_carry)
    );


endmodule
