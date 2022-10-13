`timescale 1ns / 1ps

module top_LightControl(
    input i_clk,
    input i_reset,
    input i_upButton, i_downButton, i_offButton,
    output o_led
    );

    wire w_clk;

    clockDivider clockDivider(
    .i_clk(i_clk), 
    .i_reset(i_reset),
    .o_clk(w_clk)
    );

    wire [9:0] w_counter;

    Counter Counter(
    .i_clk(w_clk),
    .i_reset(i_reset),
    .o_counter(w_counter)
    );

    wire [3:0]w_light;

    Comparator Comparator(
    .i_counter(w_counter),
    .o_light_1(w_light[0]), 
    .o_light_2(w_light[1]), 
    .o_light_3(w_light[2]), 
    .o_light_4(w_light[3])
    );

    wire w_offButton, w_upButton, w_downButton;

    ButtonController ButtonControlleroff(
    .i_clk(i_clk),
    .i_button(i_offButton), 
    .i_reset(i_reset),
    .o_button(w_offButton)
    );

    ButtonController ButtonControllerup(
    .i_clk(i_clk),
    .i_button(i_upButton), 
    .i_reset(i_reset),
    .o_button(w_upButton)
    );

    ButtonController ButtonControllerdown(
    .i_clk(i_clk),
    .i_button(i_downButton), 
    .i_reset(i_reset),
    .o_button(w_downButton)
    );
    
    wire [2:0] w_lightState;

    FSM FSM(
    .i_clk(i_clk), 
    .i_reset(i_reset),
    .offButton(w_offButton), 
    .upButton(w_upButton), 
    .downButton(w_downButton),
    .o_lightState(w_lightState)
    );

    Mux Mux(
    .i_x(w_light),
    .i_select(w_lightState),
    .o_y(o_led)
    );


endmodule
