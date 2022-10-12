`timescale 1ns / 1ps



module tb_timeClock();

    reg i_clk = 0, i_reset = 0, i_modeSW = 0;

    wire [3:0] o_fndDigitPosition;
    wire [7:0] o_fndFont;

    timeClock dut(
    .i_clk(i_clk), 
    .i_reset(i_reset), 
    .i_modeSW(i_modeSW),
    .o_fndDigitPosition(o_fndDigitPosition),
    .o_fndFont(o_fndFont)
    );

    always #5 i_clk = ~i_clk;

    initial begin
        #00000 i_modeSW = 1'b0;
        #10000 i_modeSW = 1'b1;
        #10000 i_modeSW = 1'b0;
        #10000 i_modeSW = 1'b1;
        #10000 i_modeSW = 1'b0;
        #10000 $finish; 
    end


endmodule
