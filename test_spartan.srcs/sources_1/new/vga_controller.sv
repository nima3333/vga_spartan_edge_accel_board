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
output reg h_sync,
output reg v_sync,
output reg pixel_ena
    );
    
    logic [15:0] h_counter;
    logic [15:0] v_counter;
    logic h_sync_signal;
    logic v_sync_signal;
    
    always @ (posedge clk) begin
        begin
            //Counters
            if(h_counter < 16'd1039) 
                h_counter <= h_counter + 1;
            else begin
                h_counter <= 16'd0;
                if(v_counter < 16'd665) v_counter <= v_counter + 1;
                else v_counter <= 16'd0;
            end
            
            //Pixel enable
            if(h_counter < 16'd800) 
                begin
                if(v_counter < 16'd600) 
                    pixel_ena <= 1'd1;
                else
                    pixel_ena <= 1'd0;
                end
                
            //h_sync
            if(h_counter < 16'd856)
                h_sync_signal <= 1'd0;
            else if(h_counter > 16'd975)
                h_sync_signal <= 1'd0;
            else h_sync_signal <= 1'd1;
            
            //v_sync
            if(v_counter < 16'd637)
                v_sync_signal <= 1'd0;
            else if(v_counter > 16'd642)
                v_sync_signal <= 1'd0;
            else v_sync_signal <= 1'd1;
            
        end
        
    end
    assign h_sync = h_sync_signal;
    assign v_sync = v_sync_signal;
    
endmodule
