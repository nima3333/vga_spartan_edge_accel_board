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
    logic [15:0] counter = 0;
    logic signal;
    
    assign h_sync = signal;
    
    always@(posedge clk) begin
        if(!n_reset) begin
            line_detector <= 1'd0;
            counter <= 16'd0;
        end
    end
    
    always@(posedge clk) begin
      counter <= counter + 16'd1;
      line_detector <= 1'd0;
      if(counter == 16'd519 ) begin
        counter <= 16'd0;
        line_detector <= 1'd1;
      end
    end
    
    always @ (posedge clk) begin
      if(counter < 16'd427 || counter > 16'd487) signal <= 1'b0;
      else signal <= 1'b1;
    end
endmodule