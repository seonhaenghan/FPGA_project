`timescale 1ns / 1ps


module fnd_data_clockDivider(

    input i_clk,
    input i_reset_cnt,
    output o_clk
    );

    reg r_clk = 0;
    reg [31:0] r_counter = 0;
    assign o_clk = r_clk;

    always @(posedge i_clk or posedge i_reset_cnt) begin
        if(i_reset_cnt) begin
            r_clk <= 0; 
            r_counter <= 0; 
        end
        else begin
            if (r_counter == 100_000_000/2 -1 ) begin
                r_counter <= 0;
                r_clk <= ~r_clk;
            end
            else begin
                r_counter <= r_counter +1; 
            end
        end

    end

endmodule
