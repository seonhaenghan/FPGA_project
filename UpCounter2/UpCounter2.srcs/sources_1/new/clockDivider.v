`timescale 1ns / 1ps

module clockDivider(
    input i_clk,
    input i_reset,
    output o_clk
    );

    reg r_clk = 0;
    reg [31:0] r_counter = 0;

    assign o_clk = r_clk;


    always @(posedge i_clk, posedge i_reset) begin
        if(i_reset) begin
            r_clk <= 1'b0;
            r_counter <= 0; 
        end
        else begin
            if(r_counter == 500_000 -1) begin
                r_counter <= 0;
                r_clk <= ~r_clk;
            end
            else begin
                r_counter <= r_counter + 1; 
            end
        end
        
    end

endmodule