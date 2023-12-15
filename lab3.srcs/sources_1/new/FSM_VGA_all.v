`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2023 04:43:38 PM
// Design Name: 
// Module Name: FSM_VGA_all
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


module FSM_VGA_all #(
    parameter CLOCK_FREQ = 500_000
    )
    (
    input wire iClk, iPush_left, iPush_down, iPush_right, iPush_up, iSwitch0, iSwitch1, 
    output wire [9:0] oShapeX, oShapeY, oShape_size,
    output wire oLED
    );
    
// variable definitions
wire [9 : 0] w_oShapeX, w_oShapeY, w_oShape_size;
wire w_oLED;
reg [1:0] r_iDirection, r_iDirection_resized;
reg r_iButton_move, r_iButton_color, r_iButton_resize, r_iRst;

// logic to determine direction to move.
always @(*) 
begin
    if (iSwitch0 == 0 && iSwitch1 == 0) begin // (0,0) moving of shape
        // initializing not used variables
        r_iButton_resize = 0;
        r_iButton_color = 0;
        if (iPush_up == 1) begin
            r_iDirection = 0;
            r_iButton_move = 1;
        end
        else if (iPush_right == 1) begin
            r_iDirection = 1;
            r_iButton_move = 1;
        end
        else if (iPush_down == 1) begin
            r_iDirection = 2;
            r_iButton_move = 1;
        end
        else if (iPush_left == 1) begin
            r_iDirection = 3;
            r_iButton_move = 1;
        end
        else begin
            r_iDirection = 0;
            r_iButton_move = 0;
        end
   end 
   
   else if (iSwitch0 == 1 && iSwitch1 == 1) begin //(1,1) color change + reset
        // initializing not used variables
        r_iButton_move = 0;
        r_iButton_resize = 0;
        if (iPush_up == 1) begin // red color
            r_iButton_color = 1;
            r_iDirection = 0;
        end
        else if (iPush_right == 1) begin // blue color
            r_iButton_color = 1;
            r_iDirection = 1;
        end
        else if (iPush_down == 1) begin // green color
            r_iButton_color = 1;
            r_iDirection = 2; 
        end
        else begin // reset state
            r_iRst = 0;
        end
   end
   else if (iSwitch0 == 1 && iSwitch1 == 0) begin //(1,0) resizing x and y direction --> uses same fsm as movement.
        // initializing not used variables
        r_iButton_move = 0;
        r_iButton_color = 0;
        if (iPush_up == 1) begin // extening x direction
            r_iButton_resize = 1;
            r_iDirection = 0;                         
        end
        else if (iPush_right == 1) begin // extending y direction
            r_iButton_resize = 1;
            r_iDirection = 1;
        end
        else if (iPush_down == 1) begin // shrinking x direction
            r_iButton_resize = 1;
            r_iDirection = 2;
        end
        else begin
            r_iButton_resize = 1;  // shrinking y direction
            r_iDirection = 3;
        end
   end
   else begin // (0,1) to be decided ...
        r_iDirection = 0;
        r_iButton_move = 0;   
        r_iButton_resize = 0;
        r_iButton_color = 0;
   end
end

// module instantiation
FSM_VGA #(.CLOCK_FREQ(CLOCK_FREQ))
    FSM_move (
        .iClk(iClk),
        .iRst(r_iRst),
        .iPush(r_iButton_move),
        .iDirection_pushed(r_iDirection),
        .oLED(w_oLED), 
        .oShapeX(w_oShapeX), 
        .oShapeY(w_oShapeY),
        .oShape_size(w_oShape_size)
    );
    
 FSM_resize_shape #(.CLOCK_FREQ(CLOCK_FREQ))
    FSM_resize_shape (
         .iClk(iClk),
        .iRst(r_iRst),
        .iPush(r_iButton_move),
        .iDirection_pushed(r_iDirection),
        .oLED(w_oLED), 
        .oShapeX(w_oShapeX), 
        .oShapeY(w_oShapeY),
        .oShape_size(w_oShape_size)
    );
    
    // assigning outputs
    assign oShapeX = w_oShapeX;
    assign oShapeY = w_oShapeY;
    assign oShape_size = w_oShape_size;
    assign oLED = w_oLED;
endmodule
