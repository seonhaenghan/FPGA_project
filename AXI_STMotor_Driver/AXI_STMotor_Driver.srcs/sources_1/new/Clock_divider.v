`timescale 1ns / 1ps


module Clock_divider(
    input i_clk,
    input i_reset,
    input i_SMR_enable,
    input [1:0]i_SMR_speed,
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
            if(i_SMR_enable) begin
                if(i_SMR_speed == 2'b00)begin
                    if (r_counter == (50_000_000/4096*60) -1) begin        // 4096Hz / 244us per 
                    r_counter <= 0;
                    r_clk <= ~r_clk;    
                    end
                    else begin
                        r_counter <= r_counter +1; 
                    end
                end 
                else if (i_SMR_speed == 2'b01) begin
                    if (r_counter == (50_000_000/4096*60*60) -1) begin        // 4096Hz / 244us per 
                    r_counter <= 0;
                    r_clk <= ~r_clk;    
                    end
                    else begin
                        r_counter <= r_counter +1; 
                    end
                end
                else if (i_SMR_speed == 2'b10) begin
                    if (r_counter == (50_000_000/4096*60*60*12) -1) begin        // 4096Hz / 244us per 
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
        
            else begin
                r_clk <= 0; 
                r_counter <= 0; 
            end
        end
    end
endmodule