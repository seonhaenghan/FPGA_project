`timescale 1ns / 1ps

module digitDivider(

    input [6:0] i_a, i_b,
    output [3:0] o_a_10, o_a_1, o_b_10, o_b_1

    );

    assign o_a_1 = i_a %10;
    assign o_a_10 = i_a /10 %10;
    assign o_b_1 = i_b %10;
    assign o_b_10 = i_b /10 %10;

endmodule
