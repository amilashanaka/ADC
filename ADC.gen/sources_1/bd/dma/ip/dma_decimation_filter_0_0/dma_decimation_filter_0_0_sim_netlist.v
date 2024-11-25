// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Mon Nov 25 13:29:47 2024
// Host        : DonGun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dma_decimation_filter_0_0 -prefix
//               dma_decimation_filter_0_0_ dma_decimation_filter_1_0_sim_netlist.v
// Design      : dma_decimation_filter_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_decimation_filter_1_0,decimation_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "decimation_filter,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module dma_decimation_filter_0_0
   (clk,
    reset_n,
    data_in,
    data_out,
    din_rdy,
    dout_rdy,
    en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input [31:0]data_in;
  output [31:0]data_out;
  input din_rdy;
  output dout_rdy;
  input en;

  wire \<const0> ;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire en;

  assign dout_rdy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[0]_INST_0 
       (.I0(data_in[0]),
        .I1(en),
        .O(data_out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[10]_INST_0 
       (.I0(data_in[10]),
        .I1(en),
        .O(data_out[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[11]_INST_0 
       (.I0(data_in[11]),
        .I1(en),
        .O(data_out[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[12]_INST_0 
       (.I0(data_in[12]),
        .I1(en),
        .O(data_out[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[13]_INST_0 
       (.I0(data_in[13]),
        .I1(en),
        .O(data_out[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[14]_INST_0 
       (.I0(data_in[14]),
        .I1(en),
        .O(data_out[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[15]_INST_0 
       (.I0(data_in[15]),
        .I1(en),
        .O(data_out[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[16]_INST_0 
       (.I0(data_in[16]),
        .I1(en),
        .O(data_out[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[17]_INST_0 
       (.I0(data_in[17]),
        .I1(en),
        .O(data_out[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[18]_INST_0 
       (.I0(data_in[18]),
        .I1(en),
        .O(data_out[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[19]_INST_0 
       (.I0(data_in[19]),
        .I1(en),
        .O(data_out[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[1]_INST_0 
       (.I0(data_in[1]),
        .I1(en),
        .O(data_out[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[20]_INST_0 
       (.I0(data_in[20]),
        .I1(en),
        .O(data_out[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[21]_INST_0 
       (.I0(data_in[21]),
        .I1(en),
        .O(data_out[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[22]_INST_0 
       (.I0(data_in[22]),
        .I1(en),
        .O(data_out[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[23]_INST_0 
       (.I0(data_in[23]),
        .I1(en),
        .O(data_out[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[24]_INST_0 
       (.I0(data_in[24]),
        .I1(en),
        .O(data_out[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[25]_INST_0 
       (.I0(data_in[25]),
        .I1(en),
        .O(data_out[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[26]_INST_0 
       (.I0(data_in[26]),
        .I1(en),
        .O(data_out[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[27]_INST_0 
       (.I0(data_in[27]),
        .I1(en),
        .O(data_out[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[28]_INST_0 
       (.I0(data_in[28]),
        .I1(en),
        .O(data_out[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[29]_INST_0 
       (.I0(data_in[29]),
        .I1(en),
        .O(data_out[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[2]_INST_0 
       (.I0(data_in[2]),
        .I1(en),
        .O(data_out[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[30]_INST_0 
       (.I0(data_in[30]),
        .I1(en),
        .O(data_out[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[31]_INST_0 
       (.I0(data_in[31]),
        .I1(en),
        .O(data_out[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[3]_INST_0 
       (.I0(data_in[3]),
        .I1(en),
        .O(data_out[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[4]_INST_0 
       (.I0(data_in[4]),
        .I1(en),
        .O(data_out[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[5]_INST_0 
       (.I0(data_in[5]),
        .I1(en),
        .O(data_out[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[6]_INST_0 
       (.I0(data_in[6]),
        .I1(en),
        .O(data_out[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[7]_INST_0 
       (.I0(data_in[7]),
        .I1(en),
        .O(data_out[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[8]_INST_0 
       (.I0(data_in[8]),
        .I1(en),
        .O(data_out[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[9]_INST_0 
       (.I0(data_in[9]),
        .I1(en),
        .O(data_out[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
