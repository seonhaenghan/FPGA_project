`timescale 1ns / 1ps

module FSM(
    input i_clk, i_reset,
    input offButton, upButton, downButton,
    output [2:0] o_lightState
    );

    parameter S_LED_000 = 3'b000,  
              S_LED_001 = 3'b001,
              S_LED_010 = 3'b010,
              S_LED_011 = 3'b011,
              S_LED_100 = 3'b100;
    
    reg [2:0] curState, nextState;
    reg [2:0] r_lightState;
    assign o_lightState = r_lightState;

    always @(posedge i_clk or posedge i_reset) begin
        if(i_reset) curState <= S_LED_000;
        else        curState <= nextState;
    end

    always @(curState or offButton or upButton or downButton) begin
        case (curState)
            S_LED_000  : begin
                if(downButton) nextState <= S_LED_100;
                else if(upButton) nextState <= S_LED_001;
                else nextState <= S_LED_000;
            end
            S_LED_001  : begin
                if(downButton) nextState <= S_LED_000;
                else if(upButton) nextState <= S_LED_010;
                else if(offButton) nextState <= S_LED_000;
                else nextState <= S_LED_000;
            end
            S_LED_010 : begin
                if(downButton) nextState <= S_LED_001;
                else if(upButton) nextState <= S_LED_011;
                else if(offButton) nextState <= S_LED_000;
                else nextState <= S_LED_000;
            end
            S_LED_011 : begin
                if(downButton) nextState <= S_LED_010;
                else if(upButton) nextState <= S_LED_100;
                else if(offButton) nextState <= S_LED_000;
                else nextState <= S_LED_000;
            end
            S_LED_100 : begin
                if(downButton) nextState <= S_LED_011;
                else if(upButton) nextState <= S_LED_001;
                else if(offButton) nextState <= S_LED_000;
                else nextState <= S_LED_000;
            end
            //default : nextState <= S_LED_000; 
        endcase
    end

    always @(curState) begin
        r_lightState = 3'bxxx;
        case (curState)
            S_LED_000  : r_lightState <= 3'b000;
            S_LED_001  : r_lightState <= 3'b001; 
            S_LED_010  : r_lightState <= 3'b010; 
            S_LED_011  : r_lightState <= 3'b011; 
            S_LED_100  : r_lightState <= 3'b100; 
        endcase
    end

endmodule


/*
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

endmodule*/