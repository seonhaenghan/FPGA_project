`timescale 1ns / 1ps


module mux_4x1(
    input [3:0] i_1000, i_100, i_10, i_1,
    input [1:0] i_select,
    output [3:0] o_value
    );

    reg [3:0]r_value;
    assign o_value = r_value;

    always @(*) begin
            case (i_select)
            2'b00 :  r_value = i_1;
            2'b01 :  r_value = i_10;
            2'b10 :  r_value = i_100;
            2'b11 :  r_value = i_1000;
            default : r_value = 4'b1111;
        endcase
    end
endmodule
