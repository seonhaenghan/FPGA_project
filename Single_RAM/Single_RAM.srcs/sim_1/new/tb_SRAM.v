`timescale 1ns / 1ps

module tb_SRAM();

    reg i_clk = 0;
    reg i_ce;
    reg i_we;  // write
    reg [5:0] i_addr;
    reg [7:0] i_data;
    wire [7:0] o_data;

    singleRam dut(
    .i_clk(i_clk),
    .i_ce(i_ce),
    .i_we(i_we),  // write
    .i_addr(i_addr),
    .i_data(i_data),
    .o_data(o_data)
    );

    always #5 i_clk = ~i_clk;

    initial begin
         i_clk = 0; 
          i_ce = 0;
          i_we = 0;
        i_addr = 0;
        i_data = 0;

        #20 i_ce = 1; i_we = 1;// i_addr = 0; i_data = 10;
        // #20 i_ce = 1; i_we = 1; i_addr = 1; i_data = 20;
        // #20 i_ce = 1; i_we = 1; i_addr = 3; i_data = 30;
        // #20 i_ce = 1; i_we = 1; i_addr = 4; i_data = 40;
        // #20 i_ce = 1; i_we = 1; i_addr = 5; i_data = 50;
        // #20 i_ce = 1; i_we = 1; i_addr = 10; i_data = 100;
        // #20 i_ce = 1; i_we = 1; i_addr = 20; i_data = 200;
        // #20 i_ce = 1; i_we = 1; i_addr = 25; i_data = 250;

    for (integer i=0; i<64; i = i+1) begin
        #20 i_addr = i; i_data = i+1;
    end

    #20 i_we = 0;

    for (integer i=0; i<64; i = i+1) begin
        #20 i_we = 0; i_addr = 1;
    end

    #20 $finish;

    end



endmodule

