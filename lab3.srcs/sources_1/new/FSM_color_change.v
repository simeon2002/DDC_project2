`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2023 06:05:40 AM
// Design Name: 
// Module Name: FSM_color_change
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FSM_color_change
    #(
    parameter CLOCK_FREQ = 25_000_000,
    parameter INIT_RED = 15,
    parameter INIT_BLUE = 0,
    parameter INIT_GREEN = 0,
    parameter LIMIT = 16
    )
    (
    input wire iClk, iRst, iPush,
    input wire [1:0] iDirection_pushed,
    output wire [3:0] oRed, oBlue, oGreen
    );
    
    // definition of states
    localparam sInit = 3'b000;
    localparam sIdle = 3'b001;
    localparam sWait  = 3'b010;
    localparam sRed_change = 3'b011;
    localparam sBlue_change = 3'b100;
    localparam sGreen_change = 3'b101;
    
    // state register
    reg [2:0] rFSM_current, rFSM_next;
    
    always @(posedge iClk)
    begin
        if (iRst == 1) begin
            rFSM_current <= sInit;
        end
        else begin
            rFSM_current <= rFSM_next;
        end
    end    
    
    
    // definition of next state logic
    wire oTimer;
    reg r_iEn_timer;
    assign w_iRst_timer = (rFSM_current == sIdle || iRst || rFSM_current == sRed_change || rFSM_current == sBlue_change ||rFSM_current == sGreen_change) ? 1: 0;
    timer_1s #(.CLOCK_FREQ(CLOCK_FREQ))
        timer_inst(.iClk(iClk), .iRst(w_iRst_timer), .iEn(r_iEn_timer), .oQ(oTimer));
        
    always @(*) begin
        case (rFSM_current) 
            sInit: begin
                rFSM_next = sIdle;
            end
            
            sIdle: begin
                if (iPush == 0) begin
                    rFSM_next = sIdle; 
                end
                else begin
                    rFSM_next = sWait; 
                end
            end
            
            sWait: begin
                if (iPush == 1 && oTimer == 1) begin
                    case (iDirection_pushed) 
                        0: rFSM_next = sRed_change;
                        1: rFSM_next = sBlue_change;
                        2: rFSM_next = sGreen_change;
                        default: rFSM_next = sWait;
                    endcase
                end
                else if (iPush == 1 && oTimer == 0) begin
                    rFSM_next = sWait;
                end
                else begin
                    rFSM_next = sIdle;
                end
            end
            
            sRed_change, sBlue_change, sGreen_change: begin
                rFSM_next = sWait;
            end
            
            default: begin
                rFSM_next = sInit;
            end
        endcase
    end
    
    // defining output logic
    reg [3:0] r_oRed_current, r_oRed_next, r_oBlue_current, r_oBlue_next, r_oGreen_current, r_oGreen_next;
//    reg r_iEn_red, r_iEn_blue, r_iEn_green;
//    wire [3:0] w_oRed, w_oBlue, w_oGreen;
    
    always @(posedge iClk) begin
        r_oRed_current <= r_oRed_next;
        r_oBlue_current <= r_oBlue_next;
        r_oGreen_current <= r_oGreen_next;
    end
    
//    number_counter #(.LIMIT(16), .INITIAL_VALUE(INIT_RED))
//        number_counter_inst_red
//        (.iClk(iClk), 
//        .iRst(iRst),
//        .iEn(r_iEn_red),
//        .oQ(w_oRed)
//        );
        
//    number_counter #(.LIMIT(16), .INITIAL_VALUE(INIT_BLUE))
//        number_counter_inst_blue
//        (.iClk(iClk), 
//        .iRst(iRst),
//        .iEn(r_iEn_blue),
//        .oQ(w_oBlue)
//        ); 
    
//    number_counter #(.LIMIT(16), .INITIAL_VALUE(INIT_GREEN))
//        number_counter_inst_green
//        (.iClk(iClk), 
//        .iRst(iRst),
//        .iEn(r_iEn_green),
//        .oQ(w_oGreen)
//        );
        
    always @(*) begin
        case(rFSM_current)
            sWait: begin
                r_iEn_timer = 1;
                r_oRed_next = r_oRed_current;
                r_oBlue_next = r_oBlue_current;
                r_oGreen_next = r_oGreen_current;
            end
            
            sRed_change: begin
                r_iEn_timer = 0;
                if (r_oRed_current == LIMIT - 1) begin
                    r_oRed_next = 0;
                end
                else begin
                    r_oRed_next = r_oRed_current + 1;
                end
                r_oBlue_next = r_oBlue_current;
                r_oGreen_next = r_oGreen_current;
            end
            sBlue_change: begin
                r_iEn_timer = 0;
                r_oRed_next = r_oRed_current;
                if (r_oBlue_current == LIMIT - 1) begin
                    r_oBlue_next = 0;
                end 
                else begin
                    r_oBlue_next = r_oBlue_current + 1;
                end
                r_oGreen_next = r_oGreen_current;
            end
            
            sGreen_change: begin
                r_iEn_timer = 0;
                r_oRed_next = r_oRed_current;
                r_oBlue_next = r_oBlue_current;
                if (r_oGreen_current == LIMIT - 1) begin
                    r_oGreen_next = 0;
                end
                else begin
                    r_oGreen_next = r_oGreen_current + 1;
                end
            end
            
            sIdle: begin
                r_iEn_timer = 0;
                r_oRed_next = r_oRed_current;
                r_oBlue_next = r_oBlue_current;
                r_oGreen_next = r_oGreen_current;
            end
            
            default: begin
                r_iEn_timer = 0;
                r_oRed_next = INIT_RED;
                r_oBlue_next = INIT_BLUE;
                r_oGreen_next = INIT_GREEN;
            end
        endcase
    end
    
    assign oRed = r_oRed_current;
    assign oBlue = r_oBlue_current;
    assign oGreen = r_oGreen_current;
endmodule
