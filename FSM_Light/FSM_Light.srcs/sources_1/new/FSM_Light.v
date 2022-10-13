`timescale 1ns / 1ps

module FSM_Light(
    input i_clk,
    input i_reset,
    input [1:0] i_OnOffSW,
    output [1:0] o_light
    );

    parameter S_LED_ALL_OFF  = 2'b00,  
              S_LED_01 = 2'b01,
              S_LED_02 = 2'b10;

    reg [1:0] curState, nextState;
    reg [1:0] r_light;

    assign o_light = r_light; 

// event exchange Set
    always @(posedge i_clk or posedge i_reset) begin
        if(i_reset) curState <= S_LED_ALL_OFF;
        else        curState <= nextState; 
    end


// event process 
    always @(curState or i_OnOffSW) begin
        case (curState)
            S_LED_01  : begin
                if     (i_OnOffSW == 2'b10) nextState <= S_LED_02;
                else if(i_OnOffSW == 2'b00) nextState <= S_LED_ALL_OFF;
                else                        nextState <= S_LED_01;
            end
            S_LED_02  : begin
                if     (i_OnOffSW == 2'b01) nextState <= S_LED_01;
                else if(i_OnOffSW == 2'b00) nextState <= S_LED_ALL_OFF;
                else                        nextState <= S_LED_02;
            end
            S_LED_ALL_OFF : begin
                if     (i_OnOffSW == 2'b01) nextState <= S_LED_01;
                else if(i_OnOffSW == 2'b10) nextState <= S_LED_02;
                else                        nextState <= S_LED_ALL_OFF;
            end
        endcase
    end
// State Set System

    always @(curState) begin
        r_light <= 2'bxx;
        case (curState)
            S_LED_ALL_OFF : r_light <= 2'b00;
            S_LED_01  : r_light <= 2'b01; 
            S_LED_02  : r_light <= 2'b10; 
        endcase
    end

endmodule
