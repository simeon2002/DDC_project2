`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2023 04:03:07 PM
// Design Name: 
// Module Name: VGA_pattern
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


module VGA_pattern #(
    parameter   WIDTH   = 640,
    parameter   H_FP    = 16,
    parameter   H_PW    = 96,
    parameter   H_BP    = 48,
    parameter   H_TOT   = WIDTH + H_FP + H_PW + H_BP,     //H TOT = 800
    
    parameter   HEIGHT  = 480,
    parameter   V_FP    = 10,
    parameter   V_PW    = 2,
    parameter   V_BP    = 33,
    parameter   V_TOT   = HEIGHT + V_FP + V_PW + V_BP    //V TOT = 525
    )
    (
    input wire[$clog2(H_TOT) -1 :0] iCountH, iShapeX, iShape_sizeX,
    input wire[$clog2(V_TOT) -1 :0] iCountV, iShapeY, iShape_sizeY,
    input wire iHS, iVS,
    input wire [3:0] iRed, iBlue, iGreen,
    output wire [3:0] oRed, oGreen, oBlue,
    output wire oVS, oHS
    );
    
    reg [3:0] r_oRed;
    reg [3:0] r_oGreen;
    reg [3:0] r_oBlue;
    
    
    /*if just in the moving shape's FSM*/
    // moving shape dimension definitions.
    always @(*)
    begin
        if (
            iCountH >= iShapeX && 
            iCountV >= iShapeY &&
            iCountH < iShapeX + iShape_sizeX && 
            iCountV < iShapeY + iShape_sizeY
            )
            begin
                r_oRed = iRed;
                r_oBlue = iBlue;
                r_oGreen = iGreen;
            end
         else 
         begin
            r_oRed = 0;
            r_oGreen = 0;
            r_oBlue = 0;
         end
    end
    
    
    /*if in the jump_game FSM*/
    always @(*)
begin
    r_oGreen <= 4'b0000;
    r_oBlue <= 4'b0000;
    r_oRed <= 4'b0000;
        if((iCountH <= 120 && iCountH>=100) && ((iCountV>=0 && iCountV<=200) || (iCountV <= 480 && iCountV >= 320)))
                 r_oGreen <= 4'b1111;
            else if((iCountH <= 240 && iCountH>=220) && ((iCountV>=0 && iCountV<=220) || (iCountV <= 480 && iCountV >= 360)))
                 r_oGreen <= 4'b1111;
            else if((iCountH <= 360 && iCountH>=340) && ((iCountV>=0 && iCountV<=180) || (iCountV <= 480 && iCountV >= 280)))
                 r_oGreen <= 4'b1111;
            else if((iCountH <= 480 && iCountH>=460) && ((iCountV>=0 && iCountV<=300) || (iCountV <= 480 && iCountV >= 420)))
                 r_oGreen <= 4'b1111;
            else if((iCountH <= 600 && iCountH>=580) && ((iCountV>=0 && iCountV<=340) || (iCountV <= 480 && iCountV >= 400)))
                 r_oGreen <= 4'b1111;
    end
 
    assign oVS = iVS; 
    assign oHS = iHS;
    assign oRed = r_oRed;
    assign oGreen = r_oGreen;
    assign oBlue = r_oBlue;
    
endmodule