
`timescale 1 ns / 1 ps

	module PmodAD1_v1_0 #
	(
		// Users to add parameters here
        // 2x89KSPS with these parameters
        parameter INCLUDE_DEBUG_INTERFACE = 0,
        parameter AD1_CLOCKS_PER_BIT = 20,//1 bit per 200ns
        parameter AD1_CLOCKS_BEFORE_DATA = 60,//600ns
        parameter AD1_CLOCKS_AFTER_DATA = 500,//5us
        parameter AD1_CLOCKS_BETWEEN_TRANSACTIONS = 400,//4us
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4
	)
	(
			// Users to add ports here
 
     input wire clk,                // Clock signal
    input wire reset_n,            // Active-high reset
    output wire dout_rdy,
		// Users to add ports here
      input Pmod_out_pin10_i,
      output Pmod_out_pin10_o,
      output Pmod_out_pin10_t,
      input Pmod_out_pin1_i,
      output Pmod_out_pin1_o,
      output Pmod_out_pin1_t,
      input Pmod_out_pin2_i,
      output Pmod_out_pin2_o,
      output Pmod_out_pin2_t,
      input Pmod_out_pin3_i,
      output Pmod_out_pin3_o,
      output Pmod_out_pin3_t,
      input Pmod_out_pin4_i,
      output Pmod_out_pin4_o,
      output Pmod_out_pin4_t,
      input Pmod_out_pin7_i,
      output Pmod_out_pin7_o,
      output Pmod_out_pin7_t,
      input Pmod_out_pin8_i,
      output Pmod_out_pin8_o,
      output Pmod_out_pin8_t,
      input Pmod_out_pin9_i,
      output Pmod_out_pin9_o,
      output Pmod_out_pin9_t,
      output wire [1:0] led,
      output wire [31:0] data
 
	);
	wire ad1_cs;
	wire ad1_sdin0;
	wire ad1_sdin1;
	wire ad1_sclk;
	
	    wire [31:0] ad1_data;
    reg [31:0] ad1_data_r;

 
	
    pmod_bridge_0 PmodAD1_pmod_bridge_0_0
       (.in0_I(),
        .in0_O(ad1_cs),
        .in0_T(1'b0),
        .in1_I(ad1_sdin0),
        .in1_O(),
        .in1_T(1'b1),
        .in2_I(ad1_sdin1),
        .in2_O(),
        .in2_T(1'b1),
        .in3_I(),
        .in3_O(ad1_sclk),
        .in3_T(1'b0),
        
        .out0_I(Pmod_out_pin1_i),
        .out0_O(Pmod_out_pin1_o),
        .out0_T(Pmod_out_pin1_t),
        .out1_I(Pmod_out_pin2_i),
        .out1_O(Pmod_out_pin2_o),
        .out1_T(Pmod_out_pin2_t),
        .out2_I(Pmod_out_pin3_i),
        .out2_O(Pmod_out_pin3_o),
        .out2_T(Pmod_out_pin3_t),
        .out3_I(Pmod_out_pin4_i),
        .out3_O(Pmod_out_pin4_o),
        .out3_T(Pmod_out_pin4_t),
        .out4_I(Pmod_out_pin7_i),
        .out4_O(Pmod_out_pin7_o),
        .out4_T(Pmod_out_pin7_t),
        .out5_I(Pmod_out_pin8_i),
        .out5_O(Pmod_out_pin8_o),
        .out5_T(Pmod_out_pin8_t),
        .out6_I(Pmod_out_pin9_i),
        .out6_O(Pmod_out_pin9_o),
        .out6_T(Pmod_out_pin9_t),
        .out7_I(Pmod_out_pin10_i),
        .out7_O(Pmod_out_pin10_o),
        .out7_T(Pmod_out_pin10_t)
    );

		// Add user logic here

    wire drdy;

    ad1_spi #(
        .INCLUDE_DEBUG_INTERFACE(INCLUDE_DEBUG_INTERFACE),
        .CLOCKS_PER_BIT(AD1_CLOCKS_PER_BIT),
        .CLOCKS_BEFORE_DATA(AD1_CLOCKS_BEFORE_DATA),
        .CLOCKS_AFTER_DATA(AD1_CLOCKS_AFTER_DATA),
        .CLOCKS_BETWEEN_TRANSACTIONS(AD1_CLOCKS_BETWEEN_TRANSACTIONS)
    ) m_ad1_spi (
        .clk(clk),
        .rst(~reset_n),
        .cs(ad1_cs),
        .sdin0(ad1_sdin0),
        .sdin1(ad1_sdin1),
        .sclk(ad1_sclk),
        .drdy(drdy),
        .dout0(ad1_data[15:00]),
        .dout1(ad1_data[31:16]),
        .led(led)
    );
    
    assign data = ad1_data_r;
    assign data_rdy = drdy;
    always@(posedge clk)
        if (drdy == 1)
            ad1_data_r <= ad1_data;
            
      

	endmodule
