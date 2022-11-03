`timescale 1ns / 1ps

module Motor_Sequence(
    input i_SMR_MS1,            // CW or CCW
    input [12:0]i_counter,
    output [3:0]o_motor_clk
    );

    reg [2:0]r_counter = 0;
    reg [3:0]r_motor_clk = 0;
    assign o_motor_clk = r_motor_clk;
    
    always @(i_counter) begin

        r_counter = i_counter % 8;

        case (r_counter)
           3'b000 : r_motor_clk = 4'b0001;
           3'b001 : r_motor_clk = 4'b0011;
           3'b010 : r_motor_clk = 4'b0010;
           3'b011 : r_motor_clk = 4'b0110;
           3'b100 : r_motor_clk = 4'b0100;
           3'b101 : r_motor_clk = 4'b1100;
           3'b110 : r_motor_clk = 4'b1000;
           3'b111 : r_motor_clk = 4'b1001;
            default: r_motor_clk = 4'b0000;
        endcase
    end


endmodule
