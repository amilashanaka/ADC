
`timescale 1 ns / 1 ps

module data_anchor #(
    parameter DATA_WIDTH = 32,  // Width of data samples
    parameter TOTAL_SAMPLES = 1024,  // Number of samples to collect
    parameter ADC_MAX_COUNT = 10,


    // Parameters of Axi Master Bus Interface M_AXIS
    parameter integer C_M_AXIS_TDATA_WIDTH = 32,
    parameter integer C_M_AXIS_START_COUNT = 32
) (
    // Users to add ports here

    // User ports ends
    // Do not modify the ports beyond this line


    // Ports of Axi Master Bus Interface M_AXIS
    input wire m_axis_aclk,
    input wire m_axis_aresetn,
    output wire m_axis_tvalid,
    output reg [C_M_AXIS_TDATA_WIDTH-1 : 0] m_axis_tdata,
    output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] m_axis_tstrb,
    output wire m_axis_tlast,
    input wire m_axis_tready,


    input wire [31:0] chanel1,
    input wire chan1_rdy
);


  // Signals
  wire ad1_cs, ad1_sdin0, ad1_sdin1, ad1_sclk;
  reg [DATA_WIDTH-1:0] buffer[0:TOTAL_SAMPLES-1];  // Sample buffer
  reg [9:0] sample_count = 0;  // Tracks samples collected
  reg [9:0] adc_loop = 0;  // Track of loops 
  reg [9:0] stream_index = 0;  // Tracks samples transmitted
  reg [1:0] state = 0;
  reg tvalid;
  reg tlast;
  wire [31:0] ad1_data;
  reg [31:0] ad1_data_r;
  wire drdy;

  localparam IDLE = 2'b00;
  localparam BUFFERING = 2'b01;
  localparam STREAMING = 2'b10;

  assign m_axis_tvalid = tvalid;
  assign m_axis_tlast = tlast;

  assign chanel1 = ad1_data;
  // State Machine
  always @(posedge m_axis_aclk) begin
    if (!m_axis_aresetn) begin
      state <= IDLE;
      sample_count <= 0;
      stream_index <= 0;
      tvalid <= 0;
      tlast <= 0;
    end else begin
      case (state)
        IDLE: begin
          sample_count <= 0;
          stream_index <= 0;
          tvalid <= 0;
          tlast <= 0;
          state <= BUFFERING;
        end

        BUFFERING: begin
          if (drdy == 1) begin
            if (adc_loop == ADC_MAX_COUNT) begin

              buffer[sample_count] <= ad1_data;
              sample_count <= sample_count + 1;
              adc_loop <= 0;

              if (sample_count == TOTAL_SAMPLES - 1) begin
                state <= STREAMING;
              end

            end else begin
              adc_loop <= adc_loop + 1;
            end
          end else begin
            state <= BUFFERING;
          end
        end

        STREAMING: begin
          if (stream_index < TOTAL_SAMPLES) begin
            if (m_axis_tready) begin
              m_axis_tdata <= buffer[stream_index];
              tvalid <= 1;
              stream_index <= stream_index + 1;

              if (stream_index == TOTAL_SAMPLES - 1) begin
                tlast <= 1;
              end
            end
          end else begin
            tvalid <= 0;
            tlast  <= 0;
            state  <= IDLE;
          end
        end
      endcase
    end
  end


endmodule
