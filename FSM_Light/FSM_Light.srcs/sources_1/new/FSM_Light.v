`timescale 1ns / 1ps

module FSM_Light(
    input i_clk,
    input i_reset,
    input i_upButton,
    input i_downButton,
    output [1:0] o_light
    );

    parameter S_LED_00 = 2'b00,  
              S_LED_01 = 2'b01,
              S_LED_10 = 2'b10,
              S_LED_11 = 2'b11;

    reg [1:0] curState, nextState;
    reg [1:0] r_light;
    assign o_light = r_light; 

// event exchange Set
    always @(posedge i_clk or posedge i_reset) begin
        if(i_reset) curState <= S_LED_11;
        else        curState <= nextState; 
    end


// event process 
    always @(curState or i_upButton or i_downButton) begin
        case (curState)
            S_LED_00  : begin
                if(i_upButton) nextState <= S_LED_01;
                else if(i_downButton) nextState <= S_LED_11;
                else nextState <= S_LED_00;
            end
            S_LED_01  : begin
                if(i_upButton) nextState <= S_LED_10;
                else if(i_downButton) nextState <= S_LED_00;
                else nextState <= S_LED_01;
            end
            S_LED_10 : begin
                if(i_upButton) nextState <= S_LED_11;
                else if(i_downButton) nextState <= S_LED_01;
                else nextState <= S_LED_10;
            end
            S_LED_11 : begin
                if(i_upButton) nextState <= S_LED_00;
                else if(i_downButton) nextState <= S_LED_10;
                else nextState <= S_LED_11;
            end
        endcase
    end
// State Set System

    always @(curState) begin
        r_light = 2'bxx;
        case (curState)
            S_LED_00  : r_light <= 2'b00;
            S_LED_01  : r_light <= 2'b01; 
            S_LED_10  : r_light <= 2'b10; 
            S_LED_11  : r_light <= 2'b11; 
        endcase
    end

endmodule
