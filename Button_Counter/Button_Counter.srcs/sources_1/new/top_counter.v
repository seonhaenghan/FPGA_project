`timescale 1ns / 1ps

module top_counter(

    input i_btn,
    input i_reset,
    output [2:0] o_led

    );

    counter C1(
    .i_btn_clk(i_btn),
    .i_reset(i_reset),
    .o_counter(o_led)
    );


endmodule


