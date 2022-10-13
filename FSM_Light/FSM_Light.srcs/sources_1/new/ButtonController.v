`timescale 1ns / 1ps


module ButtonController(
    input i_clk,
    input i_button,
    output o_button
    );

    parameter PUSHED = 1'b1,
              RELEASED = 1'b0,
              TRUE = 1'b1,
              FALSE = 1'b0;
endmodule
