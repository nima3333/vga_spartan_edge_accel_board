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
    
    logic [31:0] counter;
    
    always @(posedge clk)
    begin
     if(!reset_n) counter <= 32'd0;
     else begin
         counter <= counter + 32'd1;
         if(counter >= (divider - 32'd1))
          counter <= 32'd0;
     end
    end
    assign new_clk = (counter<divider/2) ? 1'b0 : 1'b1;
    
    
endmodule

    
