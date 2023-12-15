// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Dec 14 21:07:52 2023
// Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FSM_VGA_all_0_0_sim_netlist.v
// Design      : design_1_FSM_VGA_all_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA
   (oShapeY,
    oShapeX,
    oLED,
    iRst,
    iClk,
    iPush_right,
    iPush_up,
    iPush_down,
    iPush_left,
    iReshape);
  output [9:0]oShapeY;
  output [9:0]oShapeX;
  output oLED;
  input iRst;
  input iClk;
  input iPush_right;
  input iPush_up;
  input iPush_down;
  input iPush_left;
  input iReshape;

  wire \FSM_onehot_rFSM_current[6]_i_3_n_0 ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[0] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[1] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[5] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[6] ;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iReshape;
  wire iRst;
  wire oLED;
  wire [9:0]oShapeX;
  wire [9:0]oShapeY;
  wire p_0_in;
  wire p_1_in;
  wire r_iEn_timer;
  wire \r_oShapeX_current[0]_i_1_n_0 ;
  wire \r_oShapeX_current[1]_i_1_n_0 ;
  wire \r_oShapeX_current[2]_i_1_n_0 ;
  wire \r_oShapeX_current[3]_i_1_n_0 ;
  wire \r_oShapeX_current[3]_i_2_n_0 ;
  wire \r_oShapeX_current[3]_i_3_n_0 ;
  wire \r_oShapeX_current[4]_i_1_n_0 ;
  wire \r_oShapeX_current[4]_i_2_n_0 ;
  wire \r_oShapeX_current[4]_i_3_n_0 ;
  wire \r_oShapeX_current[5]_i_1_n_0 ;
  wire \r_oShapeX_current[5]_i_3_n_0 ;
  wire \r_oShapeX_current[6]_i_1_n_0 ;
  wire \r_oShapeX_current[6]_i_2_n_0 ;
  wire \r_oShapeX_current[6]_i_3_n_0 ;
  wire \r_oShapeX_current[7]_i_1_n_0 ;
  wire \r_oShapeX_current[7]_i_2_n_0 ;
  wire \r_oShapeX_current[8]_i_1_n_0 ;
  wire \r_oShapeX_current[8]_i_2_n_0 ;
  wire \r_oShapeX_current[8]_i_3_n_0 ;
  wire \r_oShapeX_current[9]_i_2_n_0 ;
  wire \r_oShapeX_current[9]_i_3_n_0 ;
  wire \r_oShapeX_current[9]_i_5_n_0 ;
  wire \r_oShapeX_current[9]_i_6_n_0 ;
  wire \r_oShapeX_current[9]_i_7_n_0 ;
  wire r_oShapeX_next;
  wire [9:5]r_oShapeX_next0;
  wire \r_oShapeY_current[0]_i_1_n_0 ;
  wire \r_oShapeY_current[1]_i_1_n_0 ;
  wire \r_oShapeY_current[2]_i_1_n_0 ;
  wire \r_oShapeY_current[3]_i_1_n_0 ;
  wire \r_oShapeY_current[3]_i_2_n_0 ;
  wire \r_oShapeY_current[3]_i_3_n_0 ;
  wire \r_oShapeY_current[4]_i_1_n_0 ;
  wire \r_oShapeY_current[4]_i_2_n_0 ;
  wire \r_oShapeY_current[4]_i_3_n_0 ;
  wire \r_oShapeY_current[5]_i_1_n_0 ;
  wire \r_oShapeY_current[5]_i_2_n_0 ;
  wire \r_oShapeY_current[5]_i_3_n_0 ;
  wire \r_oShapeY_current[6]_i_1_n_0 ;
  wire \r_oShapeY_current[6]_i_2_n_0 ;
  wire \r_oShapeY_current[6]_i_3_n_0 ;
  wire \r_oShapeY_current[6]_i_4_n_0 ;
  wire \r_oShapeY_current[7]_i_1_n_0 ;
  wire \r_oShapeY_current[7]_i_2_n_0 ;
  wire \r_oShapeY_current[8]_i_1_n_0 ;
  wire \r_oShapeY_current[8]_i_2_n_0 ;
  wire \r_oShapeY_current[8]_i_3_n_0 ;
  wire \r_oShapeY_current[8]_i_4_n_0 ;
  wire \r_oShapeY_current[8]_i_5_n_0 ;
  wire \r_oShapeY_current[8]_i_6_n_0 ;
  wire \r_oShapeY_current[9]_i_2_n_0 ;
  wire \r_oShapeY_current[9]_i_3_n_0 ;
  wire r_oShapeY_next;
  wire timer_inst_n_0;
  wire timer_inst_n_1;
  wire timer_inst_n_2;
  wire timer_inst_n_3;
  wire timer_inst_n_4;
  wire timer_inst_n_5;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_rFSM_current[6]_i_3 
       (.I0(iPush_down),
        .I1(iPush_up),
        .I2(iPush_right),
        .I3(iPush_left),
        .O(\FSM_onehot_rFSM_current[6]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rFSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .S(iRst));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_5),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_4),
        .Q(r_iEn_timer),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_3),
        .Q(p_0_in),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_2),
        .Q(p_1_in),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_1),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_0),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[6] ),
        .R(iRst));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    oLED_INST_0
       (.I0(p_1_in),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(r_iEn_timer),
        .O(oLED));
  LUT5 #(
    .INIT(32'hFFFFFF32)) 
    \r_oShapeX_current[0]_i_1 
       (.I0(\r_oShapeX_current[9]_i_3_n_0 ),
        .I1(oShapeX[0]),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I3(\r_oShapeX_current[6]_i_2_n_0 ),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .O(\r_oShapeX_current[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEFAEEA)) 
    \r_oShapeX_current[1]_i_1 
       (.I0(\r_oShapeX_current[6]_i_2_n_0 ),
        .I1(\r_oShapeX_current[9]_i_3_n_0 ),
        .I2(oShapeX[0]),
        .I3(oShapeX[1]),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\r_oShapeX_current[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEAAFAEEEEAAA)) 
    \r_oShapeX_current[2]_i_1 
       (.I0(\r_oShapeX_current[6]_i_2_n_0 ),
        .I1(\r_oShapeX_current[9]_i_3_n_0 ),
        .I2(oShapeX[0]),
        .I3(oShapeX[1]),
        .I4(oShapeX[2]),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\r_oShapeX_current[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAAEEA)) 
    \r_oShapeX_current[3]_i_1 
       (.I0(\r_oShapeX_current[6]_i_2_n_0 ),
        .I1(\r_oShapeX_current[9]_i_3_n_0 ),
        .I2(oShapeX[3]),
        .I3(oShapeX[0]),
        .I4(\r_oShapeX_current[3]_i_2_n_0 ),
        .I5(\r_oShapeX_current[3]_i_3_n_0 ),
        .O(\r_oShapeX_current[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_oShapeX_current[3]_i_2 
       (.I0(oShapeX[1]),
        .I1(oShapeX[2]),
        .O(\r_oShapeX_current[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h88888882)) 
    \r_oShapeX_current[3]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(oShapeX[3]),
        .I2(oShapeX[2]),
        .I3(oShapeX[1]),
        .I4(oShapeX[0]),
        .O(\r_oShapeX_current[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAAEEA)) 
    \r_oShapeX_current[4]_i_1 
       (.I0(\r_oShapeX_current[6]_i_2_n_0 ),
        .I1(\r_oShapeX_current[9]_i_3_n_0 ),
        .I2(oShapeX[4]),
        .I3(oShapeX[0]),
        .I4(\r_oShapeX_current[4]_i_2_n_0 ),
        .I5(\r_oShapeX_current[4]_i_3_n_0 ),
        .O(\r_oShapeX_current[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_oShapeX_current[4]_i_2 
       (.I0(oShapeX[2]),
        .I1(oShapeX[1]),
        .I2(oShapeX[3]),
        .O(\r_oShapeX_current[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \r_oShapeX_current[4]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(oShapeX[4]),
        .I2(oShapeX[3]),
        .I3(oShapeX[1]),
        .I4(oShapeX[2]),
        .I5(oShapeX[0]),
        .O(\r_oShapeX_current[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEAEA)) 
    \r_oShapeX_current[5]_i_1 
       (.I0(\r_oShapeX_current[6]_i_2_n_0 ),
        .I1(\r_oShapeX_current[9]_i_3_n_0 ),
        .I2(r_oShapeX_next0[5]),
        .I3(\r_oShapeX_current[5]_i_3_n_0 ),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\r_oShapeX_current[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_oShapeX_current[5]_i_2 
       (.I0(oShapeX[3]),
        .I1(oShapeX[1]),
        .I2(oShapeX[2]),
        .I3(oShapeX[4]),
        .I4(oShapeX[0]),
        .I5(oShapeX[5]),
        .O(r_oShapeX_next0[5]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \r_oShapeX_current[5]_i_3 
       (.I0(oShapeX[0]),
        .I1(oShapeX[3]),
        .I2(oShapeX[1]),
        .I3(oShapeX[2]),
        .I4(oShapeX[4]),
        .I5(oShapeX[5]),
        .O(\r_oShapeX_current[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEEAFFAEAEEAEA)) 
    \r_oShapeX_current[6]_i_1 
       (.I0(\r_oShapeX_current[6]_i_2_n_0 ),
        .I1(\r_oShapeX_current[9]_i_3_n_0 ),
        .I2(\r_oShapeX_current[8]_i_3_n_0 ),
        .I3(\r_oShapeX_current[6]_i_3_n_0 ),
        .I4(oShapeX[6]),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\r_oShapeX_current[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \r_oShapeX_current[6]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(oShapeX[9]),
        .I2(\r_oShapeX_current[9]_i_7_n_0 ),
        .I3(oShapeX[8]),
        .I4(oShapeX[7]),
        .O(\r_oShapeX_current[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_oShapeX_current[6]_i_3 
       (.I0(oShapeX[5]),
        .I1(oShapeX[3]),
        .I2(oShapeX[1]),
        .I3(oShapeX[2]),
        .I4(oShapeX[4]),
        .I5(oShapeX[0]),
        .O(\r_oShapeX_current[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFEAAAAA)) 
    \r_oShapeX_current[7]_i_1 
       (.I0(\r_oShapeX_current[7]_i_2_n_0 ),
        .I1(oShapeX[6]),
        .I2(\r_oShapeX_current[8]_i_3_n_0 ),
        .I3(oShapeX[7]),
        .I4(\r_oShapeX_current[9]_i_3_n_0 ),
        .O(\r_oShapeX_current[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC88CC8800440040)) 
    \r_oShapeX_current[7]_i_2 
       (.I0(oShapeX[0]),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I2(oShapeX[9]),
        .I3(\r_oShapeX_current[9]_i_7_n_0 ),
        .I4(oShapeX[8]),
        .I5(oShapeX[7]),
        .O(\r_oShapeX_current[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFEAAAAAAAAAAA)) 
    \r_oShapeX_current[8]_i_1 
       (.I0(\r_oShapeX_current[8]_i_2_n_0 ),
        .I1(\r_oShapeX_current[8]_i_3_n_0 ),
        .I2(oShapeX[6]),
        .I3(oShapeX[7]),
        .I4(oShapeX[8]),
        .I5(\r_oShapeX_current[9]_i_3_n_0 ),
        .O(\r_oShapeX_current[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC0000CC880040)) 
    \r_oShapeX_current[8]_i_2 
       (.I0(oShapeX[0]),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I2(oShapeX[9]),
        .I3(\r_oShapeX_current[9]_i_7_n_0 ),
        .I4(oShapeX[8]),
        .I5(oShapeX[7]),
        .O(\r_oShapeX_current[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_oShapeX_current[8]_i_3 
       (.I0(oShapeX[0]),
        .I1(oShapeX[5]),
        .I2(oShapeX[3]),
        .I3(oShapeX[1]),
        .I4(oShapeX[2]),
        .I5(oShapeX[4]),
        .O(\r_oShapeX_current[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oShapeX_current[9]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .O(r_oShapeX_next));
  LUT6 #(
    .INIT(64'hFFF888FF88888888)) 
    \r_oShapeX_current[9]_i_2 
       (.I0(\r_oShapeX_current[9]_i_3_n_0 ),
        .I1(r_oShapeX_next0[9]),
        .I2(oShapeX[0]),
        .I3(\r_oShapeX_current[9]_i_5_n_0 ),
        .I4(oShapeX[9]),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\r_oShapeX_current[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C8C0C0C0CCC)) 
    \r_oShapeX_current[9]_i_3 
       (.I0(\r_oShapeX_current[9]_i_6_n_0 ),
        .I1(p_0_in),
        .I2(oShapeX[9]),
        .I3(oShapeX[7]),
        .I4(oShapeX[8]),
        .I5(oShapeX[6]),
        .O(\r_oShapeX_current[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_oShapeX_current[9]_i_4 
       (.I0(\r_oShapeX_current[8]_i_3_n_0 ),
        .I1(oShapeX[8]),
        .I2(oShapeX[7]),
        .I3(oShapeX[6]),
        .I4(oShapeX[9]),
        .O(r_oShapeX_next0[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oShapeX_current[9]_i_5 
       (.I0(\r_oShapeX_current[9]_i_7_n_0 ),
        .I1(oShapeX[8]),
        .I2(oShapeX[7]),
        .O(\r_oShapeX_current[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_oShapeX_current[9]_i_6 
       (.I0(oShapeX[4]),
        .I1(oShapeX[2]),
        .I2(oShapeX[1]),
        .I3(oShapeX[3]),
        .I4(oShapeX[5]),
        .O(\r_oShapeX_current[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_oShapeX_current[9]_i_7 
       (.I0(oShapeX[5]),
        .I1(oShapeX[3]),
        .I2(oShapeX[1]),
        .I3(oShapeX[2]),
        .I4(oShapeX[4]),
        .I5(oShapeX[6]),
        .O(\r_oShapeX_current[9]_i_7_n_0 ));
  FDRE \r_oShapeX_current_reg[0] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[0]_i_1_n_0 ),
        .Q(oShapeX[0]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[1] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[1]_i_1_n_0 ),
        .Q(oShapeX[1]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[2] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[2]_i_1_n_0 ),
        .Q(oShapeX[2]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[3] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[3]_i_1_n_0 ),
        .Q(oShapeX[3]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[4] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[4]_i_1_n_0 ),
        .Q(oShapeX[4]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[5] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[5]_i_1_n_0 ),
        .Q(oShapeX[5]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[6] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[6]_i_1_n_0 ),
        .Q(oShapeX[6]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[7] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[7]_i_1_n_0 ),
        .Q(oShapeX[7]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[8] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[8]_i_1_n_0 ),
        .Q(oShapeX[8]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[9] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[9]_i_2_n_0 ),
        .Q(oShapeX[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFF32)) 
    \r_oShapeY_current[0]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I1(oShapeY[0]),
        .I2(\r_oShapeY_current[8]_i_5_n_0 ),
        .I3(\r_oShapeY_current[6]_i_2_n_0 ),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .O(\r_oShapeY_current[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFEEAAE)) 
    \r_oShapeY_current[1]_i_1 
       (.I0(\r_oShapeY_current[6]_i_2_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(oShapeY[0]),
        .I3(oShapeY[1]),
        .I4(\r_oShapeY_current[8]_i_5_n_0 ),
        .O(\r_oShapeY_current[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFAAEEEEAAAAE)) 
    \r_oShapeY_current[2]_i_1 
       (.I0(\r_oShapeY_current[6]_i_2_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(oShapeY[0]),
        .I3(oShapeY[1]),
        .I4(oShapeY[2]),
        .I5(\r_oShapeY_current[8]_i_5_n_0 ),
        .O(\r_oShapeY_current[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEFEEEEEEEEEE)) 
    \r_oShapeY_current[3]_i_1 
       (.I0(\r_oShapeY_current[6]_i_2_n_0 ),
        .I1(\r_oShapeY_current[3]_i_2_n_0 ),
        .I2(\r_oShapeY_current[3]_i_3_n_0 ),
        .I3(oShapeY[0]),
        .I4(oShapeY[3]),
        .I5(\r_oShapeY_current[8]_i_5_n_0 ),
        .O(\r_oShapeY_current[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88888882)) 
    \r_oShapeY_current[3]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I1(oShapeY[3]),
        .I2(oShapeY[2]),
        .I3(oShapeY[1]),
        .I4(oShapeY[0]),
        .O(\r_oShapeY_current[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_oShapeY_current[3]_i_3 
       (.I0(oShapeY[1]),
        .I1(oShapeY[2]),
        .O(\r_oShapeY_current[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEFEEEEEEEEEE)) 
    \r_oShapeY_current[4]_i_1 
       (.I0(\r_oShapeY_current[6]_i_2_n_0 ),
        .I1(\r_oShapeY_current[4]_i_2_n_0 ),
        .I2(\r_oShapeY_current[4]_i_3_n_0 ),
        .I3(oShapeY[0]),
        .I4(oShapeY[4]),
        .I5(\r_oShapeY_current[8]_i_5_n_0 ),
        .O(\r_oShapeY_current[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \r_oShapeY_current[4]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I1(oShapeY[4]),
        .I2(oShapeY[3]),
        .I3(oShapeY[1]),
        .I4(oShapeY[2]),
        .I5(oShapeY[0]),
        .O(\r_oShapeY_current[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_oShapeY_current[4]_i_3 
       (.I0(oShapeY[2]),
        .I1(oShapeY[1]),
        .I2(oShapeY[3]),
        .O(\r_oShapeY_current[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h60606060FF606060)) 
    \r_oShapeY_current[5]_i_1 
       (.I0(\r_oShapeY_current[8]_i_3_n_0 ),
        .I1(oShapeY[5]),
        .I2(\r_oShapeY_current[8]_i_5_n_0 ),
        .I3(\r_oShapeY_current[5]_i_2_n_0 ),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I5(\r_oShapeY_current[5]_i_3_n_0 ),
        .O(\r_oShapeY_current[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_oShapeY_current[5]_i_2 
       (.I0(oShapeY[8]),
        .I1(\r_oShapeY_current[9]_i_3_n_0 ),
        .I2(oShapeY[7]),
        .I3(oShapeY[9]),
        .O(\r_oShapeY_current[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \r_oShapeY_current[5]_i_3 
       (.I0(oShapeY[0]),
        .I1(oShapeY[3]),
        .I2(oShapeY[1]),
        .I3(oShapeY[2]),
        .I4(oShapeY[4]),
        .I5(oShapeY[5]),
        .O(\r_oShapeY_current[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFEEEEEEEEEEE)) 
    \r_oShapeY_current[6]_i_1 
       (.I0(\r_oShapeY_current[6]_i_2_n_0 ),
        .I1(\r_oShapeY_current[6]_i_3_n_0 ),
        .I2(oShapeY[5]),
        .I3(\r_oShapeY_current[8]_i_3_n_0 ),
        .I4(oShapeY[6]),
        .I5(\r_oShapeY_current[8]_i_5_n_0 ),
        .O(\r_oShapeY_current[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \r_oShapeY_current[6]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I1(oShapeY[9]),
        .I2(oShapeY[7]),
        .I3(\r_oShapeY_current[9]_i_3_n_0 ),
        .I4(oShapeY[8]),
        .O(\r_oShapeY_current[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8882)) 
    \r_oShapeY_current[6]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I1(oShapeY[6]),
        .I2(\r_oShapeY_current[6]_i_4_n_0 ),
        .I3(oShapeY[0]),
        .O(\r_oShapeY_current[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_oShapeY_current[6]_i_4 
       (.I0(oShapeY[4]),
        .I1(oShapeY[2]),
        .I2(oShapeY[1]),
        .I3(oShapeY[3]),
        .I4(oShapeY[5]),
        .O(\r_oShapeY_current[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFEAAAAAAAAAAA)) 
    \r_oShapeY_current[7]_i_1 
       (.I0(\r_oShapeY_current[7]_i_2_n_0 ),
        .I1(\r_oShapeY_current[8]_i_3_n_0 ),
        .I2(oShapeY[5]),
        .I3(oShapeY[6]),
        .I4(oShapeY[7]),
        .I5(\r_oShapeY_current[8]_i_5_n_0 ),
        .O(\r_oShapeY_current[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA05FA0700000000)) 
    \r_oShapeY_current[7]_i_2 
       (.I0(oShapeY[0]),
        .I1(oShapeY[8]),
        .I2(\r_oShapeY_current[9]_i_3_n_0 ),
        .I3(oShapeY[7]),
        .I4(oShapeY[9]),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(\r_oShapeY_current[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAEAAAAAAAAA)) 
    \r_oShapeY_current[8]_i_1 
       (.I0(\r_oShapeY_current[8]_i_2_n_0 ),
        .I1(\r_oShapeY_current[8]_i_3_n_0 ),
        .I2(oShapeY[5]),
        .I3(\r_oShapeY_current[8]_i_4_n_0 ),
        .I4(oShapeY[8]),
        .I5(\r_oShapeY_current[8]_i_5_n_0 ),
        .O(\r_oShapeY_current[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC9CCCB00000000)) 
    \r_oShapeY_current[8]_i_2 
       (.I0(oShapeY[0]),
        .I1(oShapeY[8]),
        .I2(\r_oShapeY_current[9]_i_3_n_0 ),
        .I3(oShapeY[7]),
        .I4(oShapeY[9]),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(\r_oShapeY_current[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_oShapeY_current[8]_i_3 
       (.I0(oShapeY[0]),
        .I1(oShapeY[4]),
        .I2(oShapeY[2]),
        .I3(oShapeY[1]),
        .I4(oShapeY[3]),
        .O(\r_oShapeY_current[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_oShapeY_current[8]_i_4 
       (.I0(oShapeY[6]),
        .I1(oShapeY[7]),
        .O(\r_oShapeY_current[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00BF0000)) 
    \r_oShapeY_current[8]_i_5 
       (.I0(\r_oShapeY_current[8]_i_6_n_0 ),
        .I1(oShapeY[6]),
        .I2(oShapeY[7]),
        .I3(oShapeY[9]),
        .I4(p_1_in),
        .O(\r_oShapeY_current[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \r_oShapeY_current[8]_i_6 
       (.I0(oShapeY[5]),
        .I1(oShapeY[3]),
        .I2(oShapeY[1]),
        .I3(oShapeY[2]),
        .I4(oShapeY[4]),
        .I5(oShapeY[8]),
        .O(\r_oShapeY_current[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oShapeY_current[9]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I1(p_1_in),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .O(r_oShapeY_next));
  LUT6 #(
    .INIT(64'hC0C0C0C0C0C0C080)) 
    \r_oShapeY_current[9]_i_2 
       (.I0(oShapeY[0]),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(oShapeY[9]),
        .I3(oShapeY[7]),
        .I4(\r_oShapeY_current[9]_i_3_n_0 ),
        .I5(oShapeY[8]),
        .O(\r_oShapeY_current[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_oShapeY_current[9]_i_3 
       (.I0(oShapeY[5]),
        .I1(oShapeY[3]),
        .I2(oShapeY[1]),
        .I3(oShapeY[2]),
        .I4(oShapeY[4]),
        .I5(oShapeY[6]),
        .O(\r_oShapeY_current[9]_i_3_n_0 ));
  FDRE \r_oShapeY_current_reg[0] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[0]_i_1_n_0 ),
        .Q(oShapeY[0]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[1] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[1]_i_1_n_0 ),
        .Q(oShapeY[1]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[2] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[2]_i_1_n_0 ),
        .Q(oShapeY[2]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[3] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[3]_i_1_n_0 ),
        .Q(oShapeY[3]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[4] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[4]_i_1_n_0 ),
        .Q(oShapeY[4]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[5] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[5]_i_1_n_0 ),
        .Q(oShapeY[5]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[6] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[6]_i_1_n_0 ),
        .Q(oShapeY[6]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[7] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[7]_i_1_n_0 ),
        .Q(oShapeY[7]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[8] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[8]_i_1_n_0 ),
        .Q(oShapeY[8]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[9] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[9]_i_2_n_0 ),
        .Q(oShapeY[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s timer_inst
       (.D({timer_inst_n_0,timer_inst_n_1,timer_inst_n_2,timer_inst_n_3,timer_inst_n_4,timer_inst_n_5}),
        .\FSM_onehot_rFSM_current_reg[6] (\FSM_onehot_rFSM_current[6]_i_3_n_0 ),
        .Q({\FSM_onehot_rFSM_current_reg_n_0_[6] ,\FSM_onehot_rFSM_current_reg_n_0_[5] ,p_1_in,p_0_in,r_iEn_timer,\FSM_onehot_rFSM_current_reg_n_0_[1] ,\FSM_onehot_rFSM_current_reg_n_0_[0] }),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iReshape(iReshape),
        .iRst(iRst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA_all
   (Q,
    \r_oShapeX_current_reg[9] ,
    oLED,
    iRst,
    iClk,
    iPush_right,
    iPush_up,
    iPush_down,
    iPush_left,
    iReshape);
  output [9:0]Q;
  output [9:0]\r_oShapeX_current_reg[9] ;
  output oLED;
  input iRst;
  input iClk;
  input iPush_right;
  input iPush_up;
  input iPush_down;
  input iPush_left;
  input iReshape;

  wire [9:0]Q;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iReshape;
  wire iRst;
  wire oLED;
  wire [9:0]\r_oShapeX_current_reg[9] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA FSM_VGA_inst
       (.iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iReshape(iReshape),
        .iRst(iRst),
        .oLED(oLED),
        .oShapeX(\r_oShapeX_current_reg[9] ),
        .oShapeY(Q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (D,
    Q,
    iClk,
    \FSM_onehot_rFSM_current_reg[6] ,
    iPush_right,
    iPush_up,
    iPush_down,
    iPush_left,
    iReshape,
    iRst);
  output [5:0]D;
  input [6:0]Q;
  input iClk;
  input \FSM_onehot_rFSM_current_reg[6] ;
  input iPush_right;
  input iPush_up;
  input iPush_down;
  input iPush_left;
  input iReshape;
  input iRst;

  wire [5:0]D;
  wire \FSM_onehot_rFSM_current[2]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_3_n_0 ;
  wire \FSM_onehot_rFSM_current[6]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current[6]_i_4_n_0 ;
  wire \FSM_onehot_rFSM_current[6]_i_5_n_0 ;
  wire \FSM_onehot_rFSM_current[6]_i_6_n_0 ;
  wire \FSM_onehot_rFSM_current[6]_i_7_n_0 ;
  wire \FSM_onehot_rFSM_current[6]_i_8_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[6] ;
  wire [6:0]Q;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iReshape;
  wire iRst;
  wire \rCurrent_count[0]_i_1_n_0 ;
  wire \rCurrent_count[0]_i_3_n_0 ;
  wire \rCurrent_count_reg[0]_i_2_n_0 ;
  wire \rCurrent_count_reg[0]_i_2_n_1 ;
  wire \rCurrent_count_reg[0]_i_2_n_2 ;
  wire \rCurrent_count_reg[0]_i_2_n_3 ;
  wire \rCurrent_count_reg[0]_i_2_n_4 ;
  wire \rCurrent_count_reg[0]_i_2_n_5 ;
  wire \rCurrent_count_reg[0]_i_2_n_6 ;
  wire \rCurrent_count_reg[0]_i_2_n_7 ;
  wire \rCurrent_count_reg[12]_i_1_n_0 ;
  wire \rCurrent_count_reg[12]_i_1_n_1 ;
  wire \rCurrent_count_reg[12]_i_1_n_2 ;
  wire \rCurrent_count_reg[12]_i_1_n_3 ;
  wire \rCurrent_count_reg[12]_i_1_n_4 ;
  wire \rCurrent_count_reg[12]_i_1_n_5 ;
  wire \rCurrent_count_reg[12]_i_1_n_6 ;
  wire \rCurrent_count_reg[12]_i_1_n_7 ;
  wire \rCurrent_count_reg[16]_i_1_n_2 ;
  wire \rCurrent_count_reg[16]_i_1_n_3 ;
  wire \rCurrent_count_reg[16]_i_1_n_5 ;
  wire \rCurrent_count_reg[16]_i_1_n_6 ;
  wire \rCurrent_count_reg[16]_i_1_n_7 ;
  wire \rCurrent_count_reg[4]_i_1_n_0 ;
  wire \rCurrent_count_reg[4]_i_1_n_1 ;
  wire \rCurrent_count_reg[4]_i_1_n_2 ;
  wire \rCurrent_count_reg[4]_i_1_n_3 ;
  wire \rCurrent_count_reg[4]_i_1_n_4 ;
  wire \rCurrent_count_reg[4]_i_1_n_5 ;
  wire \rCurrent_count_reg[4]_i_1_n_6 ;
  wire \rCurrent_count_reg[4]_i_1_n_7 ;
  wire \rCurrent_count_reg[8]_i_1_n_0 ;
  wire \rCurrent_count_reg[8]_i_1_n_1 ;
  wire \rCurrent_count_reg[8]_i_1_n_2 ;
  wire \rCurrent_count_reg[8]_i_1_n_3 ;
  wire \rCurrent_count_reg[8]_i_1_n_4 ;
  wire \rCurrent_count_reg[8]_i_1_n_5 ;
  wire \rCurrent_count_reg[8]_i_1_n_6 ;
  wire \rCurrent_count_reg[8]_i_1_n_7 ;
  wire [18:0]w_oQ;
  wire [3:2]\NLW_rCurrent_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rCurrent_count_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \FSM_onehot_rFSM_current[1]_i_1 
       (.I0(iPush_right),
        .I1(iPush_up),
        .I2(iPush_down),
        .I3(iPush_left),
        .I4(iReshape),
        .I5(\FSM_onehot_rFSM_current[6]_i_2_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \FSM_onehot_rFSM_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current[2]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(\FSM_onehot_rFSM_current_reg[6] ),
        .I3(Q[2]),
        .I4(\FSM_onehot_rFSM_current[2]_i_3_n_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_rFSM_current[2]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\FSM_onehot_rFSM_current[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_rFSM_current[2]_i_3 
       (.I0(\FSM_onehot_rFSM_current[6]_i_8_n_0 ),
        .I1(\FSM_onehot_rFSM_current[6]_i_7_n_0 ),
        .I2(\FSM_onehot_rFSM_current[6]_i_6_n_0 ),
        .I3(\FSM_onehot_rFSM_current[6]_i_5_n_0 ),
        .I4(\FSM_onehot_rFSM_current[6]_i_4_n_0 ),
        .O(\FSM_onehot_rFSM_current[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_onehot_rFSM_current[3]_i_1 
       (.I0(iPush_up),
        .I1(iPush_right),
        .I2(iReshape),
        .I3(\FSM_onehot_rFSM_current[6]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_onehot_rFSM_current[4]_i_1 
       (.I0(iPush_up),
        .I1(iPush_right),
        .I2(iPush_down),
        .I3(iReshape),
        .I4(\FSM_onehot_rFSM_current[6]_i_2_n_0 ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_rFSM_current[5]_i_1 
       (.I0(iReshape),
        .I1(\FSM_onehot_rFSM_current[6]_i_2_n_0 ),
        .I2(iPush_up),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFF88FF88FFFFFFF8)) 
    \FSM_onehot_rFSM_current[6]_i_1 
       (.I0(\FSM_onehot_rFSM_current[6]_i_2_n_0 ),
        .I1(iReshape),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[6]),
        .I5(\FSM_onehot_rFSM_current_reg[6] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_rFSM_current[6]_i_2 
       (.I0(Q[2]),
        .I1(\FSM_onehot_rFSM_current[6]_i_4_n_0 ),
        .I2(\FSM_onehot_rFSM_current[6]_i_5_n_0 ),
        .I3(\FSM_onehot_rFSM_current[6]_i_6_n_0 ),
        .I4(\FSM_onehot_rFSM_current[6]_i_7_n_0 ),
        .I5(\FSM_onehot_rFSM_current[6]_i_8_n_0 ),
        .O(\FSM_onehot_rFSM_current[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_rFSM_current[6]_i_4 
       (.I0(w_oQ[6]),
        .I1(w_oQ[5]),
        .I2(w_oQ[8]),
        .I3(w_oQ[7]),
        .O(\FSM_onehot_rFSM_current[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_rFSM_current[6]_i_5 
       (.I0(w_oQ[10]),
        .I1(w_oQ[9]),
        .I2(w_oQ[12]),
        .I3(w_oQ[11]),
        .O(\FSM_onehot_rFSM_current[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_rFSM_current[6]_i_6 
       (.I0(w_oQ[18]),
        .I1(w_oQ[17]),
        .I2(w_oQ[0]),
        .O(\FSM_onehot_rFSM_current[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_onehot_rFSM_current[6]_i_7 
       (.I0(w_oQ[13]),
        .I1(w_oQ[14]),
        .I2(w_oQ[16]),
        .I3(w_oQ[15]),
        .O(\FSM_onehot_rFSM_current[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_rFSM_current[6]_i_8 
       (.I0(w_oQ[2]),
        .I1(w_oQ[1]),
        .I2(w_oQ[4]),
        .I3(w_oQ[3]),
        .O(\FSM_onehot_rFSM_current[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rCurrent_count[0]_i_1 
       (.I0(\FSM_onehot_rFSM_current[2]_i_2_n_0 ),
        .I1(iRst),
        .I2(\FSM_onehot_rFSM_current[6]_i_2_n_0 ),
        .I3(Q[6]),
        .O(\rCurrent_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrent_count[0]_i_3 
       (.I0(w_oQ[0]),
        .O(\rCurrent_count[0]_i_3_n_0 ));
  FDRE \rCurrent_count_reg[0] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[0]_i_2_n_7 ),
        .Q(w_oQ[0]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rCurrent_count_reg[0]_i_2_n_0 ,\rCurrent_count_reg[0]_i_2_n_1 ,\rCurrent_count_reg[0]_i_2_n_2 ,\rCurrent_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rCurrent_count_reg[0]_i_2_n_4 ,\rCurrent_count_reg[0]_i_2_n_5 ,\rCurrent_count_reg[0]_i_2_n_6 ,\rCurrent_count_reg[0]_i_2_n_7 }),
        .S({w_oQ[3:1],\rCurrent_count[0]_i_3_n_0 }));
  FDRE \rCurrent_count_reg[10] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[8]_i_1_n_5 ),
        .Q(w_oQ[10]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[11] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[8]_i_1_n_4 ),
        .Q(w_oQ[11]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[12] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[12]_i_1_n_7 ),
        .Q(w_oQ[12]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[12]_i_1 
       (.CI(\rCurrent_count_reg[8]_i_1_n_0 ),
        .CO({\rCurrent_count_reg[12]_i_1_n_0 ,\rCurrent_count_reg[12]_i_1_n_1 ,\rCurrent_count_reg[12]_i_1_n_2 ,\rCurrent_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[12]_i_1_n_4 ,\rCurrent_count_reg[12]_i_1_n_5 ,\rCurrent_count_reg[12]_i_1_n_6 ,\rCurrent_count_reg[12]_i_1_n_7 }),
        .S(w_oQ[15:12]));
  FDRE \rCurrent_count_reg[13] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[12]_i_1_n_6 ),
        .Q(w_oQ[13]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[14] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[12]_i_1_n_5 ),
        .Q(w_oQ[14]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[15] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[12]_i_1_n_4 ),
        .Q(w_oQ[15]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[16] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[16]_i_1_n_7 ),
        .Q(w_oQ[16]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[16]_i_1 
       (.CI(\rCurrent_count_reg[12]_i_1_n_0 ),
        .CO({\NLW_rCurrent_count_reg[16]_i_1_CO_UNCONNECTED [3:2],\rCurrent_count_reg[16]_i_1_n_2 ,\rCurrent_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rCurrent_count_reg[16]_i_1_O_UNCONNECTED [3],\rCurrent_count_reg[16]_i_1_n_5 ,\rCurrent_count_reg[16]_i_1_n_6 ,\rCurrent_count_reg[16]_i_1_n_7 }),
        .S({1'b0,w_oQ[18:16]}));
  FDRE \rCurrent_count_reg[17] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[16]_i_1_n_6 ),
        .Q(w_oQ[17]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[18] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[16]_i_1_n_5 ),
        .Q(w_oQ[18]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[1] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[0]_i_2_n_6 ),
        .Q(w_oQ[1]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[2] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[0]_i_2_n_5 ),
        .Q(w_oQ[2]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[3] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[0]_i_2_n_4 ),
        .Q(w_oQ[3]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[4] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[4]_i_1_n_7 ),
        .Q(w_oQ[4]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[4]_i_1 
       (.CI(\rCurrent_count_reg[0]_i_2_n_0 ),
        .CO({\rCurrent_count_reg[4]_i_1_n_0 ,\rCurrent_count_reg[4]_i_1_n_1 ,\rCurrent_count_reg[4]_i_1_n_2 ,\rCurrent_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[4]_i_1_n_4 ,\rCurrent_count_reg[4]_i_1_n_5 ,\rCurrent_count_reg[4]_i_1_n_6 ,\rCurrent_count_reg[4]_i_1_n_7 }),
        .S(w_oQ[7:4]));
  FDRE \rCurrent_count_reg[5] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[4]_i_1_n_6 ),
        .Q(w_oQ[5]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[6] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[4]_i_1_n_5 ),
        .Q(w_oQ[6]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[7] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[4]_i_1_n_4 ),
        .Q(w_oQ[7]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[8] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[8]_i_1_n_7 ),
        .Q(w_oQ[8]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[8]_i_1 
       (.CI(\rCurrent_count_reg[4]_i_1_n_0 ),
        .CO({\rCurrent_count_reg[8]_i_1_n_0 ,\rCurrent_count_reg[8]_i_1_n_1 ,\rCurrent_count_reg[8]_i_1_n_2 ,\rCurrent_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[8]_i_1_n_4 ,\rCurrent_count_reg[8]_i_1_n_5 ,\rCurrent_count_reg[8]_i_1_n_6 ,\rCurrent_count_reg[8]_i_1_n_7 }),
        .S(w_oQ[11:8]));
  FDRE \rCurrent_count_reg[9] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[8]_i_1_n_6 ),
        .Q(w_oQ[9]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_FSM_VGA_all_0_0,FSM_VGA_all,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FSM_VGA_all,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (iClk,
    iRst,
    iPush_left,
    iPush_down,
    iPush_right,
    iPush_up,
    iReshape,
    oShapeX,
    oShapeY,
    oShape_size,
    oLED);
  input iClk;
  input iRst;
  input iPush_left;
  input iPush_down;
  input iPush_right;
  input iPush_up;
  input iReshape;
  output [9:0]oShapeX;
  output [9:0]oShapeY;
  output [9:0]oShape_size;
  output oLED;

  wire \<const0> ;
  wire \<const1> ;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iReshape;
  wire iRst;
  wire oLED;
  wire [9:0]oShapeX;
  wire [9:0]oShapeY;

  assign oShape_size[9] = \<const0> ;
  assign oShape_size[8] = \<const0> ;
  assign oShape_size[7] = \<const0> ;
  assign oShape_size[6] = \<const0> ;
  assign oShape_size[5] = \<const1> ;
  assign oShape_size[4] = \<const1> ;
  assign oShape_size[3] = \<const1> ;
  assign oShape_size[2] = \<const1> ;
  assign oShape_size[1] = \<const0> ;
  assign oShape_size[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA_all inst
       (.Q(oShapeY),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iReshape(iReshape),
        .iRst(iRst),
        .oLED(oLED),
        .\r_oShapeX_current_reg[9] (oShapeX));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s
   (D,
    Q,
    iClk,
    \FSM_onehot_rFSM_current_reg[6] ,
    iPush_right,
    iPush_up,
    iPush_down,
    iPush_left,
    iReshape,
    iRst);
  output [5:0]D;
  input [6:0]Q;
  input iClk;
  input \FSM_onehot_rFSM_current_reg[6] ;
  input iPush_right;
  input iPush_up;
  input iPush_down;
  input iPush_left;
  input iReshape;
  input iRst;

  wire [5:0]D;
  wire \FSM_onehot_rFSM_current_reg[6] ;
  wire [6:0]Q;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iReshape;
  wire iRst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter counter_inst
       (.D(D),
        .\FSM_onehot_rFSM_current_reg[6] (\FSM_onehot_rFSM_current_reg[6] ),
        .Q(Q),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iReshape(iReshape),
        .iRst(iRst));
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
