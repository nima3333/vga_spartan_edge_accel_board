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
    logic [15:0] counter = 0;
    logic signal;
    
    assign v_sync = signal;
    
    always@(posedge clk) begin
        if(!n_reset) begin
            counter <= 16'd0;
        end
    end
    
    always@(posedge clk) begin
      counter <= counter + 16'd1;
      if(counter == 16'd332 ) begin
        counter <= 16'd0;
      end
    end
    
    always @ (posedge clk) begin
      if(counter < 16'd317 || counter > 16'd320) signal <= 1'b0;
      else signal <= 1'b1;
    end
endmodule
