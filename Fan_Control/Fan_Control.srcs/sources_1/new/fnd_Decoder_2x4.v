`timescale 1ns / 1ps

module fnd_Decoder_2x4(

    input [1:0] i_value,
    output [3:0] o_value
    );

    reg [3:0] r_value;
    assign o_value = r_value;

    always @(i_value) begin
        
        case (i_value)
            2'b00 : r_value = 4'b1110;
            2'b01 : r_value = 4'b1101;
            2'b10 : r_value = 4'b1011;
            2'b11 : r_value = 4'b0111;
        endcase
    end

endmodule
