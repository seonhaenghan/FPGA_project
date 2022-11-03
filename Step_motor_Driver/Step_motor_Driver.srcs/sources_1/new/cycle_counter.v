`timescale 1ns / 1ps

module cycle_counter(
    input i_clk,
    input i_reset,
    input i_SMR_enable,
    output [12:0]o_counter
    );

    reg [12:0]r_counter = 0;
    assign o_counter = r_counter;


    always @(posedge i_clk or posedge i_reset) begin
        if(i_reset) begin
            r_counter <= 0; 
        end
        else begin
            
                if(r_counter == 4096) begin
                r_counter <= 0;
                end
                else begin
                    r_counter <= r_counter + 1;
                end
            
        end
        
    end
endmodule

/*
always @(posedge i_clk or posedge i_reset or posedge i_SMR) begin
        if(i_reset) begin
            r_clk <= 0; 
            r_counter <= 0; 
        end
        else begin
            if(i_SMR[0]) begin      // SMR?�� 0bit ==> enable
                if (r_counter == (50_000_000/4096*60) -1) begin        // 4096Hz / 244us per 
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
*/