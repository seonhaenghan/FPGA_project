`timescale 1ns / 1ps

module digitDivider_h_m(
    input [7:0] i_hour, i_min,
    output [3:0] o_hour_10, o_hour_1, o_min_10, o_min_1
    );

    assign o_min_1 = i_min %10;
    assign o_min_10 = i_min /10 %10;
    assign o_hour_1 = i_hour %10;
    assign o_min_10 = i_hour /10 %10;

endmodule


/*
module digit_divider(
    input [13:0] i_value,
    output [3:0] o_1000, o_100, o_10, o_1
    );
    
    assign o_1      = i_value % 10;
    assign o_10     = i_value / 10 % 10;
    assign o_100    = i_value / 100 % 10;
    assign o_1000   = i_value / 1000 % 10; 

endmodule

*/