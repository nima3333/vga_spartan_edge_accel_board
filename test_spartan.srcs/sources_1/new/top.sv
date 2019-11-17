`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2019 20:33:18
// Design Name: 
// Module Name: top
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

module top(
        input sys_clk,
        input n_reset,
        input [1:0]key,
        output reg LED1,
        output reg LED2,
        output reg IO0,
        output reg IO1,
        output reg IO2,
        output reg IO3,
        output reg IO4
    );

    logic new_clk;
    clock_divider divider(sys_clk, n_reset, new_clk, 32'd4);
    
    //Some tests
    always @(posedge new_clk)begin
        LED1 <= !key[0];
        LED2 <= !key[1];
    end
    
    //h-sync
    logic h_sync;
    logic line_detector;
    h_sync module1(new_clk, n_reset, h_sync, line_detector);
    
    //v_sync
    logic v_sync;
    v_sync module2(line_detector, n_reset, v_sync);

    always @(*)begin
        IO0 <= 1'b0;
        IO1 <= 1'b0;
        IO2 <= 1'b1;
        IO3 <= h_sync;
        IO4 <= v_sync;
    end
    
    
endmodule
