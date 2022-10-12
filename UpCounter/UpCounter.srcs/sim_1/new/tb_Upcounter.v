`timescale 1ns / 1ps



module tb_Upcounter();

    
    reg i_clk = 1'b0, i_reset;
    wire [1:0] o_counter;
    wire w_clk;

    clock_divider dut0(
    .i_clk(i_clk),
    .i_reset(i_reset),
    .o_clk(w_clk)
    );

    counter_fnd dut1(
    .i_clk(w_clk),
    .i_reset(i_reset),
    .o_counter(o_counter)
    );

    always #5 i_clk = ~i_clk;

    // made clk 
    initial begin
        #00   i_reset = 1'b1;
        #100  i_reset = 1'b0;
        #5000 i_reset = 1'b1;
        #100  i_reset = 1'b0;
        #500 $finish;
    end

endmodule

