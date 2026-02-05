`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.02.2026 11:04:05
// Design Name: 
// Module Name: pdm_core
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


module pcm_to_pdm (
    input  wire        clk,           // Fast clock (e.g. 100MHz)
    input  wire        rst_n,
    input  wire [15:0] pcm_in,        // PCM sample input
    input  wire        pcm_valid,     // New sample ready
    output reg         pdm_out        // PDM bitstream
);

    reg signed [17:0] integrator;
    
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            integrator <= 0;
            pdm_out <= 0;
        end else if (pcm_valid) begin
            if (integrator >= 0) begin
                pdm_out <= 1'b1;
                integrator <= integrator + $signed(pcm_in) - 16'd32767;
            end else begin
                pdm_out <= 1'b0;
                integrator <= integrator + $signed(pcm_in) + 16'd32768;
            end
        end
    end

endmodule
