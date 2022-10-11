`timescale 1ns / 1ps

module FND_Select_Decoder(
    input [1:0] i_digitSelect,
    input i_en,
    output [3:0] o_digit    // 기본적으로 wire type이 기본으로 되어 memory 기능이 없음 
    );

    reg [3:0] r_digit;  // register는 memory 기능이 있기 때문에 값 저장이 가능함 

    assign o_digit = r_digit;

    // always 항상 ()안에 있는 것을 보고 있다. 
    always @(i_digitSelect or i_en) begin
    // begin end 는 {} 동일한 의미 
        if (i_en)begin
            r_digit = 4'b1111;        
    end
    else begin
        case (i_digitSelect)
            2'h0 : r_digit = 4'b1110;
            2'h1 : r_digit = 4'b1101;
            2'h2 : r_digit = 4'b1011;
            2'h3 : r_digit = 4'b0111;
        endcase
    end
    end

endmodule
