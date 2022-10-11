`timescale 1ns / 1ps


module upcount(
    input i_clk,
    input i_reset,
    output [3:0] digitPosition,
    output [7:0] fndFont
    );

    wire w_clk, w_clk_1;
    wire [13:0] w_counter_2; 
    wire [1:0] w_counter_1;
    wire [3:0] w_value;
    wire [3:0] w_1000, w_100, w_10, w_1;

    clock_divider Clock_divider(
    .i_clk(i_clk),
    .i_reset(i_reset),
    .o_clk(w_clk)
    );

    clock_divider_count Clock_divider_count(
    .i_clk(i_clk),
    .i_reset(i_reset),
    .o_clk(w_clk_1)
    );

    counter_fnd Counter_fnd(
    .i_clk(w_clk),
    .i_reset(i_reset),
    .o_counter(w_counter_1)
    );

    counter_data Counter_data(
    .i_clk(w_clk_1),
    .i_reset(i_reset),
    .o_counter(w_counter_2)
    );

    decoder_2x4 Decoder_2x4(
    .i_value(w_counter_1),
    .o_value(digitPosition)
    );

    digit_divider Digit_divider(
    .i_value(w_counter_2),
    .o_1000(w_1000), 
    .o_100(w_100), 
    .o_10(w_10), 
    .o_1(w_1)
    );

    mux_4x1 Mux_4x1(
    .i_1000(w_1000), 
    .i_100(w_100), 
    .i_10(w_10), 
    .i_1(w_1),
    .i_select(w_counter_1),
    .o_value(w_value)
    );

    BCDtoFND_Decoder BCDtoFND_Decoder(
    .i_value(w_value),
    .o_font(fndFont)
    );


endmodule
