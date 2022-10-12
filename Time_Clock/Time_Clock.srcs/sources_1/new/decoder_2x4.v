`timescale 1ns / 1ps

module decoder_2x4(
    input [2:0] i_select,
    output [3:0] o_digitPosition
    );

    reg [3:0] r_digitPosition;
    assign o_digitPosition = r_digitPosition;

    always @(i_select) begin
        case (i_select)
            3'b000 : r_digitPosition = 4'b1011;
            3'b001 : r_digitPosition = 4'b0111;
            3'b010 : r_digitPosition = 4'b1110;
            3'b011 : r_digitPosition = 4'b1101;
            3'b100 : r_digitPosition = 4'b1011;
            3'b101 : r_digitPosition = 4'b0111;
            3'b110 : r_digitPosition = 4'b1110;
            3'b111 : r_digitPosition = 4'b1101;
        endcase
    end

endmodule