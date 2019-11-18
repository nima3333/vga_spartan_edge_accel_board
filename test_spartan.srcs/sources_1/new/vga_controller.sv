`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.11.2019 02:13:29
// Design Name: 
// Module Name: vga_controller
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


module vga_controller(
input clk,
input reset_n,
output reg h_sync,
output reg v_sync
    );
    
    logic [9:0] h_counter;
    logic [9:0] v_counter;

    always @ (posedge clk) begin
        if (!reset_n) begin
            h_counter <= 10'd0;
            v_counter <= 10'd0;
            h_sync <= 1'b0;
            v_sync <= 1'b0;
        end
        else begin
            //Counters
            if(h_counter < 519) h_counter <= h_counter + 1;
            else begin
                h_counter <= 0;
                if(v_counter < 332) v_counter <= v_counter + 1;
                else v_counter <= 0;
            end
            //h_sync
            if(h_counter < 427 || h_counter >= 487) h_sync <= 0;
            else h_sync <= 1;
            //v_sync
            if(v_counter < 317 || v_counter >= 320) v_sync <= 0;
            else v_sync <= 1;
            
        end
        
        
    end
    
endmodule
