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
    output reg h_sync,
    output reg line_detector
);
    logic [9:0] counter = 0;
        
    always@(posedge clk) begin
        if(!n_reset) begin
            line_detector <= 1'd0;
            counter <= 10'd0;
        end
        else begin
          counter <= counter + 10'd1;
          line_detector <= 1'd0;
          if(counter == 10'd519 ) begin
            counter <= 10'd0;
            line_detector <= 1'd1;
          end
        end
    end
    
    always @ (posedge clk) begin
      if(counter < 10'd427 || counter > 10'd487) h_sync <= 1'b0;
      else h_sync <= 1'b1;
    end
endmodule