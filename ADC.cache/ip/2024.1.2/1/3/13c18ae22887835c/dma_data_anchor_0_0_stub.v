// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Fri Nov 22 15:47:35 2024
// Host        : DonGun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_data_anchor_0_0_stub.v
// Design      : dma_data_anchor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_anchor,Vivado 2024.1.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(m_axis_aclk, m_axis_aresetn, m_axis_tvalid, 
  m_axis_tdata, m_axis_tstrb, m_axis_tlast, m_axis_tready, chanel1, chan1_rdy)
/* synthesis syn_black_box black_box_pad_pin="m_axis_aresetn,m_axis_tvalid,m_axis_tdata[31:0],m_axis_tstrb[3:0],m_axis_tlast,m_axis_tready,chanel1[31:0],chan1_rdy" */
/* synthesis syn_force_seq_prim="m_axis_aclk" */;
  input m_axis_aclk /* synthesis syn_isclock = 1 */;
  input m_axis_aresetn;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output m_axis_tlast;
  input m_axis_tready;
  input [31:0]chanel1;
  input chan1_rdy;
endmodule
