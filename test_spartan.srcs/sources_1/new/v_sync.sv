`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2019 21:20:14
// Design Name: 
// Module Name: v_sync
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


module v_sync (
    input clk,
    input n_reset,
    output reg v_sync
);
    logic [9:0] counter = 0;
        
    always@(posedge clk) begin
        if(!n_reset) begin
            counter <= 10'd0;
        end
        else begin
          counter <= counter + 10'd1;
          if(counter == 10'd332 ) begin
            counter <= 10'd0;
          end
        end
    end
    
    always @ (posedge clk) begin
      if(counter < 10'd317 || counter > 10'd320) v_sync <= 1'b0;
      else v_sync <= 1'b1;
    end
endmodule
