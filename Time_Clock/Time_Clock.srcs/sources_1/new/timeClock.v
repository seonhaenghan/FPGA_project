`timescale 1ns / 1ps


module timeClock(
    input i_clk, i_reset, i_modeSW,
    output [3:0] o_fndDigitPosition,
    output [7:0] o_fndFont
    );

    wire w_clk_1kHz; 
    
    clock_divider_fnd ClockDiv(
    .i_clk(i_clk),
    .i_reset(i_reset),
    .o_clk(w_clk_1kHz)   
    );

    wire [1:0] w_cntToDec;

    Counter_fnd cntFnd(
    .i_clk(w_clk_1kHz),
    .i_reset(i_reset),
    .o_counter(w_cntToDec)
    );


    decoder_2x4 decoder_2x4(
    .i_select(w_cntToDec),
    .o_digitPosition(o_fndDigitPosition)
    );

////////////////////////////////////////fnd/////

    wire [6:0] w_hour, w_min, w_sec, w_msec;

    timeClockCounter TimeClockCounter(
    .i_clk(w_clk_1kHz),
    .i_reset(i_reset),
    .o_hour(w_hour), 
    .o_min(w_min),
    .o_sec(w_sec), 
    .o_msec(w_msec)
    );

    wire [3:0] w_min_10, w_min_1, w_hour_10, w_hour_1;

    digitDivider Dvider_h_m(
    .i_a(w_hour), 
    .i_b(w_min),
    .o_a_1(w_min_1), 
    .o_a_10(w_min_10), 
    .o_b_1(w_hour_1),
    .o_b_10(w_hour_10)
    );

    wire [3:0] w_sec_10, w_sec_1, w_msec_10, w_msec_1;

    digitDivider Dvider_s_ms(
    .i_a(w_sec), 
    .i_b(w_msec),
    .o_a_1(w_msec_1), 
    .o_a_10(w_msec_10), 
    .o_b_1(w_sec_1),
    .o_b_10(w_sec_10)
    );

    wire [3:0] w_h_m_mux, w_s_ms_mux;

    Mux4_1 Mux_h_m(
    .i_a(w_min_1), 
    .i_b(w_min_10), 
    .i_c(w_hour_1), 
    .i_d(w_hour_10),
    .i_select(w_cntToDec),
    .o_y(w_h_m_mux)
    );

    Mux4_1 Mux_s_ms(
    .i_a(w_msec_1), 
    .i_b(w_msec_10), 
    .i_c(w_sec_1), 
    .i_d(w_sec_10),
    .i_select(w_cntToDec),
    .o_y(w_s_ms_mux)
    );

    wire [3:0] w_fndValue;

    Mux2_1 Mux2_1(
    .i_a(w_s_ms_mux), 
    .i_b(w_h_m_mux),
    .i_select(i_modeSW),
    .o_y(w_fndValue)
    );

    BCDtoFND BCDtoFND(
    .i_value(w_fndValue),
    .o_font(o_fndFont)
    );

endmodule
