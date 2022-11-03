`timescale 1ns / 1ps

module top_Motor(
    input i_clk,
    input i_reset,
    input [3:0]i_SMR,
    output [3:0]o_motor_step
    );

    wire w_clk;

    Clock_divider Clock_divider(
    .i_clk(i_clk),
    .i_reset(i_reset),
    .i_SMR_enable(i_SMR[0]),
    .i_SMR_speed(i_SMR[3:2]),
    .o_clk(w_clk)
    );

    wire [12:0]w_counter;

    cycle_counter cycle_counter(
    .i_clk(w_clk),
    .i_reset(i_reset),
    .i_SMR_enable(i_SMR[0]),
    .o_counter(w_counter)
    );

    Motor_Sequence Motor_Sequence(
    .i_counter(w_counter),
    .o_motor_clk(o_motor_step)
    );




endmodule
