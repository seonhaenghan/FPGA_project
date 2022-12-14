`timescale 1ns / 1ps

module decoder2x4(
    
    input [1:0] i_value,
    output [3:0] o_value,
    input [1:0] i_FCR
    );

    reg [3:0] r_value;
    assign o_value = r_value;

    always @(*) begin
        if(i_FCR & 2'b10) begin
            r_value = 4'b1111;
        end
        else begin
            case (i_value)
            2'b00 : r_value = 4'b1110;
            2'b01 : r_value = 4'b1101;
            2'b10 : r_value = 4'b1011;
            2'b11 : r_value = 4'b0111;
            default : r_value = 4'b1111;
        endcase
        end
        
    end

endmodule
