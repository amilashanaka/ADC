// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Fri Nov 22 15:47:41 2024
// Host        : DonGun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_PmodAD1_0_1_sim_netlist.v
// Design      : dma_PmodAD1_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* AD1_CLOCKS_AFTER_DATA = "500" *) (* AD1_CLOCKS_BEFORE_DATA = "60" *) (* AD1_CLOCKS_BETWEEN_TRANSACTIONS = "400" *) 
(* AD1_CLOCKS_PER_BIT = "20" *) (* C_S00_AXI_ADDR_WIDTH = "4" *) (* C_S00_AXI_DATA_WIDTH = "32" *) 
(* INCLUDE_DEBUG_INTERFACE = "1'b0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodAD1_v1_0
   (clk,
    reset_n,
    dout_rdy,
    Pmod_out_pin10_i,
    Pmod_out_pin10_o,
    Pmod_out_pin10_t,
    Pmod_out_pin1_i,
    Pmod_out_pin1_o,
    Pmod_out_pin1_t,
    Pmod_out_pin2_i,
    Pmod_out_pin2_o,
    Pmod_out_pin2_t,
    Pmod_out_pin3_i,
    Pmod_out_pin3_o,
    Pmod_out_pin3_t,
    Pmod_out_pin4_i,
    Pmod_out_pin4_o,
    Pmod_out_pin4_t,
    Pmod_out_pin7_i,
    Pmod_out_pin7_o,
    Pmod_out_pin7_t,
    Pmod_out_pin8_i,
    Pmod_out_pin8_o,
    Pmod_out_pin8_t,
    Pmod_out_pin9_i,
    Pmod_out_pin9_o,
    Pmod_out_pin9_t,
    led,
    data);
  input clk;
  input reset_n;
  output dout_rdy;
  input Pmod_out_pin10_i;
  output Pmod_out_pin10_o;
  output Pmod_out_pin10_t;
  input Pmod_out_pin1_i;
  output Pmod_out_pin1_o;
  output Pmod_out_pin1_t;
  input Pmod_out_pin2_i;
  output Pmod_out_pin2_o;
  output Pmod_out_pin2_t;
  input Pmod_out_pin3_i;
  output Pmod_out_pin3_o;
  output Pmod_out_pin3_t;
  input Pmod_out_pin4_i;
  output Pmod_out_pin4_o;
  output Pmod_out_pin4_t;
  input Pmod_out_pin7_i;
  output Pmod_out_pin7_o;
  output Pmod_out_pin7_t;
  input Pmod_out_pin8_i;
  output Pmod_out_pin8_o;
  output Pmod_out_pin8_t;
  input Pmod_out_pin9_i;
  output Pmod_out_pin9_o;
  output Pmod_out_pin9_t;
  output [1:0]led;
  output [31:0]data;

  wire \<const0> ;
  wire Pmod_out_pin1_o;
  wire Pmod_out_pin2_i;
  wire Pmod_out_pin3_i;
  wire Pmod_out_pin4_o;
  wire ad1_cs;
  wire [31:0]ad1_data;
  wire ad1_sclk;
  wire ad1_sdin0;
  wire ad1_sdin1;
  wire clk;
  wire [31:0]data;
  wire drdy;
  wire reset_n;
  wire NLW_PmodAD1_pmod_bridge_0_0_in0_I_UNCONNECTED;
  wire NLW_PmodAD1_pmod_bridge_0_0_in3_I_UNCONNECTED;
  wire NLW_PmodAD1_pmod_bridge_0_0_out0_T_UNCONNECTED;
  wire NLW_PmodAD1_pmod_bridge_0_0_out1_O_UNCONNECTED;
  wire NLW_PmodAD1_pmod_bridge_0_0_out1_T_UNCONNECTED;
  wire NLW_PmodAD1_pmod_bridge_0_0_out2_O_UNCONNECTED;
  wire NLW_PmodAD1_pmod_bridge_0_0_out2_T_UNCONNECTED;
  wire NLW_PmodAD1_pmod_bridge_0_0_out3_T_UNCONNECTED;
  wire NLW_PmodAD1_pmod_bridge_0_0_out4_O_UNCONNECTED;
  wire NLW_PmodAD1_pmod_bridge_0_0_out4_T_UNCONNECTED;
  wire NLW_PmodAD1_pmod_bridge_0_0_out5_O_UNCONNECTED;
  wire NLW_PmodAD1_pmod_bridge_0_0_out5_T_UNCONNECTED;
  wire NLW_PmodAD1_pmod_bridge_0_0_out6_O_UNCONNECTED;
  wire NLW_PmodAD1_pmod_bridge_0_0_out6_T_UNCONNECTED;
  wire NLW_PmodAD1_pmod_bridge_0_0_out7_O_UNCONNECTED;
  wire NLW_PmodAD1_pmod_bridge_0_0_out7_T_UNCONNECTED;

  assign Pmod_out_pin10_o = \<const0> ;
  assign Pmod_out_pin10_t = \<const0> ;
  assign Pmod_out_pin1_t = \<const0> ;
  assign Pmod_out_pin2_o = \<const0> ;
  assign Pmod_out_pin2_t = \<const0> ;
  assign Pmod_out_pin3_o = \<const0> ;
  assign Pmod_out_pin3_t = \<const0> ;
  assign Pmod_out_pin4_t = \<const0> ;
  assign Pmod_out_pin7_o = \<const0> ;
  assign Pmod_out_pin7_t = \<const0> ;
  assign Pmod_out_pin8_o = \<const0> ;
  assign Pmod_out_pin8_t = \<const0> ;
  assign Pmod_out_pin9_o = \<const0> ;
  assign Pmod_out_pin9_t = \<const0> ;
  assign dout_rdy = \<const0> ;
  assign led[1] = \<const0> ;
  assign led[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "pmod_bridge_0,pmod_concat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "pmod_concat,Vivado 2024.1.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_bridge_0 PmodAD1_pmod_bridge_0_0
       (.in0_I(NLW_PmodAD1_pmod_bridge_0_0_in0_I_UNCONNECTED),
        .in0_O(ad1_cs),
        .in0_T(1'b0),
        .in1_I(ad1_sdin0),
        .in1_O(1'b0),
        .in1_T(1'b1),
        .in2_I(ad1_sdin1),
        .in2_O(1'b0),
        .in2_T(1'b1),
        .in3_I(NLW_PmodAD1_pmod_bridge_0_0_in3_I_UNCONNECTED),
        .in3_O(ad1_sclk),
        .in3_T(1'b0),
        .out0_I(1'b0),
        .out0_O(Pmod_out_pin1_o),
        .out0_T(NLW_PmodAD1_pmod_bridge_0_0_out0_T_UNCONNECTED),
        .out1_I(Pmod_out_pin2_i),
        .out1_O(NLW_PmodAD1_pmod_bridge_0_0_out1_O_UNCONNECTED),
        .out1_T(NLW_PmodAD1_pmod_bridge_0_0_out1_T_UNCONNECTED),
        .out2_I(Pmod_out_pin3_i),
        .out2_O(NLW_PmodAD1_pmod_bridge_0_0_out2_O_UNCONNECTED),
        .out2_T(NLW_PmodAD1_pmod_bridge_0_0_out2_T_UNCONNECTED),
        .out3_I(1'b0),
        .out3_O(Pmod_out_pin4_o),
        .out3_T(NLW_PmodAD1_pmod_bridge_0_0_out3_T_UNCONNECTED),
        .out4_I(1'b0),
        .out4_O(NLW_PmodAD1_pmod_bridge_0_0_out4_O_UNCONNECTED),
        .out4_T(NLW_PmodAD1_pmod_bridge_0_0_out4_T_UNCONNECTED),
        .out5_I(1'b0),
        .out5_O(NLW_PmodAD1_pmod_bridge_0_0_out5_O_UNCONNECTED),
        .out5_T(NLW_PmodAD1_pmod_bridge_0_0_out5_T_UNCONNECTED),
        .out6_I(1'b0),
        .out6_O(NLW_PmodAD1_pmod_bridge_0_0_out6_O_UNCONNECTED),
        .out6_T(NLW_PmodAD1_pmod_bridge_0_0_out6_T_UNCONNECTED),
        .out7_I(1'b0),
        .out7_O(NLW_PmodAD1_pmod_bridge_0_0_out7_O_UNCONNECTED),
        .out7_T(NLW_PmodAD1_pmod_bridge_0_0_out7_T_UNCONNECTED));
  FDRE \ad1_data_r_reg[0] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[10] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[11] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[12] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[13] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[13]),
        .Q(data[13]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[14] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[14]),
        .Q(data[14]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[15] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[15]),
        .Q(data[15]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[16] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[16]),
        .Q(data[16]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[17] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[17]),
        .Q(data[17]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[18] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[18]),
        .Q(data[18]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[19] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[19]),
        .Q(data[19]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[1] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[20] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[20]),
        .Q(data[20]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[21] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[21]),
        .Q(data[21]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[22] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[22]),
        .Q(data[22]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[23] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[23]),
        .Q(data[23]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[24] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[24]),
        .Q(data[24]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[25] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[25]),
        .Q(data[25]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[26] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[26]),
        .Q(data[26]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[27] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[27]),
        .Q(data[27]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[28] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[28]),
        .Q(data[28]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[29] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[29]),
        .Q(data[29]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[2] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[30] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[30]),
        .Q(data[30]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[31] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[31]),
        .Q(data[31]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[3] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[4] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[5] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[6] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[7] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[8] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \ad1_data_r_reg[9] 
       (.C(clk),
        .CE(drdy),
        .D(ad1_data[9]),
        .Q(data[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad1_spi m_ad1_spi
       (.D(ad1_data),
        .E(drdy),
        .clk(clk),
        .in0_O(ad1_cs),
        .in1_I(ad1_sdin0),
        .in2_I(ad1_sdin1),
        .in3_O(ad1_sclk),
        .reset_n(reset_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad1_spi
   (D,
    in0_O,
    in3_O,
    E,
    reset_n,
    clk,
    in1_I,
    in2_I);
  output [31:0]D;
  output in0_O;
  output in3_O;
  output [0:0]E;
  input reset_n;
  input clk;
  input in1_I;
  input in2_I;

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire PmodAD1_pmod_bridge_0_0_i_10_n_0;
  wire PmodAD1_pmod_bridge_0_0_i_11_n_0;
  wire PmodAD1_pmod_bridge_0_0_i_3_n_0;
  wire PmodAD1_pmod_bridge_0_0_i_4_n_0;
  wire PmodAD1_pmod_bridge_0_0_i_5_n_0;
  wire PmodAD1_pmod_bridge_0_0_i_6_n_0;
  wire PmodAD1_pmod_bridge_0_0_i_7_n_0;
  wire PmodAD1_pmod_bridge_0_0_i_8_n_0;
  wire PmodAD1_pmod_bridge_0_0_i_9_n_0;
  wire clk;
  wire \count0[0]_i_1_n_0 ;
  wire \count0[10]_i_1_n_0 ;
  wire \count0[11]_i_1_n_0 ;
  wire \count0[12]_i_1_n_0 ;
  wire \count0[13]_i_1_n_0 ;
  wire \count0[14]_i_1_n_0 ;
  wire \count0[15]_i_1_n_0 ;
  wire \count0[16]_i_1_n_0 ;
  wire \count0[17]_i_1_n_0 ;
  wire \count0[18]_i_1_n_0 ;
  wire \count0[19]_i_1_n_0 ;
  wire \count0[1]_i_1_n_0 ;
  wire \count0[20]_i_1_n_0 ;
  wire \count0[21]_i_1_n_0 ;
  wire \count0[22]_i_1_n_0 ;
  wire \count0[23]_i_1_n_0 ;
  wire \count0[24]_i_1_n_0 ;
  wire \count0[25]_i_1_n_0 ;
  wire \count0[26]_i_1_n_0 ;
  wire \count0[27]_i_1_n_0 ;
  wire \count0[28]_i_1_n_0 ;
  wire \count0[29]_i_1_n_0 ;
  wire \count0[2]_i_1_n_0 ;
  wire \count0[30]_i_1_n_0 ;
  wire \count0[31]_i_1_n_0 ;
  wire \count0[31]_i_2_n_0 ;
  wire \count0[31]_i_3_n_0 ;
  wire \count0[31]_i_5_n_0 ;
  wire \count0[31]_i_6_n_0 ;
  wire \count0[3]_i_1_n_0 ;
  wire \count0[4]_i_1_n_0 ;
  wire \count0[5]_i_1_n_0 ;
  wire \count0[6]_i_1_n_0 ;
  wire \count0[7]_i_1_n_0 ;
  wire \count0[8]_i_1_n_0 ;
  wire \count0[9]_i_1_n_0 ;
  wire \count0_reg[12]_i_2_n_0 ;
  wire \count0_reg[12]_i_2_n_1 ;
  wire \count0_reg[12]_i_2_n_2 ;
  wire \count0_reg[12]_i_2_n_3 ;
  wire \count0_reg[16]_i_2_n_0 ;
  wire \count0_reg[16]_i_2_n_1 ;
  wire \count0_reg[16]_i_2_n_2 ;
  wire \count0_reg[16]_i_2_n_3 ;
  wire \count0_reg[20]_i_2_n_0 ;
  wire \count0_reg[20]_i_2_n_1 ;
  wire \count0_reg[20]_i_2_n_2 ;
  wire \count0_reg[20]_i_2_n_3 ;
  wire \count0_reg[24]_i_2_n_0 ;
  wire \count0_reg[24]_i_2_n_1 ;
  wire \count0_reg[24]_i_2_n_2 ;
  wire \count0_reg[24]_i_2_n_3 ;
  wire \count0_reg[28]_i_2_n_0 ;
  wire \count0_reg[28]_i_2_n_1 ;
  wire \count0_reg[28]_i_2_n_2 ;
  wire \count0_reg[28]_i_2_n_3 ;
  wire \count0_reg[31]_i_4_n_2 ;
  wire \count0_reg[31]_i_4_n_3 ;
  wire \count0_reg[4]_i_2_n_0 ;
  wire \count0_reg[4]_i_2_n_1 ;
  wire \count0_reg[4]_i_2_n_2 ;
  wire \count0_reg[4]_i_2_n_3 ;
  wire \count0_reg[8]_i_2_n_0 ;
  wire \count0_reg[8]_i_2_n_1 ;
  wire \count0_reg[8]_i_2_n_2 ;
  wire \count0_reg[8]_i_2_n_3 ;
  wire \count0_reg_n_0_[0] ;
  wire \count0_reg_n_0_[10] ;
  wire \count0_reg_n_0_[11] ;
  wire \count0_reg_n_0_[12] ;
  wire \count0_reg_n_0_[13] ;
  wire \count0_reg_n_0_[14] ;
  wire \count0_reg_n_0_[15] ;
  wire \count0_reg_n_0_[16] ;
  wire \count0_reg_n_0_[17] ;
  wire \count0_reg_n_0_[18] ;
  wire \count0_reg_n_0_[19] ;
  wire \count0_reg_n_0_[1] ;
  wire \count0_reg_n_0_[20] ;
  wire \count0_reg_n_0_[21] ;
  wire \count0_reg_n_0_[22] ;
  wire \count0_reg_n_0_[23] ;
  wire \count0_reg_n_0_[24] ;
  wire \count0_reg_n_0_[25] ;
  wire \count0_reg_n_0_[26] ;
  wire \count0_reg_n_0_[27] ;
  wire \count0_reg_n_0_[28] ;
  wire \count0_reg_n_0_[29] ;
  wire \count0_reg_n_0_[2] ;
  wire \count0_reg_n_0_[30] ;
  wire \count0_reg_n_0_[31] ;
  wire \count0_reg_n_0_[3] ;
  wire \count0_reg_n_0_[4] ;
  wire \count0_reg_n_0_[5] ;
  wire \count0_reg_n_0_[6] ;
  wire \count0_reg_n_0_[7] ;
  wire \count0_reg_n_0_[8] ;
  wire \count0_reg_n_0_[9] ;
  wire \count1[0]_i_1_n_0 ;
  wire \count1[10]_i_1_n_0 ;
  wire \count1[11]_i_1_n_0 ;
  wire \count1[12]_i_1_n_0 ;
  wire \count1[13]_i_1_n_0 ;
  wire \count1[14]_i_1_n_0 ;
  wire \count1[15]_i_1_n_0 ;
  wire \count1[16]_i_1_n_0 ;
  wire \count1[17]_i_1_n_0 ;
  wire \count1[18]_i_1_n_0 ;
  wire \count1[19]_i_1_n_0 ;
  wire \count1[1]_i_1_n_0 ;
  wire \count1[20]_i_1_n_0 ;
  wire \count1[21]_i_1_n_0 ;
  wire \count1[22]_i_1_n_0 ;
  wire \count1[23]_i_1_n_0 ;
  wire \count1[24]_i_1_n_0 ;
  wire \count1[25]_i_1_n_0 ;
  wire \count1[26]_i_1_n_0 ;
  wire \count1[27]_i_1_n_0 ;
  wire \count1[28]_i_1_n_0 ;
  wire \count1[29]_i_1_n_0 ;
  wire \count1[2]_i_1_n_0 ;
  wire \count1[30]_i_1_n_0 ;
  wire \count1[31]_i_10_n_0 ;
  wire \count1[31]_i_11_n_0 ;
  wire \count1[31]_i_12_n_0 ;
  wire \count1[31]_i_13_n_0 ;
  wire \count1[31]_i_14_n_0 ;
  wire \count1[31]_i_15_n_0 ;
  wire \count1[31]_i_1_n_0 ;
  wire \count1[31]_i_2_n_0 ;
  wire \count1[31]_i_3_n_0 ;
  wire \count1[31]_i_4_n_0 ;
  wire \count1[31]_i_5_n_0 ;
  wire \count1[31]_i_7_n_0 ;
  wire \count1[31]_i_8_n_0 ;
  wire \count1[31]_i_9_n_0 ;
  wire \count1[3]_i_1_n_0 ;
  wire \count1[4]_i_1_n_0 ;
  wire \count1[5]_i_1_n_0 ;
  wire \count1[6]_i_1_n_0 ;
  wire \count1[7]_i_1_n_0 ;
  wire \count1[8]_i_1_n_0 ;
  wire \count1[9]_i_1_n_0 ;
  wire \count1_reg[12]_i_2_n_0 ;
  wire \count1_reg[12]_i_2_n_1 ;
  wire \count1_reg[12]_i_2_n_2 ;
  wire \count1_reg[12]_i_2_n_3 ;
  wire \count1_reg[16]_i_2_n_0 ;
  wire \count1_reg[16]_i_2_n_1 ;
  wire \count1_reg[16]_i_2_n_2 ;
  wire \count1_reg[16]_i_2_n_3 ;
  wire \count1_reg[20]_i_2_n_0 ;
  wire \count1_reg[20]_i_2_n_1 ;
  wire \count1_reg[20]_i_2_n_2 ;
  wire \count1_reg[20]_i_2_n_3 ;
  wire \count1_reg[24]_i_2_n_0 ;
  wire \count1_reg[24]_i_2_n_1 ;
  wire \count1_reg[24]_i_2_n_2 ;
  wire \count1_reg[24]_i_2_n_3 ;
  wire \count1_reg[28]_i_2_n_0 ;
  wire \count1_reg[28]_i_2_n_1 ;
  wire \count1_reg[28]_i_2_n_2 ;
  wire \count1_reg[28]_i_2_n_3 ;
  wire \count1_reg[31]_i_6_n_2 ;
  wire \count1_reg[31]_i_6_n_3 ;
  wire \count1_reg[4]_i_2_n_0 ;
  wire \count1_reg[4]_i_2_n_1 ;
  wire \count1_reg[4]_i_2_n_2 ;
  wire \count1_reg[4]_i_2_n_3 ;
  wire \count1_reg[8]_i_2_n_0 ;
  wire \count1_reg[8]_i_2_n_1 ;
  wire \count1_reg[8]_i_2_n_2 ;
  wire \count1_reg[8]_i_2_n_3 ;
  wire \count1_reg_n_0_[0] ;
  wire \count1_reg_n_0_[10] ;
  wire \count1_reg_n_0_[11] ;
  wire \count1_reg_n_0_[12] ;
  wire \count1_reg_n_0_[13] ;
  wire \count1_reg_n_0_[14] ;
  wire \count1_reg_n_0_[15] ;
  wire \count1_reg_n_0_[16] ;
  wire \count1_reg_n_0_[17] ;
  wire \count1_reg_n_0_[18] ;
  wire \count1_reg_n_0_[19] ;
  wire \count1_reg_n_0_[1] ;
  wire \count1_reg_n_0_[20] ;
  wire \count1_reg_n_0_[21] ;
  wire \count1_reg_n_0_[22] ;
  wire \count1_reg_n_0_[23] ;
  wire \count1_reg_n_0_[24] ;
  wire \count1_reg_n_0_[25] ;
  wire \count1_reg_n_0_[26] ;
  wire \count1_reg_n_0_[27] ;
  wire \count1_reg_n_0_[28] ;
  wire \count1_reg_n_0_[29] ;
  wire \count1_reg_n_0_[2] ;
  wire \count1_reg_n_0_[30] ;
  wire \count1_reg_n_0_[31] ;
  wire \count1_reg_n_0_[3] ;
  wire \count1_reg_n_0_[4] ;
  wire \count1_reg_n_0_[5] ;
  wire \count1_reg_n_0_[6] ;
  wire \count1_reg_n_0_[7] ;
  wire \count1_reg_n_0_[8] ;
  wire \count1_reg_n_0_[9] ;
  wire [31:1]data0;
  wire \dout0[15]_i_1_n_0 ;
  wire \dout0[15]_i_2_n_0 ;
  wire drdy_i_1_n_0;
  wire drdy_i_2_n_0;
  wire drdy_i_3_n_0;
  wire in0_O;
  wire [31:1]in11;
  wire in1_I;
  wire in2_I;
  wire in3_O;
  wire reset_n;
  wire [15:0]shft0;
  wire \shft0[15]_i_1_n_0 ;
  wire \shft0[15]_i_3_n_0 ;
  wire \shft0[15]_i_4_n_0 ;
  wire \shft0[15]_i_5_n_0 ;
  wire \shft0_reg_n_0_[0] ;
  wire \shft0_reg_n_0_[10] ;
  wire \shft0_reg_n_0_[11] ;
  wire \shft0_reg_n_0_[12] ;
  wire \shft0_reg_n_0_[13] ;
  wire \shft0_reg_n_0_[14] ;
  wire \shft0_reg_n_0_[15] ;
  wire \shft0_reg_n_0_[1] ;
  wire \shft0_reg_n_0_[2] ;
  wire \shft0_reg_n_0_[3] ;
  wire \shft0_reg_n_0_[4] ;
  wire \shft0_reg_n_0_[5] ;
  wire \shft0_reg_n_0_[6] ;
  wire \shft0_reg_n_0_[7] ;
  wire \shft0_reg_n_0_[8] ;
  wire \shft0_reg_n_0_[9] ;
  wire [15:0]shft1;
  wire \shft1_reg_n_0_[0] ;
  wire \shft1_reg_n_0_[10] ;
  wire \shft1_reg_n_0_[11] ;
  wire \shft1_reg_n_0_[12] ;
  wire \shft1_reg_n_0_[13] ;
  wire \shft1_reg_n_0_[14] ;
  wire \shft1_reg_n_0_[15] ;
  wire \shft1_reg_n_0_[1] ;
  wire \shft1_reg_n_0_[2] ;
  wire \shft1_reg_n_0_[3] ;
  wire \shft1_reg_n_0_[4] ;
  wire \shft1_reg_n_0_[5] ;
  wire \shft1_reg_n_0_[6] ;
  wire \shft1_reg_n_0_[7] ;
  wire \shft1_reg_n_0_[8] ;
  wire \shft1_reg_n_0_[9] ;
  wire [1:0]state;
  wire [3:2]\NLW_count0_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_count0_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_count1_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_count1_reg[31]_i_6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000007FFFFFFF80)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[0]_i_3_n_0 ),
        .I2(\count0_reg_n_0_[6] ),
        .I3(\dout0[15]_i_1_n_0 ),
        .I4(\FSM_sequential_state[0]_i_4_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\count0_reg_n_0_[4] ),
        .I1(\count0_reg_n_0_[1] ),
        .I2(PmodAD1_pmod_bridge_0_0_i_4_n_0),
        .I3(\count0_reg_n_0_[0] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\shft0[15]_i_5_n_0 ),
        .I1(\count0_reg_n_0_[3] ),
        .I2(\count0_reg_n_0_[5] ),
        .I3(\count0_reg_n_0_[7] ),
        .I4(\count0_reg_n_0_[8] ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080F0808080808)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\FSM_sequential_state[0]_i_5_n_0 ),
        .I1(\FSM_sequential_state[0]_i_6_n_0 ),
        .I2(\count0[31]_i_3_n_0 ),
        .I3(\count0_reg_n_0_[4] ),
        .I4(PmodAD1_pmod_bridge_0_0_i_3_n_0),
        .I5(\FSM_sequential_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\count0_reg_n_0_[7] ),
        .I1(\count0_reg_n_0_[8] ),
        .I2(\count0_reg_n_0_[4] ),
        .I3(\count0_reg_n_0_[6] ),
        .I4(state[0]),
        .I5(\count0_reg_n_0_[5] ),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(state[1]),
        .I1(\count0_reg_n_0_[3] ),
        .I2(\count0_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(reset_n),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(state[1]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAEEEA)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state[1]_i_5_n_0 ),
        .I2(\FSM_sequential_state[1]_i_6_n_0 ),
        .I3(\FSM_sequential_state[1]_i_7_n_0 ),
        .I4(\count1[31]_i_4_n_0 ),
        .I5(\FSM_sequential_state[1]_i_8_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\count0_reg_n_0_[2] ),
        .I1(\count1[31]_i_11_n_0 ),
        .I2(\count0_reg_n_0_[0] ),
        .I3(PmodAD1_pmod_bridge_0_0_i_4_n_0),
        .I4(\count0_reg_n_0_[1] ),
        .I5(\FSM_sequential_state[0]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\count0_reg_n_0_[0] ),
        .I1(PmodAD1_pmod_bridge_0_0_i_4_n_0),
        .I2(\count0_reg_n_0_[1] ),
        .I3(\count0_reg_n_0_[4] ),
        .I4(PmodAD1_pmod_bridge_0_0_i_3_n_0),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\count0_reg_n_0_[2] ),
        .I1(\count0_reg_n_0_[5] ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\count0_reg_n_0_[3] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\count0_reg_n_0_[2] ),
        .I1(state[1]),
        .I2(\count0_reg_n_0_[5] ),
        .I3(state[0]),
        .I4(\count0_reg_n_0_[3] ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\count0_reg_n_0_[4] ),
        .I1(\count0_reg_n_0_[1] ),
        .I2(PmodAD1_pmod_bridge_0_0_i_4_n_0),
        .I3(\count0_reg_n_0_[0] ),
        .I4(\FSM_sequential_state[0]_i_3_n_0 ),
        .I5(\count0_reg_n_0_[6] ),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "S_HOLD:00,S_FRONT_PORCH:01,S_SHIFTING:10,S_BACK_PORCH:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_HOLD:00,S_FRONT_PORCH:01,S_SHIFTING:10,S_BACK_PORCH:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_2_n_0 ),
        .Q(state[1]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    PmodAD1_pmod_bridge_0_0_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .O(in0_O));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PmodAD1_pmod_bridge_0_0_i_10
       (.I0(\count0_reg_n_0_[15] ),
        .I1(\count0_reg_n_0_[14] ),
        .I2(\count0_reg_n_0_[17] ),
        .I3(\count0_reg_n_0_[16] ),
        .O(PmodAD1_pmod_bridge_0_0_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PmodAD1_pmod_bridge_0_0_i_11
       (.I0(\count0_reg_n_0_[11] ),
        .I1(\count0_reg_n_0_[10] ),
        .I2(\count0_reg_n_0_[13] ),
        .I3(\count0_reg_n_0_[12] ),
        .O(PmodAD1_pmod_bridge_0_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    PmodAD1_pmod_bridge_0_0_i_2
       (.I0(PmodAD1_pmod_bridge_0_0_i_3_n_0),
        .I1(\count0_reg_n_0_[4] ),
        .I2(\count0_reg_n_0_[3] ),
        .I3(\count0_reg_n_0_[2] ),
        .I4(PmodAD1_pmod_bridge_0_0_i_4_n_0),
        .I5(PmodAD1_pmod_bridge_0_0_i_5_n_0),
        .O(in3_O));
  LUT3 #(
    .INIT(8'hFE)) 
    PmodAD1_pmod_bridge_0_0_i_3
       (.I0(\count0_reg_n_0_[8] ),
        .I1(\count0_reg_n_0_[7] ),
        .I2(\count0_reg_n_0_[6] ),
        .O(PmodAD1_pmod_bridge_0_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    PmodAD1_pmod_bridge_0_0_i_4
       (.I0(PmodAD1_pmod_bridge_0_0_i_6_n_0),
        .I1(PmodAD1_pmod_bridge_0_0_i_7_n_0),
        .I2(PmodAD1_pmod_bridge_0_0_i_8_n_0),
        .I3(PmodAD1_pmod_bridge_0_0_i_9_n_0),
        .I4(PmodAD1_pmod_bridge_0_0_i_10_n_0),
        .I5(PmodAD1_pmod_bridge_0_0_i_11_n_0),
        .O(PmodAD1_pmod_bridge_0_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFD)) 
    PmodAD1_pmod_bridge_0_0_i_5
       (.I0(state[1]),
        .I1(\count0_reg_n_0_[5] ),
        .I2(state[0]),
        .I3(\count0_reg_n_0_[3] ),
        .I4(\count0_reg_n_0_[1] ),
        .O(PmodAD1_pmod_bridge_0_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PmodAD1_pmod_bridge_0_0_i_6
       (.I0(\count0_reg_n_0_[27] ),
        .I1(\count0_reg_n_0_[26] ),
        .I2(\count0_reg_n_0_[29] ),
        .I3(\count0_reg_n_0_[28] ),
        .O(PmodAD1_pmod_bridge_0_0_i_6_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    PmodAD1_pmod_bridge_0_0_i_7
       (.I0(\count0_reg_n_0_[31] ),
        .I1(\count0_reg_n_0_[30] ),
        .I2(\count0_reg_n_0_[9] ),
        .O(PmodAD1_pmod_bridge_0_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PmodAD1_pmod_bridge_0_0_i_8
       (.I0(\count0_reg_n_0_[19] ),
        .I1(\count0_reg_n_0_[18] ),
        .I2(\count0_reg_n_0_[21] ),
        .I3(\count0_reg_n_0_[20] ),
        .O(PmodAD1_pmod_bridge_0_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PmodAD1_pmod_bridge_0_0_i_9
       (.I0(\count0_reg_n_0_[23] ),
        .I1(\count0_reg_n_0_[22] ),
        .I2(\count0_reg_n_0_[25] ),
        .I3(\count0_reg_n_0_[24] ),
        .O(PmodAD1_pmod_bridge_0_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count0[0]_i_1 
       (.I0(\count0_reg_n_0_[0] ),
        .O(\count0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[10]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[10]),
        .O(\count0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[11]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[11]),
        .O(\count0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[12]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[12]),
        .O(\count0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[13]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[13]),
        .O(\count0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[14]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[14]),
        .O(\count0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[15]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[15]),
        .O(\count0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[16]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[16]),
        .O(\count0[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[17]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[17]),
        .O(\count0[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[18]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[18]),
        .O(\count0[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[19]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[19]),
        .O(\count0[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[1]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[1]),
        .O(\count0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[20]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[20]),
        .O(\count0[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[21]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[21]),
        .O(\count0[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[22]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[22]),
        .O(\count0[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[23]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[23]),
        .O(\count0[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[24]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[24]),
        .O(\count0[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[25]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[25]),
        .O(\count0[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[26]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[26]),
        .O(\count0[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[27]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[27]),
        .O(\count0[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[28]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[28]),
        .O(\count0[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[29]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[29]),
        .O(\count0[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[2]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[2]),
        .O(\count0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[30]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[30]),
        .O(\count0[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[31]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[31]),
        .O(\count0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9FF9)) 
    \count0[31]_i_2 
       (.I0(\count0_reg_n_0_[4] ),
        .I1(\count0_reg_n_0_[2] ),
        .I2(state[0]),
        .I3(\count0_reg_n_0_[5] ),
        .I4(\count0[31]_i_5_n_0 ),
        .I5(\count0[31]_i_6_n_0 ),
        .O(\count0[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \count0[31]_i_3 
       (.I0(\count0_reg_n_0_[0] ),
        .I1(PmodAD1_pmod_bridge_0_0_i_4_n_0),
        .I2(\count0_reg_n_0_[1] ),
        .O(\count0[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFADFFBFD)) 
    \count0[31]_i_5 
       (.I0(state[1]),
        .I1(\count0_reg_n_0_[2] ),
        .I2(\count0_reg_n_0_[6] ),
        .I3(\count0_reg_n_0_[3] ),
        .I4(\count0_reg_n_0_[5] ),
        .O(\count0[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF77E7EE)) 
    \count0[31]_i_6 
       (.I0(\count0_reg_n_0_[8] ),
        .I1(\count0_reg_n_0_[7] ),
        .I2(\count0_reg_n_0_[3] ),
        .I3(\count0_reg_n_0_[5] ),
        .I4(\count0_reg_n_0_[2] ),
        .O(\count0[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[3]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[3]),
        .O(\count0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[4]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[4]),
        .O(\count0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[5]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[5]),
        .O(\count0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[6]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[6]),
        .O(\count0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[7]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[7]),
        .O(\count0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[8]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[8]),
        .O(\count0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count0[9]_i_1 
       (.I0(\count0[31]_i_2_n_0 ),
        .I1(\count0[31]_i_3_n_0 ),
        .I2(data0[9]),
        .O(\count0[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[0]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[0] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[10]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[10] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[11]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[11] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[12]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[12] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_reg[12]_i_2 
       (.CI(\count0_reg[8]_i_2_n_0 ),
        .CO({\count0_reg[12]_i_2_n_0 ,\count0_reg[12]_i_2_n_1 ,\count0_reg[12]_i_2_n_2 ,\count0_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\count0_reg_n_0_[12] ,\count0_reg_n_0_[11] ,\count0_reg_n_0_[10] ,\count0_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[13]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[13] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[14]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[14] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[15]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[15] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[16]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[16] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_reg[16]_i_2 
       (.CI(\count0_reg[12]_i_2_n_0 ),
        .CO({\count0_reg[16]_i_2_n_0 ,\count0_reg[16]_i_2_n_1 ,\count0_reg[16]_i_2_n_2 ,\count0_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\count0_reg_n_0_[16] ,\count0_reg_n_0_[15] ,\count0_reg_n_0_[14] ,\count0_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[17]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[17] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[18]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[18] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[19]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[19] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[1]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[1] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[20]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[20] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_reg[20]_i_2 
       (.CI(\count0_reg[16]_i_2_n_0 ),
        .CO({\count0_reg[20]_i_2_n_0 ,\count0_reg[20]_i_2_n_1 ,\count0_reg[20]_i_2_n_2 ,\count0_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\count0_reg_n_0_[20] ,\count0_reg_n_0_[19] ,\count0_reg_n_0_[18] ,\count0_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[21]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[21] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[22]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[22] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[23]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[23] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[24]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[24] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_reg[24]_i_2 
       (.CI(\count0_reg[20]_i_2_n_0 ),
        .CO({\count0_reg[24]_i_2_n_0 ,\count0_reg[24]_i_2_n_1 ,\count0_reg[24]_i_2_n_2 ,\count0_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\count0_reg_n_0_[24] ,\count0_reg_n_0_[23] ,\count0_reg_n_0_[22] ,\count0_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[25]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[25] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[26]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[26] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[27]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[27] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[28]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[28] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_reg[28]_i_2 
       (.CI(\count0_reg[24]_i_2_n_0 ),
        .CO({\count0_reg[28]_i_2_n_0 ,\count0_reg[28]_i_2_n_1 ,\count0_reg[28]_i_2_n_2 ,\count0_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\count0_reg_n_0_[28] ,\count0_reg_n_0_[27] ,\count0_reg_n_0_[26] ,\count0_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[29]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[29] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[2]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[2] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[30]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[30] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[31]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[31] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_reg[31]_i_4 
       (.CI(\count0_reg[28]_i_2_n_0 ),
        .CO({\NLW_count0_reg[31]_i_4_CO_UNCONNECTED [3:2],\count0_reg[31]_i_4_n_2 ,\count0_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count0_reg[31]_i_4_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\count0_reg_n_0_[31] ,\count0_reg_n_0_[30] ,\count0_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[3]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[3] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[4]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[4] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count0_reg[4]_i_2_n_0 ,\count0_reg[4]_i_2_n_1 ,\count0_reg[4]_i_2_n_2 ,\count0_reg[4]_i_2_n_3 }),
        .CYINIT(\count0_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\count0_reg_n_0_[4] ,\count0_reg_n_0_[3] ,\count0_reg_n_0_[2] ,\count0_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[5]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[5] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[6]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[6] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[7]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[7] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[8]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[8] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_reg[8]_i_2 
       (.CI(\count0_reg[4]_i_2_n_0 ),
        .CO({\count0_reg[8]_i_2_n_0 ,\count0_reg[8]_i_2_n_1 ,\count0_reg[8]_i_2_n_2 ,\count0_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\count0_reg_n_0_[8] ,\count0_reg_n_0_[7] ,\count0_reg_n_0_[6] ,\count0_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count0[9]_i_1_n_0 ),
        .Q(\count0_reg_n_0_[9] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count1[0]_i_1 
       (.I0(state[1]),
        .I1(\count1_reg_n_0_[0] ),
        .O(\count1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[10]_i_1 
       (.I0(state[1]),
        .I1(in11[10]),
        .O(\count1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[11]_i_1 
       (.I0(state[1]),
        .I1(in11[11]),
        .O(\count1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[12]_i_1 
       (.I0(state[1]),
        .I1(in11[12]),
        .O(\count1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[13]_i_1 
       (.I0(state[1]),
        .I1(in11[13]),
        .O(\count1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[14]_i_1 
       (.I0(state[1]),
        .I1(in11[14]),
        .O(\count1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[15]_i_1 
       (.I0(state[1]),
        .I1(in11[15]),
        .O(\count1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[16]_i_1 
       (.I0(state[1]),
        .I1(in11[16]),
        .O(\count1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[17]_i_1 
       (.I0(state[1]),
        .I1(in11[17]),
        .O(\count1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[18]_i_1 
       (.I0(state[1]),
        .I1(in11[18]),
        .O(\count1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[19]_i_1 
       (.I0(state[1]),
        .I1(in11[19]),
        .O(\count1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[1]_i_1 
       (.I0(state[1]),
        .I1(in11[1]),
        .O(\count1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[20]_i_1 
       (.I0(state[1]),
        .I1(in11[20]),
        .O(\count1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[21]_i_1 
       (.I0(state[1]),
        .I1(in11[21]),
        .O(\count1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[22]_i_1 
       (.I0(state[1]),
        .I1(in11[22]),
        .O(\count1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[23]_i_1 
       (.I0(state[1]),
        .I1(in11[23]),
        .O(\count1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[24]_i_1 
       (.I0(state[1]),
        .I1(in11[24]),
        .O(\count1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[25]_i_1 
       (.I0(state[1]),
        .I1(in11[25]),
        .O(\count1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[26]_i_1 
       (.I0(state[1]),
        .I1(in11[26]),
        .O(\count1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[27]_i_1 
       (.I0(state[1]),
        .I1(in11[27]),
        .O(\count1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[28]_i_1 
       (.I0(state[1]),
        .I1(in11[28]),
        .O(\count1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[29]_i_1 
       (.I0(state[1]),
        .I1(in11[29]),
        .O(\count1[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[2]_i_1 
       (.I0(state[1]),
        .I1(in11[2]),
        .O(\count1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[30]_i_1 
       (.I0(state[1]),
        .I1(in11[30]),
        .O(\count1[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \count1[31]_i_1 
       (.I0(\count1[31]_i_3_n_0 ),
        .I1(\count1[31]_i_4_n_0 ),
        .I2(\count1[31]_i_5_n_0 ),
        .O(\count1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count1[31]_i_10 
       (.I0(\count1_reg_n_0_[18] ),
        .I1(\count1_reg_n_0_[19] ),
        .I2(\count1_reg_n_0_[16] ),
        .I3(\count1_reg_n_0_[17] ),
        .I4(\count1[31]_i_15_n_0 ),
        .O(\count1[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count1[31]_i_11 
       (.I0(\count0_reg_n_0_[3] ),
        .I1(state[1]),
        .O(\count1[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count1[31]_i_12 
       (.I0(\count1_reg_n_0_[13] ),
        .I1(\count1_reg_n_0_[12] ),
        .I2(\count1_reg_n_0_[15] ),
        .I3(\count1_reg_n_0_[14] ),
        .O(\count1[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count1[31]_i_13 
       (.I0(\count1_reg_n_0_[5] ),
        .I1(\count1_reg_n_0_[4] ),
        .I2(\count1_reg_n_0_[7] ),
        .I3(\count1_reg_n_0_[6] ),
        .O(\count1[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count1[31]_i_14 
       (.I0(\count1_reg_n_0_[29] ),
        .I1(\count1_reg_n_0_[28] ),
        .I2(\count1_reg_n_0_[31] ),
        .I3(\count1_reg_n_0_[30] ),
        .O(\count1[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count1[31]_i_15 
       (.I0(\count1_reg_n_0_[21] ),
        .I1(\count1_reg_n_0_[20] ),
        .I2(\count1_reg_n_0_[23] ),
        .I3(\count1_reg_n_0_[22] ),
        .O(\count1[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[31]_i_2 
       (.I0(state[1]),
        .I1(in11[31]),
        .O(\count1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \count1[31]_i_3 
       (.I0(\count0_reg_n_0_[3] ),
        .I1(\dout0[15]_i_2_n_0 ),
        .I2(\count0_reg_n_0_[8] ),
        .I3(\count0_reg_n_0_[7] ),
        .I4(\count0_reg_n_0_[6] ),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\count1[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count1[31]_i_4 
       (.I0(\count1[31]_i_7_n_0 ),
        .I1(\count1[31]_i_8_n_0 ),
        .I2(\count1[31]_i_9_n_0 ),
        .I3(\count1[31]_i_10_n_0 ),
        .O(\count1[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \count1[31]_i_5 
       (.I0(\count1[31]_i_11_n_0 ),
        .I1(state[0]),
        .I2(\count0_reg_n_0_[5] ),
        .I3(\count0_reg_n_0_[2] ),
        .I4(PmodAD1_pmod_bridge_0_0_i_3_n_0),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\count1[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count1[31]_i_7 
       (.I0(\count1_reg_n_0_[10] ),
        .I1(\count1_reg_n_0_[11] ),
        .I2(\count1_reg_n_0_[8] ),
        .I3(\count1_reg_n_0_[9] ),
        .I4(\count1[31]_i_12_n_0 ),
        .O(\count1[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \count1[31]_i_8 
       (.I0(\count1_reg_n_0_[2] ),
        .I1(\count1_reg_n_0_[3] ),
        .I2(\count1_reg_n_0_[0] ),
        .I3(\count1_reg_n_0_[1] ),
        .I4(\count1[31]_i_13_n_0 ),
        .O(\count1[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count1[31]_i_9 
       (.I0(\count1_reg_n_0_[26] ),
        .I1(\count1_reg_n_0_[27] ),
        .I2(\count1_reg_n_0_[24] ),
        .I3(\count1_reg_n_0_[25] ),
        .I4(\count1[31]_i_14_n_0 ),
        .O(\count1[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[3]_i_1 
       (.I0(state[1]),
        .I1(in11[3]),
        .O(\count1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[4]_i_1 
       (.I0(state[1]),
        .I1(in11[4]),
        .O(\count1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[5]_i_1 
       (.I0(state[1]),
        .I1(in11[5]),
        .O(\count1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[6]_i_1 
       (.I0(state[1]),
        .I1(in11[6]),
        .O(\count1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[7]_i_1 
       (.I0(state[1]),
        .I1(in11[7]),
        .O(\count1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[8]_i_1 
       (.I0(state[1]),
        .I1(in11[8]),
        .O(\count1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count1[9]_i_1 
       (.I0(state[1]),
        .I1(in11[9]),
        .O(\count1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[0] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[0]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[0] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[10] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[10]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[10] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[11] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[11]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[11] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[12] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[12]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[12] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count1_reg[12]_i_2 
       (.CI(\count1_reg[8]_i_2_n_0 ),
        .CO({\count1_reg[12]_i_2_n_0 ,\count1_reg[12]_i_2_n_1 ,\count1_reg[12]_i_2_n_2 ,\count1_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[12:9]),
        .S({\count1_reg_n_0_[12] ,\count1_reg_n_0_[11] ,\count1_reg_n_0_[10] ,\count1_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[13] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[13]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[13] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[14] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[14]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[14] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[15] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[15]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[15] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[16] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[16]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[16] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count1_reg[16]_i_2 
       (.CI(\count1_reg[12]_i_2_n_0 ),
        .CO({\count1_reg[16]_i_2_n_0 ,\count1_reg[16]_i_2_n_1 ,\count1_reg[16]_i_2_n_2 ,\count1_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[16:13]),
        .S({\count1_reg_n_0_[16] ,\count1_reg_n_0_[15] ,\count1_reg_n_0_[14] ,\count1_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[17] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[17]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[17] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[18] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[18]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[18] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[19] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[19]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[19] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[1] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[1]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[1] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[20] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[20]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[20] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count1_reg[20]_i_2 
       (.CI(\count1_reg[16]_i_2_n_0 ),
        .CO({\count1_reg[20]_i_2_n_0 ,\count1_reg[20]_i_2_n_1 ,\count1_reg[20]_i_2_n_2 ,\count1_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[20:17]),
        .S({\count1_reg_n_0_[20] ,\count1_reg_n_0_[19] ,\count1_reg_n_0_[18] ,\count1_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[21] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[21]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[21] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[22] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[22]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[22] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[23] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[23]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[23] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[24] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[24]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[24] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count1_reg[24]_i_2 
       (.CI(\count1_reg[20]_i_2_n_0 ),
        .CO({\count1_reg[24]_i_2_n_0 ,\count1_reg[24]_i_2_n_1 ,\count1_reg[24]_i_2_n_2 ,\count1_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[24:21]),
        .S({\count1_reg_n_0_[24] ,\count1_reg_n_0_[23] ,\count1_reg_n_0_[22] ,\count1_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[25] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[25]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[25] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[26] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[26]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[26] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[27] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[27]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[27] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[28] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[28]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[28] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count1_reg[28]_i_2 
       (.CI(\count1_reg[24]_i_2_n_0 ),
        .CO({\count1_reg[28]_i_2_n_0 ,\count1_reg[28]_i_2_n_1 ,\count1_reg[28]_i_2_n_2 ,\count1_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[28:25]),
        .S({\count1_reg_n_0_[28] ,\count1_reg_n_0_[27] ,\count1_reg_n_0_[26] ,\count1_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[29] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[29]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[29] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[2] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[2]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[2] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[30] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[30]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[30] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[31] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[31]_i_2_n_0 ),
        .Q(\count1_reg_n_0_[31] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count1_reg[31]_i_6 
       (.CI(\count1_reg[28]_i_2_n_0 ),
        .CO({\NLW_count1_reg[31]_i_6_CO_UNCONNECTED [3:2],\count1_reg[31]_i_6_n_2 ,\count1_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count1_reg[31]_i_6_O_UNCONNECTED [3],in11[31:29]}),
        .S({1'b0,\count1_reg_n_0_[31] ,\count1_reg_n_0_[30] ,\count1_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[3] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[3]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[3] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[4] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[4]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[4] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count1_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count1_reg[4]_i_2_n_0 ,\count1_reg[4]_i_2_n_1 ,\count1_reg[4]_i_2_n_2 ,\count1_reg[4]_i_2_n_3 }),
        .CYINIT(\count1_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[4:1]),
        .S({\count1_reg_n_0_[4] ,\count1_reg_n_0_[3] ,\count1_reg_n_0_[2] ,\count1_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[5] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[5]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[5] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[6] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[6]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[6] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[7] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[7]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[7] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[8] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[8]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[8] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count1_reg[8]_i_2 
       (.CI(\count1_reg[4]_i_2_n_0 ),
        .CO({\count1_reg[8]_i_2_n_0 ,\count1_reg[8]_i_2_n_1 ,\count1_reg[8]_i_2_n_2 ,\count1_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[8:5]),
        .S({\count1_reg_n_0_[8] ,\count1_reg_n_0_[7] ,\count1_reg_n_0_[6] ,\count1_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[9] 
       (.C(clk),
        .CE(\count1[31]_i_1_n_0 ),
        .D(\count1[9]_i_1_n_0 ),
        .Q(\count1_reg_n_0_[9] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \dout0[15]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(PmodAD1_pmod_bridge_0_0_i_3_n_0),
        .I2(\dout0[15]_i_2_n_0 ),
        .I3(\count0_reg_n_0_[3] ),
        .I4(\count1[31]_i_4_n_0 ),
        .O(\dout0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \dout0[15]_i_2 
       (.I0(state[0]),
        .I1(\count0_reg_n_0_[5] ),
        .I2(state[1]),
        .I3(\count0_reg_n_0_[2] ),
        .O(\dout0[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[0] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft0_reg_n_0_[0] ),
        .Q(D[0]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[10] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft0_reg_n_0_[10] ),
        .Q(D[10]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[11] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft0_reg_n_0_[11] ),
        .Q(D[11]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[12] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft0_reg_n_0_[12] ),
        .Q(D[12]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[13] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft0_reg_n_0_[13] ),
        .Q(D[13]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[14] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft0_reg_n_0_[14] ),
        .Q(D[14]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[15] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft0_reg_n_0_[15] ),
        .Q(D[15]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[1] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft0_reg_n_0_[1] ),
        .Q(D[1]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[2] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft0_reg_n_0_[2] ),
        .Q(D[2]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[3] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft0_reg_n_0_[3] ),
        .Q(D[3]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[4] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft0_reg_n_0_[4] ),
        .Q(D[4]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[5] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft0_reg_n_0_[5] ),
        .Q(D[5]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[6] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft0_reg_n_0_[6] ),
        .Q(D[6]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[7] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft0_reg_n_0_[7] ),
        .Q(D[7]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[8] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft0_reg_n_0_[8] ),
        .Q(D[8]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[9] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft0_reg_n_0_[9] ),
        .Q(D[9]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[0] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft1_reg_n_0_[0] ),
        .Q(D[16]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[10] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft1_reg_n_0_[10] ),
        .Q(D[26]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[11] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft1_reg_n_0_[11] ),
        .Q(D[27]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[12] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft1_reg_n_0_[12] ),
        .Q(D[28]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[13] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft1_reg_n_0_[13] ),
        .Q(D[29]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[14] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft1_reg_n_0_[14] ),
        .Q(D[30]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[15] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft1_reg_n_0_[15] ),
        .Q(D[31]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[1] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft1_reg_n_0_[1] ),
        .Q(D[17]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[2] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft1_reg_n_0_[2] ),
        .Q(D[18]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[3] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft1_reg_n_0_[3] ),
        .Q(D[19]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[4] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft1_reg_n_0_[4] ),
        .Q(D[20]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[5] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft1_reg_n_0_[5] ),
        .Q(D[21]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[6] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft1_reg_n_0_[6] ),
        .Q(D[22]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[7] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft1_reg_n_0_[7] ),
        .Q(D[23]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[8] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft1_reg_n_0_[8] ),
        .Q(D[24]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[9] 
       (.C(clk),
        .CE(\dout0[15]_i_1_n_0 ),
        .D(\shft1_reg_n_0_[9] ),
        .Q(D[25]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5754)) 
    drdy_i_1
       (.I0(state[0]),
        .I1(drdy_i_2_n_0),
        .I2(\dout0[15]_i_1_n_0 ),
        .I3(E),
        .O(drdy_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    drdy_i_2
       (.I0(\count0_reg_n_0_[7] ),
        .I1(\count0_reg_n_0_[6] ),
        .I2(state[0]),
        .I3(\count0_reg_n_0_[8] ),
        .I4(drdy_i_3_n_0),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(drdy_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    drdy_i_3
       (.I0(\count0_reg_n_0_[5] ),
        .I1(\count0_reg_n_0_[3] ),
        .I2(state[1]),
        .I3(\count0_reg_n_0_[2] ),
        .O(drdy_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    drdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(drdy_i_1_n_0),
        .Q(E),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft0[0]_i_1 
       (.I0(state[1]),
        .I1(in1_I),
        .O(shft0[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft0[10]_i_1 
       (.I0(state[1]),
        .I1(\shft0_reg_n_0_[9] ),
        .O(shft0[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft0[11]_i_1 
       (.I0(state[1]),
        .I1(\shft0_reg_n_0_[10] ),
        .O(shft0[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft0[12]_i_1 
       (.I0(state[1]),
        .I1(\shft0_reg_n_0_[11] ),
        .O(shft0[12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft0[13]_i_1 
       (.I0(state[1]),
        .I1(\shft0_reg_n_0_[12] ),
        .O(shft0[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft0[14]_i_1 
       (.I0(state[1]),
        .I1(\shft0_reg_n_0_[13] ),
        .O(shft0[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \shft0[15]_i_1 
       (.I0(\count1[31]_i_5_n_0 ),
        .I1(\shft0[15]_i_3_n_0 ),
        .I2(\shft0[15]_i_4_n_0 ),
        .I3(\shft0[15]_i_5_n_0 ),
        .I4(\count0_reg_n_0_[5] ),
        .I5(state[0]),
        .O(\shft0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft0[15]_i_2 
       (.I0(state[1]),
        .I1(\shft0_reg_n_0_[14] ),
        .O(shft0[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \shft0[15]_i_3 
       (.I0(PmodAD1_pmod_bridge_0_0_i_4_n_0),
        .I1(\count0_reg_n_0_[0] ),
        .O(\shft0[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \shft0[15]_i_4 
       (.I0(\count0_reg_n_0_[1] ),
        .I1(\count0_reg_n_0_[3] ),
        .I2(\count0_reg_n_0_[4] ),
        .I3(\count0_reg_n_0_[6] ),
        .I4(\count0_reg_n_0_[7] ),
        .I5(\count0_reg_n_0_[8] ),
        .O(\shft0[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \shft0[15]_i_5 
       (.I0(\count0_reg_n_0_[2] ),
        .I1(state[1]),
        .O(\shft0[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft0[1]_i_1 
       (.I0(state[1]),
        .I1(\shft0_reg_n_0_[0] ),
        .O(shft0[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft0[2]_i_1 
       (.I0(state[1]),
        .I1(\shft0_reg_n_0_[1] ),
        .O(shft0[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft0[3]_i_1 
       (.I0(state[1]),
        .I1(\shft0_reg_n_0_[2] ),
        .O(shft0[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft0[4]_i_1 
       (.I0(state[1]),
        .I1(\shft0_reg_n_0_[3] ),
        .O(shft0[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft0[5]_i_1 
       (.I0(state[1]),
        .I1(\shft0_reg_n_0_[4] ),
        .O(shft0[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft0[6]_i_1 
       (.I0(state[1]),
        .I1(\shft0_reg_n_0_[5] ),
        .O(shft0[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft0[7]_i_1 
       (.I0(state[1]),
        .I1(\shft0_reg_n_0_[6] ),
        .O(shft0[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft0[8]_i_1 
       (.I0(state[1]),
        .I1(\shft0_reg_n_0_[7] ),
        .O(shft0[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft0[9]_i_1 
       (.I0(state[1]),
        .I1(\shft0_reg_n_0_[8] ),
        .O(shft0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \shft0_reg[0] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft0[0]),
        .Q(\shft0_reg_n_0_[0] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft0_reg[10] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft0[10]),
        .Q(\shft0_reg_n_0_[10] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft0_reg[11] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft0[11]),
        .Q(\shft0_reg_n_0_[11] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft0_reg[12] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft0[12]),
        .Q(\shft0_reg_n_0_[12] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft0_reg[13] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft0[13]),
        .Q(\shft0_reg_n_0_[13] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft0_reg[14] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft0[14]),
        .Q(\shft0_reg_n_0_[14] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft0_reg[15] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft0[15]),
        .Q(\shft0_reg_n_0_[15] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft0_reg[1] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft0[1]),
        .Q(\shft0_reg_n_0_[1] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft0_reg[2] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft0[2]),
        .Q(\shft0_reg_n_0_[2] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft0_reg[3] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft0[3]),
        .Q(\shft0_reg_n_0_[3] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft0_reg[4] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft0[4]),
        .Q(\shft0_reg_n_0_[4] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft0_reg[5] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft0[5]),
        .Q(\shft0_reg_n_0_[5] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft0_reg[6] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft0[6]),
        .Q(\shft0_reg_n_0_[6] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft0_reg[7] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft0[7]),
        .Q(\shft0_reg_n_0_[7] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft0_reg[8] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft0[8]),
        .Q(\shft0_reg_n_0_[8] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft0_reg[9] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft0[9]),
        .Q(\shft0_reg_n_0_[9] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft1[0]_i_1 
       (.I0(state[1]),
        .I1(in2_I),
        .O(shft1[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft1[10]_i_1 
       (.I0(state[1]),
        .I1(\shft1_reg_n_0_[9] ),
        .O(shft1[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft1[11]_i_1 
       (.I0(state[1]),
        .I1(\shft1_reg_n_0_[10] ),
        .O(shft1[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft1[12]_i_1 
       (.I0(state[1]),
        .I1(\shft1_reg_n_0_[11] ),
        .O(shft1[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft1[13]_i_1 
       (.I0(state[1]),
        .I1(\shft1_reg_n_0_[12] ),
        .O(shft1[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft1[14]_i_1 
       (.I0(state[1]),
        .I1(\shft1_reg_n_0_[13] ),
        .O(shft1[14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft1[15]_i_1 
       (.I0(state[1]),
        .I1(\shft1_reg_n_0_[14] ),
        .O(shft1[15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft1[1]_i_1 
       (.I0(state[1]),
        .I1(\shft1_reg_n_0_[0] ),
        .O(shft1[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft1[2]_i_1 
       (.I0(state[1]),
        .I1(\shft1_reg_n_0_[1] ),
        .O(shft1[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft1[3]_i_1 
       (.I0(state[1]),
        .I1(\shft1_reg_n_0_[2] ),
        .O(shft1[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft1[4]_i_1 
       (.I0(state[1]),
        .I1(\shft1_reg_n_0_[3] ),
        .O(shft1[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft1[5]_i_1 
       (.I0(state[1]),
        .I1(\shft1_reg_n_0_[4] ),
        .O(shft1[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft1[6]_i_1 
       (.I0(state[1]),
        .I1(\shft1_reg_n_0_[5] ),
        .O(shft1[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft1[7]_i_1 
       (.I0(state[1]),
        .I1(\shft1_reg_n_0_[6] ),
        .O(shft1[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft1[8]_i_1 
       (.I0(state[1]),
        .I1(\shft1_reg_n_0_[7] ),
        .O(shft1[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shft1[9]_i_1 
       (.I0(state[1]),
        .I1(\shft1_reg_n_0_[8] ),
        .O(shft1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \shft1_reg[0] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft1[0]),
        .Q(\shft1_reg_n_0_[0] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft1_reg[10] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft1[10]),
        .Q(\shft1_reg_n_0_[10] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft1_reg[11] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft1[11]),
        .Q(\shft1_reg_n_0_[11] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft1_reg[12] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft1[12]),
        .Q(\shft1_reg_n_0_[12] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft1_reg[13] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft1[13]),
        .Q(\shft1_reg_n_0_[13] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft1_reg[14] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft1[14]),
        .Q(\shft1_reg_n_0_[14] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft1_reg[15] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft1[15]),
        .Q(\shft1_reg_n_0_[15] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft1_reg[1] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft1[1]),
        .Q(\shft1_reg_n_0_[1] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft1_reg[2] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft1[2]),
        .Q(\shft1_reg_n_0_[2] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft1_reg[3] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft1[3]),
        .Q(\shft1_reg_n_0_[3] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft1_reg[4] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft1[4]),
        .Q(\shft1_reg_n_0_[4] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft1_reg[5] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft1[5]),
        .Q(\shft1_reg_n_0_[5] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft1_reg[6] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft1[6]),
        .Q(\shft1_reg_n_0_[6] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft1_reg[7] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft1[7]),
        .Q(\shft1_reg_n_0_[7] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft1_reg[8] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft1[8]),
        .Q(\shft1_reg_n_0_[8] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shft1_reg[9] 
       (.C(clk),
        .CE(\shft0[15]_i_1_n_0 ),
        .D(shft1[9]),
        .Q(\shft1_reg_n_0_[9] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "dma_PmodAD1_0_1,PmodAD1_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PmodAD1_v1_0,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    dout_rdy,
    Pmod_out_pin10_i,
    Pmod_out_pin10_o,
    Pmod_out_pin10_t,
    Pmod_out_pin1_i,
    Pmod_out_pin1_o,
    Pmod_out_pin1_t,
    Pmod_out_pin2_i,
    Pmod_out_pin2_o,
    Pmod_out_pin2_t,
    Pmod_out_pin3_i,
    Pmod_out_pin3_o,
    Pmod_out_pin3_t,
    Pmod_out_pin4_i,
    Pmod_out_pin4_o,
    Pmod_out_pin4_t,
    Pmod_out_pin7_i,
    Pmod_out_pin7_o,
    Pmod_out_pin7_t,
    Pmod_out_pin8_i,
    Pmod_out_pin8_o,
    Pmod_out_pin8_t,
    Pmod_out_pin9_i,
    Pmod_out_pin9_o,
    Pmod_out_pin9_t,
    data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  output dout_rdy;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I" *) input Pmod_out_pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O" *) output Pmod_out_pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T" *) output Pmod_out_pin10_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I" *) input Pmod_out_pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O" *) output Pmod_out_pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T" *) output Pmod_out_pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I" *) input Pmod_out_pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O" *) output Pmod_out_pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T" *) output Pmod_out_pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I" *) input Pmod_out_pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O" *) output Pmod_out_pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T" *) output Pmod_out_pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I" *) input Pmod_out_pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O" *) output Pmod_out_pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T" *) output Pmod_out_pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I" *) input Pmod_out_pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O" *) output Pmod_out_pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T" *) output Pmod_out_pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I" *) input Pmod_out_pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O" *) output Pmod_out_pin8_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T" *) output Pmod_out_pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I" *) input Pmod_out_pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O" *) output Pmod_out_pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Pmod_out, BOARD.ASSOCIATED_PARAM PMOD" *) output Pmod_out_pin9_t;
  output [31:0]data;

  wire \<const0> ;
  wire \<const1> ;
  wire Pmod_out_pin1_o;
  wire Pmod_out_pin2_i;
  wire Pmod_out_pin3_i;
  wire Pmod_out_pin4_o;
  wire clk;
  wire [31:0]data;
  wire reset_n;
  wire NLW_inst_Pmod_out_pin10_o_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin10_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin1_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin2_o_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin2_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin3_o_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin3_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin4_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin7_o_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin7_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin8_o_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin8_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin9_o_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin9_t_UNCONNECTED;
  wire NLW_inst_dout_rdy_UNCONNECTED;
  wire [1:0]NLW_inst_led_UNCONNECTED;

  assign Pmod_out_pin10_o = \<const1> ;
  assign Pmod_out_pin10_t = \<const1> ;
  assign Pmod_out_pin1_t = \<const0> ;
  assign Pmod_out_pin2_o = \<const0> ;
  assign Pmod_out_pin2_t = \<const1> ;
  assign Pmod_out_pin3_o = \<const0> ;
  assign Pmod_out_pin3_t = \<const1> ;
  assign Pmod_out_pin4_t = \<const0> ;
  assign Pmod_out_pin7_o = \<const1> ;
  assign Pmod_out_pin7_t = \<const1> ;
  assign Pmod_out_pin8_o = \<const1> ;
  assign Pmod_out_pin8_t = \<const1> ;
  assign Pmod_out_pin9_o = \<const1> ;
  assign Pmod_out_pin9_t = \<const1> ;
  assign dout_rdy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* AD1_CLOCKS_AFTER_DATA = "500" *) 
  (* AD1_CLOCKS_BEFORE_DATA = "60" *) 
  (* AD1_CLOCKS_BETWEEN_TRANSACTIONS = "400" *) 
  (* AD1_CLOCKS_PER_BIT = "20" *) 
  (* C_S00_AXI_ADDR_WIDTH = "4" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  (* INCLUDE_DEBUG_INTERFACE = "1'b0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodAD1_v1_0 inst
       (.Pmod_out_pin10_i(1'b0),
        .Pmod_out_pin10_o(NLW_inst_Pmod_out_pin10_o_UNCONNECTED),
        .Pmod_out_pin10_t(NLW_inst_Pmod_out_pin10_t_UNCONNECTED),
        .Pmod_out_pin1_i(1'b0),
        .Pmod_out_pin1_o(Pmod_out_pin1_o),
        .Pmod_out_pin1_t(NLW_inst_Pmod_out_pin1_t_UNCONNECTED),
        .Pmod_out_pin2_i(Pmod_out_pin2_i),
        .Pmod_out_pin2_o(NLW_inst_Pmod_out_pin2_o_UNCONNECTED),
        .Pmod_out_pin2_t(NLW_inst_Pmod_out_pin2_t_UNCONNECTED),
        .Pmod_out_pin3_i(Pmod_out_pin3_i),
        .Pmod_out_pin3_o(NLW_inst_Pmod_out_pin3_o_UNCONNECTED),
        .Pmod_out_pin3_t(NLW_inst_Pmod_out_pin3_t_UNCONNECTED),
        .Pmod_out_pin4_i(1'b0),
        .Pmod_out_pin4_o(Pmod_out_pin4_o),
        .Pmod_out_pin4_t(NLW_inst_Pmod_out_pin4_t_UNCONNECTED),
        .Pmod_out_pin7_i(1'b0),
        .Pmod_out_pin7_o(NLW_inst_Pmod_out_pin7_o_UNCONNECTED),
        .Pmod_out_pin7_t(NLW_inst_Pmod_out_pin7_t_UNCONNECTED),
        .Pmod_out_pin8_i(1'b0),
        .Pmod_out_pin8_o(NLW_inst_Pmod_out_pin8_o_UNCONNECTED),
        .Pmod_out_pin8_t(NLW_inst_Pmod_out_pin8_t_UNCONNECTED),
        .Pmod_out_pin9_i(1'b0),
        .Pmod_out_pin9_o(NLW_inst_Pmod_out_pin9_o_UNCONNECTED),
        .Pmod_out_pin9_t(NLW_inst_Pmod_out_pin9_t_UNCONNECTED),
        .clk(clk),
        .data(data),
        .dout_rdy(NLW_inst_dout_rdy_UNCONNECTED),
        .led(NLW_inst_led_UNCONNECTED[1:0]),
        .reset_n(reset_n));
endmodule

(* CHECK_LICENSE_TYPE = "pmod_bridge_0,pmod_concat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pmod_concat,Vivado 2024.1.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_bridge_0
   (in0_I,
    in1_I,
    in2_I,
    in3_I,
    in0_O,
    in1_O,
    in2_O,
    in3_O,
    in0_T,
    in1_T,
    in2_T,
    in3_T,
    out0_I,
    out1_I,
    out2_I,
    out3_I,
    out4_I,
    out5_I,
    out6_I,
    out7_I,
    out0_O,
    out1_O,
    out2_O,
    out3_O,
    out4_O,
    out5_O,
    out6_O,
    out7_O,
    out0_T,
    out1_T,
    out2_T,
    out3_T,
    out4_T,
    out5_T,
    out6_T,
    out7_T);
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_Top_Row SS_I" *) output in0_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_Top_Row IO0_I" *) output in1_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_Top_Row IO1_I" *) output in2_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_Top_Row SCK_I" *) output in3_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_Top_Row SS_O" *) input in0_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_Top_Row IO0_O" *) input in1_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_Top_Row IO1_O" *) input in2_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_Top_Row SCK_O" *) input in3_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_Top_Row SS_T" *) input in0_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_Top_Row IO0_T" *) input in1_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_Top_Row IO1_T" *) input in2_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_Top_Row SCK_T" *) input in3_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I" *) input out0_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I" *) input out1_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I" *) input out2_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I" *) input out3_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I" *) input out4_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I" *) input out5_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I" *) input out6_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I" *) input out7_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O" *) output out0_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O" *) output out1_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O" *) output out2_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O" *) output out3_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O" *) output out4_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O" *) output out5_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O" *) output out6_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O" *) output out7_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T" *) output out0_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T" *) output out1_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T" *) output out2_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T" *) output out3_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T" *) output out4_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T" *) output out5_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T" *) output out6_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Pmod_out, BOARD.ASSOCIATED_PARAM PMOD" *) output out7_T;

  wire \<const0> ;
  wire in0_O;
  wire in1_I;
  wire in2_I;
  wire in3_O;
  wire out0_O;
  wire out1_I;
  wire out2_I;
  wire out3_O;
  wire NLW_inst_in0_I_UNCONNECTED;
  wire NLW_inst_in3_I_UNCONNECTED;
  wire NLW_inst_in4_I_UNCONNECTED;
  wire NLW_inst_in5_I_UNCONNECTED;
  wire NLW_inst_in6_I_UNCONNECTED;
  wire NLW_inst_in7_I_UNCONNECTED;
  wire NLW_inst_out0_T_UNCONNECTED;
  wire NLW_inst_out1_O_UNCONNECTED;
  wire NLW_inst_out1_T_UNCONNECTED;
  wire NLW_inst_out2_O_UNCONNECTED;
  wire NLW_inst_out2_T_UNCONNECTED;
  wire NLW_inst_out3_T_UNCONNECTED;
  wire NLW_inst_out4_O_UNCONNECTED;
  wire NLW_inst_out4_T_UNCONNECTED;
  wire NLW_inst_out5_O_UNCONNECTED;
  wire NLW_inst_out5_T_UNCONNECTED;
  wire NLW_inst_out6_O_UNCONNECTED;
  wire NLW_inst_out6_T_UNCONNECTED;
  wire NLW_inst_out7_O_UNCONNECTED;
  wire NLW_inst_out7_T_UNCONNECTED;
  wire [3:0]NLW_inst_in_bottom_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED;
  wire [3:0]NLW_inst_in_top_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_top_i2c_gpio_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED;

  assign in0_I = \<const0> ;
  assign in3_I = \<const0> ;
  assign out0_T = \<const0> ;
  assign out1_O = \<const0> ;
  assign out1_T = \<const0> ;
  assign out2_O = \<const0> ;
  assign out2_T = \<const0> ;
  assign out3_T = \<const0> ;
  assign out4_O = \<const0> ;
  assign out4_T = \<const0> ;
  assign out5_O = \<const0> ;
  assign out5_T = \<const0> ;
  assign out6_O = \<const0> ;
  assign out6_T = \<const0> ;
  assign out7_O = \<const0> ;
  assign out7_T = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* Bottom_Row_Interface = "Disabled" *) 
  (* Top_Row_Interface = "SPI" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_concat inst
       (.in0_I(NLW_inst_in0_I_UNCONNECTED),
        .in0_O(in0_O),
        .in0_T(1'b0),
        .in1_I(in1_I),
        .in1_O(1'b0),
        .in1_T(1'b1),
        .in2_I(in2_I),
        .in2_O(1'b0),
        .in2_T(1'b1),
        .in3_I(NLW_inst_in3_I_UNCONNECTED),
        .in3_O(in3_O),
        .in3_T(1'b0),
        .in4_I(NLW_inst_in4_I_UNCONNECTED),
        .in4_O(1'b1),
        .in4_T(1'b1),
        .in5_I(NLW_inst_in5_I_UNCONNECTED),
        .in5_O(1'b1),
        .in5_T(1'b1),
        .in6_I(NLW_inst_in6_I_UNCONNECTED),
        .in6_O(1'b1),
        .in6_T(1'b1),
        .in7_I(NLW_inst_in7_I_UNCONNECTED),
        .in7_O(1'b1),
        .in7_T(1'b1),
        .in_bottom_bus_I(NLW_inst_in_bottom_bus_I_UNCONNECTED[3:0]),
        .in_bottom_bus_O({1'b0,1'b0,1'b0,1'b1}),
        .in_bottom_bus_T({1'b0,1'b0,1'b0,1'b1}),
        .in_bottom_i2c_gpio_bus_I(NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED[1:0]),
        .in_bottom_i2c_gpio_bus_O({1'b0,1'b1}),
        .in_bottom_i2c_gpio_bus_T({1'b0,1'b1}),
        .in_bottom_uart_gpio_bus_I(NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED[1:0]),
        .in_bottom_uart_gpio_bus_O({1'b0,1'b1}),
        .in_bottom_uart_gpio_bus_T({1'b0,1'b1}),
        .in_top_bus_I(NLW_inst_in_top_bus_I_UNCONNECTED[3:0]),
        .in_top_bus_O({1'b0,1'b0,1'b0,1'b0}),
        .in_top_bus_T({1'b0,1'b0,1'b0,1'b0}),
        .in_top_i2c_gpio_bus_I(NLW_inst_in_top_i2c_gpio_bus_I_UNCONNECTED[1:0]),
        .in_top_i2c_gpio_bus_O({1'b0,1'b1}),
        .in_top_i2c_gpio_bus_T({1'b0,1'b1}),
        .in_top_uart_gpio_bus_I(NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED[1:0]),
        .in_top_uart_gpio_bus_O({1'b0,1'b1}),
        .in_top_uart_gpio_bus_T({1'b0,1'b1}),
        .out0_I(1'b0),
        .out0_O(out0_O),
        .out0_T(NLW_inst_out0_T_UNCONNECTED),
        .out1_I(out1_I),
        .out1_O(NLW_inst_out1_O_UNCONNECTED),
        .out1_T(NLW_inst_out1_T_UNCONNECTED),
        .out2_I(out2_I),
        .out2_O(NLW_inst_out2_O_UNCONNECTED),
        .out2_T(NLW_inst_out2_T_UNCONNECTED),
        .out3_I(1'b0),
        .out3_O(out3_O),
        .out3_T(NLW_inst_out3_T_UNCONNECTED),
        .out4_I(1'b0),
        .out4_O(NLW_inst_out4_O_UNCONNECTED),
        .out4_T(NLW_inst_out4_T_UNCONNECTED),
        .out5_I(1'b0),
        .out5_O(NLW_inst_out5_O_UNCONNECTED),
        .out5_T(NLW_inst_out5_T_UNCONNECTED),
        .out6_I(1'b0),
        .out6_O(NLW_inst_out6_O_UNCONNECTED),
        .out6_T(NLW_inst_out6_T_UNCONNECTED),
        .out7_I(1'b0),
        .out7_O(NLW_inst_out7_O_UNCONNECTED),
        .out7_T(NLW_inst_out7_T_UNCONNECTED));
endmodule

(* Bottom_Row_Interface = "Disabled" *) (* Top_Row_Interface = "SPI" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_concat
   (in_top_bus_I,
    in_top_bus_O,
    in_top_bus_T,
    in_top_uart_gpio_bus_I,
    in_top_uart_gpio_bus_O,
    in_top_uart_gpio_bus_T,
    in_top_i2c_gpio_bus_I,
    in_top_i2c_gpio_bus_O,
    in_top_i2c_gpio_bus_T,
    in_bottom_bus_I,
    in_bottom_bus_O,
    in_bottom_bus_T,
    in_bottom_uart_gpio_bus_I,
    in_bottom_uart_gpio_bus_O,
    in_bottom_uart_gpio_bus_T,
    in_bottom_i2c_gpio_bus_I,
    in_bottom_i2c_gpio_bus_O,
    in_bottom_i2c_gpio_bus_T,
    in0_I,
    in1_I,
    in2_I,
    in3_I,
    in4_I,
    in5_I,
    in6_I,
    in7_I,
    in0_O,
    in1_O,
    in2_O,
    in3_O,
    in4_O,
    in5_O,
    in6_O,
    in7_O,
    in0_T,
    in1_T,
    in2_T,
    in3_T,
    in4_T,
    in5_T,
    in6_T,
    in7_T,
    out0_I,
    out1_I,
    out2_I,
    out3_I,
    out4_I,
    out5_I,
    out6_I,
    out7_I,
    out0_O,
    out1_O,
    out2_O,
    out3_O,
    out4_O,
    out5_O,
    out6_O,
    out7_O,
    out0_T,
    out1_T,
    out2_T,
    out3_T,
    out4_T,
    out5_T,
    out6_T,
    out7_T);
  output [3:0]in_top_bus_I;
  input [3:0]in_top_bus_O;
  input [3:0]in_top_bus_T;
  output [1:0]in_top_uart_gpio_bus_I;
  input [1:0]in_top_uart_gpio_bus_O;
  input [1:0]in_top_uart_gpio_bus_T;
  output [1:0]in_top_i2c_gpio_bus_I;
  input [1:0]in_top_i2c_gpio_bus_O;
  input [1:0]in_top_i2c_gpio_bus_T;
  output [3:0]in_bottom_bus_I;
  input [3:0]in_bottom_bus_O;
  input [3:0]in_bottom_bus_T;
  output [1:0]in_bottom_uart_gpio_bus_I;
  input [1:0]in_bottom_uart_gpio_bus_O;
  input [1:0]in_bottom_uart_gpio_bus_T;
  output [1:0]in_bottom_i2c_gpio_bus_I;
  input [1:0]in_bottom_i2c_gpio_bus_O;
  input [1:0]in_bottom_i2c_gpio_bus_T;
  output in0_I;
  output in1_I;
  output in2_I;
  output in3_I;
  output in4_I;
  output in5_I;
  output in6_I;
  output in7_I;
  input in0_O;
  input in1_O;
  input in2_O;
  input in3_O;
  input in4_O;
  input in5_O;
  input in6_O;
  input in7_O;
  input in0_T;
  input in1_T;
  input in2_T;
  input in3_T;
  input in4_T;
  input in5_T;
  input in6_T;
  input in7_T;
  input out0_I;
  input out1_I;
  input out2_I;
  input out3_I;
  input out4_I;
  input out5_I;
  input out6_I;
  input out7_I;
  output out0_O;
  output out1_O;
  output out2_O;
  output out3_O;
  output out4_O;
  output out5_O;
  output out6_O;
  output out7_O;
  output out0_T;
  output out1_T;
  output out2_T;
  output out3_T;
  output out4_T;
  output out5_T;
  output out6_T;
  output out7_T;

  wire \<const0> ;
  wire in0_O;
  wire in3_O;
  wire out1_I;
  wire out2_I;

  assign in0_I = \<const0> ;
  assign in1_I = out1_I;
  assign in2_I = out2_I;
  assign in3_I = \<const0> ;
  assign in4_I = \<const0> ;
  assign in5_I = \<const0> ;
  assign in6_I = \<const0> ;
  assign in7_I = \<const0> ;
  assign in_bottom_bus_I[3] = \<const0> ;
  assign in_bottom_bus_I[2] = \<const0> ;
  assign in_bottom_bus_I[1] = \<const0> ;
  assign in_bottom_bus_I[0] = \<const0> ;
  assign in_bottom_i2c_gpio_bus_I[1] = \<const0> ;
  assign in_bottom_i2c_gpio_bus_I[0] = \<const0> ;
  assign in_bottom_uart_gpio_bus_I[1] = \<const0> ;
  assign in_bottom_uart_gpio_bus_I[0] = \<const0> ;
  assign in_top_bus_I[3] = \<const0> ;
  assign in_top_bus_I[2] = \<const0> ;
  assign in_top_bus_I[1] = \<const0> ;
  assign in_top_bus_I[0] = \<const0> ;
  assign in_top_i2c_gpio_bus_I[1] = \<const0> ;
  assign in_top_i2c_gpio_bus_I[0] = \<const0> ;
  assign in_top_uart_gpio_bus_I[1] = \<const0> ;
  assign in_top_uart_gpio_bus_I[0] = \<const0> ;
  assign out0_O = in0_O;
  assign out0_T = \<const0> ;
  assign out1_O = \<const0> ;
  assign out1_T = \<const0> ;
  assign out2_O = \<const0> ;
  assign out2_T = \<const0> ;
  assign out3_O = in3_O;
  assign out3_T = \<const0> ;
  assign out4_O = \<const0> ;
  assign out4_T = \<const0> ;
  assign out5_O = \<const0> ;
  assign out5_T = \<const0> ;
  assign out6_O = \<const0> ;
  assign out6_T = \<const0> ;
  assign out7_O = \<const0> ;
  assign out7_T = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
