`timescale 1ns / 1ps

module Counter(
    input i_clk,
    input i_reset,
    output [31:0] o_counter
    );

    reg [31:0] r_counter = 0;
    assign o_counter = r_counter;

    always @(posedge i_clk, posedge i_reset) begin
        if(!i_reset) begin
            r_counter <= 0;
        end
        else begin
            r_counter <= r_counter + 1; 
        end
    end

endmodule
