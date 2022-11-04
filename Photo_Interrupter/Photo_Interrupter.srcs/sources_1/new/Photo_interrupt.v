`timescale 1ns / 1ps

module Photo_interrupt(
    input i_ex,
    input i_clk,
    input i_reset,
    output o_led
    );

    reg r_led = 0;
    assign o_led = r_led;

    always @( posedge i_clk or posedge i_reset) begin
        if(!i_reset) begin
            r_led <= 0;
        end
        else begin
            if(i_ex) begin
                r_led <= 1;
            end
            else begin
                r_led <= 0;
            end
        end
    end
endmodule
