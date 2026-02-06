module PdmSer(
    input clk,                  // 100MHz system clock
    input en,
    input [15:0] din,           // 16-bit signed PCM input from DMA
    output done,
    output pwm_audio_o          // PWM output (directly uses PDM output signal)
);

// ============================================================================
// PWM Implementation
// ============================================================================

reg [7:0] pwm_counter = 0;
reg [7:0] pwm_threshold = 128;
reg pwm_out_reg = 0;
reg done_reg = 0;

// Convert signed 16-bit to unsigned 8-bit
wire [7:0] sample_unsigned = {din[15], din[15:9]} + 8'd128;

assign pwm_audio_o = pwm_out_reg;
assign done = done_reg;

always @(posedge clk) begin
    if (!en) begin
        pwm_counter <= 0;
        pwm_threshold <= 128;
        pwm_out_reg <= 0;
        done_reg <= 0;
    end else begin
        pwm_counter <= pwm_counter + 1;
        pwm_out_reg <= (pwm_counter < pwm_threshold);
        
        // New sample every 256 cycles = 390.625 kHz sample rate
        if (pwm_counter == 255) begin
            pwm_threshold <= sample_unsigned;
            done_reg <= 1;
        end else begin
            done_reg <= 0;
        end
    end
end

// ============================================================================
// PDM Implementation (commented out for backup)
// ============================================================================
/*
// 100MHz / 400 = 250kHz sample rate
// Each sample gets 400 clock cycles worth of PDM bits
parameter CLK_DIV = 6;          // 100MHz / 7 ? 14.3MHz PDM rate
parameter OSR = 57;             // 14.3MHz / 57 ? 250kHz sample rate
reg [2:0] clk_counter = 0;
reg pdm_clk_en = 0;
reg [5:0] osr_counter = 0;
reg [15:0] pcm_sample = 16'd0;
reg done_reg = 0;
reg pdm_out_reg = 0;
reg en_int = 0;
// Two integrators for second-order modulator
reg signed [19:0] integrator1 = 0;
reg signed [19:0] integrator2 = 0;
wire signed [19:0] pcm_signed;
wire signed [19:0] feedback;
// Input is signed 16-bit from WAV, sign-extend to 20 bits
assign pcm_signed = {{4{pcm_sample[15]}}, pcm_sample};
// Feedback: +max if output is 1, -max if output is 0
assign feedback = pdm_out_reg ? 20'sd32767 : -20'sd32768;
assign done = done_reg;
assign pwm_audio_o = pdm_out_reg;
// Register en input
always @(posedge clk)
    en_int <= en;
// Clock divider to generate PDM clock enable
always @(posedge clk) begin
    if (!en_int) begin
        clk_counter <= 0;
        pdm_clk_en <= 0;
    end
    else begin
        if (clk_counter == CLK_DIV) begin
            clk_counter <= 0;
            pdm_clk_en <= 1;
        end
        else begin
            clk_counter <= clk_counter + 1;
            pdm_clk_en <= 0;
        end
    end
end
// Latch new PCM sample when done pulses
always @(posedge clk) begin
    if (!en_int)
        pcm_sample <= 16'd0;
    else if (done_reg)
        pcm_sample <= din;
end
// Second-order delta-sigma modulator
always @(posedge clk) begin
    if (!en_int) begin
        integrator1 <= 0;
        integrator2 <= 0;
        osr_counter <= 0;
        pdm_out_reg <= 0;
        done_reg <= 0;
    end
    else if (pdm_clk_en) begin
        // First integrator
        integrator1 <= integrator1 + pcm_signed - feedback;
        
        // Second integrator
        integrator2 <= integrator2 + integrator1 - feedback;
        
        // Output bit based on second integrator sign
        pdm_out_reg <= (integrator2 >= 0);
        
        // Request new sample every OSR cycles
        if (osr_counter == OSR - 1) begin
            osr_counter <= 0;
            done_reg <= 1;
        end
        else begin
            osr_counter <= osr_counter + 1;
            done_reg <= 0;
        end
    end
    else begin
        done_reg <= 0;
    end
end
*/

endmodule
