`timescale 1ns / 1ps

module top_ledLight(
    input i_clk, i_reset, i_upButton, i_downButton,
    output [1:0] o_light

    );


    wire w_upButton;

    ButtonController upButton(
    .i_clk(i_clk),
    .i_button(i_upButton), 
    .i_reset(i_reset),
    .o_button(w_upButton)
    );

    wire w_downButton;
    ButtonController downButton(
    .i_clk(i_clk),
    .i_button(i_downButton), 
    .i_reset(i_reset),
    .o_button(w_downButton)
    );

    FSM_Light FSM_Light(
    .i_clk(i_clk),
    .i_reset(i_reset),
    .i_upButton(w_upButton),
    .i_downButton(w_downButton),
    .o_light(o_light)
    );
endmodule
