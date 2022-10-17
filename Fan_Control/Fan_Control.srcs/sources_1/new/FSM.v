`timescale 1ns / 1ps


module FSM(

    input i_clk,
    input i_reset,
    input i_reset_cnt,
    input [9:0] i_counter,
    input [4:0] i_button,
    output [2:0] o_lightState,
    output [10:0] o_fndData

    );

    parameter   LIGHT_0 = 3'd0,
                LIGHT_1 = 3'd1,
                LIGHT_2 = 3'd2,
                LIGHT_3 = 3'd3,
                LIGHT_4 = 3'd4;

    parameter   TIMER_0  = 3'd0,
                TIMER_5  = 3'd1,
                TIMER_10 = 3'd2,
                TIMER_15 = 3'd3;
                TIMER_IDLE = 3'd4;

    parameter   TIMER_START = 1'b1,
                TIMER_STOP = 1'b0;

    reg [9:0] r_counter;


    reg [2:0] r_curState_tt = TIMER_STOP, r_nextState_tt;
    reg [2:0] r_curState_t = TIMER_0, r_nextState_t;
    reg [2:0] r_curState = LIGHT_0, r_nextState;

    reg [2:0] r_lightState;
    reg [10:0] r_fndData;
    reg [10:0] r_fndData_t = 0;

    assign o_lightState = r_lightState;
    assign o_fndData = r_fndData;
    assign o_counter = r_counter;
 
    always @(posedge i_clk or posedge i_reset) begin
        if (i_reset)    r_curState <= LIGHT_0;

        else begin
            r_curState <= r_nextState;
            r_curState_t <= r_nextState_t;
            r_curState_tt <= r_nextState_tt;
        end           
    end

    always @(r_curState, r_curState_t, r_curState_tt, i_button) begin
        r_nextState <= LIGHT_0;
            case (r_curState)
            LIGHT_0 : begin
                if(i_button[0])         r_nextState <= LIGHT_1;
                else if(i_button[3])    r_nextState_t <= r_curState_t + 1;
                else                    r_nextState <= LIGHT_0;
            end
            LIGHT_1 : begin
                if(i_button[0])         r_nextState <= LIGHT_2;
                else if(i_button[1])    r_nextState <= LIGHT_0;
                else if(i_button[2])    r_nextState <= LIGHT_0;
                else if(i_button[3])    r_nextState_t <= r_curState_t + 1;
                else                    r_nextState <= LIGHT_1;
            end
            LIGHT_2 : begin
                if(i_button[0])         r_nextState <= LIGHT_3;
                else if(i_button[1])    r_nextState <= LIGHT_1;
                else if(i_button[2])    r_nextState <= LIGHT_0;
                else if(i_button[3])    r_nextState_t <= r_curState_t + 1;
                else                    r_nextState <= LIGHT_2;
            end
            LIGHT_3 : begin
                if(i_button[0])         r_nextState <= LIGHT_4;
                else if(i_button[1])    r_nextState <= LIGHT_2;
                else if(i_button[2])    r_nextState <= LIGHT_0;
                else if(i_button[3])    r_nextState_t <= r_curState_t + 1;
                else                    r_nextState <= LIGHT_3;
            end
            LIGHT_4 : begin
                if(i_button[1])         r_nextState <= LIGHT_3;
                else if(i_button[2])    r_nextState <= LIGHT_0;
                else if(i_button[3])    r_nextState_t <= r_curState_t + 1;
                else                    r_nextState <= LIGHT_4;
            end
        endcase
        case (r_curState_t)
            TIMER_0 : begin
                r_fndData_t <= 0;
                r_nextState <= TIMER_IDLE;
                r_nextState_tt <= TIMER_STOP;
            end
            TIMER_5 : begin
                r_fndData_t <= 500;
                r_nextState <= TIMER_IDLE;
                r_nextState_tt <= TIMER_STOP;
            end
            TIMER_10 : begin
                r_fndData_t <= 1000;
                r_nextState <= TIMER_IDLE;
                r_nextState_tt <= TIMER_STOP;
            end
            TIMER_15 : begin
                r_fndData_t <= 1500;
                r_nextState <= TIMER_IDLE;
                r_nextState_tt <= TIMER_STOP;
            end
            TIMER_IDLE : begin
                r_nextState <= TIMER_IDLE;
                r_nextState_tt <= TIMER_STOP;
            end
        endcase
        case (r_curState_tt)
            TIMER_STOP : begin
                if(i_button[4]) begin
                    r_nextState_tt <= TIMER_START;
                end
                else r_nextState_tt <= TIMER_STOP;
            end
            TIMER_START : begin
                r_fndData_t <= r_fndData_t - (r_counter * 100);
                
                if(r_fndData_t == 0) begin
                    r_nextState_tt <= TIMER_STOP;
                    r_nextState_t <= TIMER_0;
                    r_nextState <= LIGHT_0;
                end
                else r_nextState_tt <= TIMER_START;
                end
        endcase
        end
        

    always @(r_curState) begin
        r_lightState <= 3'b000;
        case(r_curState)
            LIGHT_0 : r_lightState <= 3'd0;
            LIGHT_1 : r_lightState <= 3'd1;
            LIGHT_2 : r_lightState <= 3'd2;
            LIGHT_3 : r_lightState <= 3'd3;
            LIGHT_4 : r_lightState <= 3'd4;
        endcase
        r_fndData <= 3'b000;
        case(r_curState)
            LIGHT_0 : r_fndData <= 10'd0 + r_fndData_t;
            LIGHT_1 : r_fndData <= 10'd1 + r_fndData_t;
            LIGHT_2 : r_fndData <= 10'd2 + r_fndData_t;
            LIGHT_3 : r_fndData <= 10'd3 + r_fndData_t;
            LIGHT_4 : r_fndData <= 10'd4 + r_fndData_t;
        endcase
    end

endmodule
