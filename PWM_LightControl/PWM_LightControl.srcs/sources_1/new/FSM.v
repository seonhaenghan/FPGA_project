`timescale 1ns / 1ps

module FSM(
    input i_clk,
    input i_reset,
    input [2:0] i_button,
    output [2:0] o_lightState
    );

    parameter   LIGHT_0 = 3'd0,
                LIGHT_1 = 3'd1,
                LIGHT_2 = 3'd2,
                LIGHT_3 = 3'd3,
                LIGHT_4 = 3'd4;

    reg [2:0] r_curState = LIGHT_0, r_nextState;
    reg [2:0] r_lightState;
    assign o_lightState = r_lightState;

    /* 상태 변경 */
    always @(posedge i_clk or posedge i_reset) begin
        if (i_reset)    r_curState <= LIGHT_0;
        else            r_curState <= r_nextState;
    end

    /* 이벤트 처리 */
    always @(r_curState, i_button) begin
        r_nextState <= LIGHT_0;
        case (r_curState)
            LIGHT_0 : begin
                if(i_button[0])         r_nextState <= LIGHT_1;
                else                    r_nextState <= LIGHT_0;
            end
            LIGHT_1 : begin
                if(i_button[0])         r_nextState <= LIGHT_2;
                else if(i_button[1])    r_nextState <= LIGHT_0;
                else if(i_button[2])    r_nextState <= LIGHT_0;
                else                    r_nextState <= LIGHT_1;
            end
            LIGHT_2 : begin
                if(i_button[0])         r_nextState <= LIGHT_3;
                else if(i_button[1])    r_nextState <= LIGHT_1;
                else if(i_button[2])    r_nextState <= LIGHT_0;
                else                    r_nextState <= LIGHT_2;
            end
            LIGHT_3 : begin
                if(i_button[0])         r_nextState <= LIGHT_4;
                else if(i_button[1])    r_nextState <= LIGHT_2;
                else if(i_button[2])    r_nextState <= LIGHT_0;
                else                    r_nextState <= LIGHT_3;
            end
            LIGHT_4 : begin
                if(i_button[1])         r_nextState <= LIGHT_3;
                else if(i_button[2])    r_nextState <= LIGHT_0;
                else                    r_nextState <= LIGHT_4;
            end
        endcase
    end

    /* 상태에 따른 동작 */
    always @(r_curState) begin
        r_lightState <= 3'b000;
        case(r_curState)
            LIGHT_0 : r_lightState <= 3'd0;
            LIGHT_1 : r_lightState <= 3'd1;
            LIGHT_2 : r_lightState <= 3'd2;
            LIGHT_3 : r_lightState <= 3'd3;
            LIGHT_4 : r_lightState <= 3'd4;
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