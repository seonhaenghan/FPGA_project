`timescale 1ns / 1ps

module TriBuff(
    input [3:0] i_x,
    input i_en,
    output [3:0] o_y
    );

    // 4'bzzzz >> z = high impedence
    assign o_y = (i_en == 1'b1) ? 4'bzzzz : i_x;


endmodule
