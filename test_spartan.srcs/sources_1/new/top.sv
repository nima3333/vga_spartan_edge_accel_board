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
        output reg IO4,
        output reg IO5,
        output reg IO6
    );
    
//    logic new_clk;
//    clock_divider divider(sys_clk, n_reset, new_clk, 32'd2);

//    logic h_sync;
//    logic v_sync;
//    vga_controller my_controller(new_clk, n_reset, h_sync, v_sync);
    //Some tests
    always @(posedge sys_clk)begin
        LED1 <= key[0];
        LED2 <= key[1];
    end
    
    logic test3;
    
    clock_divider ctest3(sys_clk, n_reset, test3, 32'd100000000);
    
    assign IO0 = test3;    
    assign IO1 = 1'b1;

    
endmodule
