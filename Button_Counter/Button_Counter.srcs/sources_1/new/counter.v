`timescale 1ns / 1ps


module counter(
    input i_btn_clk,
    input i_reset,
    output [2:0] o_counter
    );

    reg [2:0] r_counter = 0;
    assign o_counter = r_counter;   // 메모리의 역할을 한다.

    always @(posedge i_btn_clk or posedge i_reset) begin
        if (i_reset) begin
            r_counter <= 0;         // 
        end
        else begin
            r_counter <= r_counter +1; 
        end
        
    end

endmodule
