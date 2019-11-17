`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2019 19:57:30
// Design Name: 
// Module Name: h_sync
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


module h_sync (
    input clk,
    input n_reset,
    output reg h_sync
);
    logic [15:0] counter;

    always@(posedge clk)
      if(!n_reset) counter <= 0;
      else begin
        if(counter == 519) counter <= 0;
        else counter <= counter + 1;
      end

    always @ (posedge clk) begin
      if(counter < 427) h_sync <= 0;
      else begin
        if(counter > 487) h_sync <= 0;
        else h_sync <= 0;
      end
    end
endmodule