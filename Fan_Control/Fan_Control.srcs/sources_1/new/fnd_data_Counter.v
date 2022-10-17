`timescale 1ns / 1ps



module fnd_data_Counter(
    input i_button,
    input i_clk,
    input i_reset_cnt,
    output [9:0] o_counter
    );

    reg [9:0] r_counter;
    assign o_counter = r_counter;
    
    always @(posedge i_clk or posedge i_reset_cnt) begin
        if (i_reset_cnt || i_button) begin
            r_counter <= 0;
        end
        else begin
            if(r_counter == 1000) begin
                r_counter <= 0;
            end
            else begin
                r_counter <= r_counter + 1;
            end
        end
    end

endmodule
