`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2019 18:31:54
// Design Name: 
// Module Name: clock_divider
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


module clock_divider(
    input clk,
    input reset_n,
    output reg new_clk,
    input [31:0] divider
    );
    
    logic [31:0] counter = 0;
    
    always @(posedge clk)
    begin
     counter <= counter + 32'd1;
     if(counter>=(divider-1))
      counter <= 28'd0;
    end
    assign new_clk = (counter<divider/2)?1'b0:1'b1;
    
    
endmodule

    
