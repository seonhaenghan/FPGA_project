`timescale 1ns / 1ps

module clock_divider(
    input i_clk,
    input i_reset,
    input i_BER, // buzzer enable register 
    output o_clk
    );
    reg r_clk = 0;
    reg [31:0] r_counter = 0;
    assign o_clk = r_clk;
    
    always @(posedge i_clk or posedge i_reset) begin
        if(!i_reset) begin
            r_clk <= 0; 
            r_counter <= 0; 
        end
        else begin
            if(i_BER) begin
                if (r_counter == (50_000_000/440) -1) begin
                r_counter <= 0;
                r_clk <= ~r_clk;
                end
                else begin
                    r_counter <= r_counter +1; 
                end
            end
            else begin
                r_clk <= 0; 
                r_counter <= 0; 
            end
        end
    end
endmodule


