`timescale 1ns / 1ps


module top_FanControl(
    input i_clk,
    input i_reset, i_en,
    input [4:0] i_button,
    output [3:0] o_led,
    output o_pwm_motor,
    output [3:0] o_digitPosition,
    output [7:0] o_fndFont
    );

    wire w_fnd_data_clk;
    fnd_data_clockDivider Divider(

        .i_clk(i_clk),
        .i_reset_cnt(i_reset),
        .o_clk(w_fnd_data_clk)
    );

    wire [9:0] w_fnd_data_counter;

    fnd_data_Counter fnd_data_Counter(
    .i_button(i_button[4]),
    .i_clk(w_fnd_data_clk),
    .i_reset_cnt(i_reset),
    .o_counter(w_fnd_data_counter)
    );

    wire w_clk;
    ClockDivider clkdiv(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .o_clk(w_clk)
    );

    wire [9:0] w_counter;
    Counter count(
        .i_clk(w_clk),
        .i_reset(i_reset),
        .o_counter(w_counter)
    );

    wire [4:0] w_light;
    Comparator comp(
        .i_counter(w_counter),
        .o_light_0(w_light[0]),
        .o_light_1(w_light[1]), 
        .o_light_2(w_light[2]), 
        .o_light_3(w_light[3]), 
        .o_light_4(w_light[4])

    );

    wire [4:0] w_button;
    ButtonController UpBTN(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_button(i_button[0]),
        .o_button(w_button[0])
    );

    ButtonController DownBTN(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_button(i_button[1]),
        .o_button(w_button[1])
    );

    ButtonController OffBTN(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_button(i_button[2]),
        .o_button(w_button[2])
    );

    ButtonController ButtonController3(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_button(i_button[3]),
        .o_button(w_button[3])
    );

    ButtonController ButtonController4(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_button(i_button[4]),
        .o_button(w_button[4])
    );

    wire [2:0] w_lightState;
    wire [10:0] w_fndData;
    FSM FSM(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_reset_cnt(i_reset),
        .i_counter(w_fnd_data_counter),
        .i_button(w_button),
        .o_lightState(w_lightState),
        .o_fndData(w_fndData) // >> FND?�� 보내?�� numData 
    );


    Mux4x1 pwmsel(
        .i_x(w_light),
        .sel(w_lightState),
        .o_y(o_pwm_motor),
        .o_led(o_led)
    );

    /*fnd digit position*/
    wire w_fnd_clock;
    wire [1:0] w_fnd_clk;   // >> MUX�? ?��?��

    fndClockDivider fndClockDivider(
    .i_clk(i_clk),
    .i_reset(i_reset),
    .o_clk(w_fnd_clock)
    );

    fndCounter fndCounter(
    .i_clk(w_fnd_clock),
    .i_reset(i_reset),
    .o_counter(w_fnd_clk)
    );

    fnd_Decoder_2x4 fnd_Decoder_2x4(
    .i_value(w_fnd_clk),
    .o_value(o_digitPosition)
    );

    wire [3:0] w_1000, w_100, w_10, w_1;

    fnd_dataDivider fnd_dataDivider(
    .i_value(w_fndData),
    .o_1000(w_1000), 
    .o_100(w_100), 
    .o_10(w_10), 
    .o_1(w_1)
    );

    wire [3:0] w_fnd_value;

    fnd_Mux fnd_Mux(

    .i_1000(w_1000), 
    .i_100(w_100), 
    .i_10(w_10), 
    .i_1(w_1),
    .i_select(w_fnd_clk),
    .o_value(w_fnd_value)

    );

    BCDtoFND BCDtoFND(
    .i_value(w_fnd_value),
    .i_en(i_en),
    .o_font(o_fndFont)
    );




endmodule