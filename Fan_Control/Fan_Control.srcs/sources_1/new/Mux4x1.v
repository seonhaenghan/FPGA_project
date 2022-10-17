`timescale 1ns / 1ps

module Mux4x1(

    input [4:0] i_x,
    input [2:0] sel,
    output [3:0] o_led,
    output o_y
    );

    reg r_y;
    reg [3:0] r_led;
    
    assign o_y = r_y;
    assign o_led = r_led;

    always @(*) begin
        r_y = 1'b0;
        case (sel)
            3'd0 : r_y = i_x[0];
            3'd1 : r_y = i_x[1];
            3'd2 : r_y = i_x[2];
            3'd3 : r_y = i_x[3];
            3'd4 : r_y = i_x[4];
        endcase
        r_led = 4'b0000;
        case (sel)
            3'd0 : r_led = 4'b0000;
            3'd1 : r_led = 4'b0001;
            3'd2 : r_led = 4'b0011;
            3'd3 : r_led = 4'b0111;
            3'd4 : r_led = 4'b1111;
        endcase
    end
endmodule
