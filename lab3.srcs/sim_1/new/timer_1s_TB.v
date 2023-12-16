
`timescale 1ns / 1ps

// solution: for the test bench, the localparam CLK_FREQ_inst had to be a small value!!!

module timer_1s_TB();

    localparam CLK_FREQ_inst = 25;
    localparam N_inst = $clog2(CLK_FREQ_inst -1);
    
    reg r_iClk, r_iRst;
    wire w_oQ;

    timer_1s #(.CLK_FREQ(CLK_FREQ_inst)) timer_1s_inst
    (.iClk(r_iClk), .iRst(r_iRst), .oQ(w_oQ));
    
    
    localparam T = 20; 
    
    always begin
    r_iClk = 1;
    #(T/2);
    r_iClk = 0;
    #(T/2);
    end
    
    initial begin 
    r_iRst = 1;
    #10;
    r_iRst = 0;
    #2000000000;
    r_iRst = 1;
    #100000;
    r_iRst = 0;
    $stop;
    end
    

endmodule