`timescale 1ns / 1ps


module StaticRam(

    input i_clk,
    input i_ce,
    input i_rw,  // read/write >> 1 / 0
    input [5:0] i_addr,
    input [7:0] io_data

    );

    reg [7:0] mem[0:63];
    reg [5:0] r_addr;

    assign io_data = (i_rw == 1) ? mem[r_addr] : {8{z}}; // high impedence >> read

    always @(posedge i_clk) begin
        if(i_ce) begin
            if(!i_rw) begin
                mem[i_addr] <= io_data; 
            end
            else begin
               r_addr <= i_addr; 
            end
        end
        else begin   
        end
    end

endmodule
