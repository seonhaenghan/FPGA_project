`timescale 1ns / 1ps

module cycle_counter(
    input i_clk,
    input i_reset,
    input i_SMR_MS1,
    input i_SMR_enable,
    
    output [12:0]o_counter
    );

    reg [12:0]r_counter = 0;
    assign o_counter = r_counter;


    always @(posedge i_clk or posedge i_reset) begin
        if(!i_reset) begin
            r_counter <= 0; 
        end
        else begin
            if(i_SMR_enable) begin 
                if(i_SMR_MS1) begin
                     if(r_counter == 0) begin
                        r_counter <= 4096;
                     end
                     else begin
                        r_counter <= r_counter - 1;
                     end
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
            else begin
            r_counter <= 0; 
            end                
        end 
    end
endmodule