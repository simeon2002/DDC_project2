// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Dec 16 07:58:53 2023
// Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/sims0702/DDC_project-main/lab3.srcs/sources_1/bd/design_1/ip/design_1_FSM_VGA_all_0_0/design_1_FSM_VGA_all_0_0_sim_netlist.v
// Design      : design_1_FSM_VGA_all_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_FSM_VGA_all_0_0,FSM_VGA_all,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FSM_VGA_all,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_FSM_VGA_all_0_0
   (iClk,
    iPush_left,
    iPush_down,
    iPush_right,
    iPush_up,
    iSwitch0,
    iSwitch1,
    oShapeX,
    oShapeY,
    oShape_sizeX,
    oShape_sizeY,
    oLED,
    oRst_timer,
    oRed,
    oBlue,
    oGreen);
  input iClk;
  input iPush_left;
  input iPush_down;
  input iPush_right;
  input iPush_up;
  input iSwitch0;
  input iSwitch1;
  output [9:0]oShapeX;
  output [9:0]oShapeY;
  output [9:0]oShape_sizeX;
  output [9:0]oShape_sizeY;
  output oLED;
  output oRst_timer;
  output [3:0]oRed;
  output [3:0]oBlue;
  output [3:0]oGreen;

  wire \<const0> ;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;
  wire [3:0]oBlue;
  wire [3:0]oGreen;
  wire oLED;
  wire [3:0]oRed;
  wire oRst_timer;
  wire [9:0]oShapeX;
  wire [8:0]\^oShapeY ;
  wire [9:0]oShape_sizeX;
  wire [9:0]oShape_sizeY;

  assign oShapeY[9] = \<const0> ;
  assign oShapeY[8:0] = \^oShapeY [8:0];
  GND GND
       (.G(\<const0> ));
  design_1_FSM_VGA_all_0_0_FSM_VGA_all inst
       (.Q(oShape_sizeX),
        .SR(oRst_timer),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1),
        .oBlue(oBlue),
        .oGreen(oGreen),
        .oLED(oLED),
        .oRed(oRed),
        .\r_iShape_sizeY_current_reg[9] (oShape_sizeY),
        .\r_oShapeX_current_reg[9] (oShapeX),
        .\r_oShapeY_current_reg[8] (\^oShapeY ));
endmodule

(* ORIG_REF_NAME = "FSM_VGA" *) 
module design_1_FSM_VGA_all_0_0_FSM_VGA
   (\FSM_onehot_rFSM_current_reg[0]_0 ,
    Q,
    \r_oShapeX_current_reg[9]_0 ,
    oLED,
    SR,
    iClk,
    iSwitch1,
    iSwitch0,
    \FSM_onehot_rFSM_current_reg[1]_0 ,
    \FSM_onehot_rFSM_current_reg[3]_0 ,
    \FSM_onehot_rFSM_current_reg[3]_1 ,
    \FSM_onehot_rFSM_current_reg[5]_0 ,
    iPush_left,
    iPush_right,
    iPush_up,
    iPush_down);
  output \FSM_onehot_rFSM_current_reg[0]_0 ;
  output [8:0]Q;
  output [9:0]\r_oShapeX_current_reg[9]_0 ;
  output oLED;
  input [0:0]SR;
  input iClk;
  input iSwitch1;
  input iSwitch0;
  input \FSM_onehot_rFSM_current_reg[1]_0 ;
  input \FSM_onehot_rFSM_current_reg[3]_0 ;
  input \FSM_onehot_rFSM_current_reg[3]_1 ;
  input \FSM_onehot_rFSM_current_reg[5]_0 ;
  input iPush_left;
  input iPush_right;
  input iPush_up;
  input iPush_down;

  wire \FSM_onehot_rFSM_current[6]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current[6]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[0]_0 ;
  wire \FSM_onehot_rFSM_current_reg[1]_0 ;
  wire \FSM_onehot_rFSM_current_reg[3]_0 ;
  wire \FSM_onehot_rFSM_current_reg[3]_1 ;
  wire \FSM_onehot_rFSM_current_reg[5]_0 ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[1] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[5] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[6] ;
  wire [8:0]Q;
  wire [0:0]SR;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;
  wire oLED;
  wire p_0_in;
  wire p_1_in;
  wire r_iEn_timer;
  wire \r_oShapeX_current[0]_i_1_n_0 ;
  wire \r_oShapeX_current[1]_i_1_n_0 ;
  wire \r_oShapeX_current[2]_i_1_n_0 ;
  wire \r_oShapeX_current[3]_i_1_n_0 ;
  wire \r_oShapeX_current[4]_i_1_n_0 ;
  wire \r_oShapeX_current[4]_i_2_n_0 ;
  wire \r_oShapeX_current[4]_i_3_n_0 ;
  wire \r_oShapeX_current[5]_i_1_n_0 ;
  wire \r_oShapeX_current[5]_i_2_n_0 ;
  wire \r_oShapeX_current[5]_i_3_n_0 ;
  wire \r_oShapeX_current[6]_i_1_n_0 ;
  wire \r_oShapeX_current[6]_i_2_n_0 ;
  wire \r_oShapeX_current[6]_i_3_n_0 ;
  wire \r_oShapeX_current[6]_i_4_n_0 ;
  wire \r_oShapeX_current[7]_i_1_n_0 ;
  wire \r_oShapeX_current[7]_i_2_n_0 ;
  wire \r_oShapeX_current[7]_i_3_n_0 ;
  wire \r_oShapeX_current[8]_i_1_n_0 ;
  wire \r_oShapeX_current[8]_i_2_n_0 ;
  wire \r_oShapeX_current[8]_i_3_n_0 ;
  wire \r_oShapeX_current[9]_i_2_n_0 ;
  wire \r_oShapeX_current[9]_i_3_n_0 ;
  wire \r_oShapeX_current[9]_i_4_n_0 ;
  wire [9:0]\r_oShapeX_current_reg[9]_0 ;
  wire r_oShapeX_next;
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
  wire \r_oShapeY_current[5]_i_4_n_0 ;
  wire \r_oShapeY_current[5]_i_5_n_0 ;
  wire \r_oShapeY_current[6]_i_1_n_0 ;
  wire \r_oShapeY_current[6]_i_2_n_0 ;
  wire \r_oShapeY_current[6]_i_3_n_0 ;
  wire \r_oShapeY_current[7]_i_1_n_0 ;
  wire \r_oShapeY_current[7]_i_2_n_0 ;
  wire \r_oShapeY_current[7]_i_3_n_0 ;
  wire \r_oShapeY_current[7]_i_4_n_0 ;
  wire \r_oShapeY_current[8]_i_2_n_0 ;
  wire \r_oShapeY_current[8]_i_3_n_0 ;
  wire \r_oShapeY_current[8]_i_4_n_0 ;
  wire r_oShapeY_next;
  wire timer_inst_n_0;
  wire timer_inst_n_1;
  wire timer_inst_n_2;
  wire timer_inst_n_3;
  wire timer_inst_n_4;

  LUT4 #(
    .INIT(16'hAAFE)) 
    \FSM_onehot_rFSM_current[6]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .I1(r_iEn_timer),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[6] ),
        .I3(\FSM_onehot_rFSM_current[6]_i_2_n_0 ),
        .O(\FSM_onehot_rFSM_current[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010110)) 
    \FSM_onehot_rFSM_current[6]_i_2 
       (.I0(iSwitch1),
        .I1(iSwitch0),
        .I2(iPush_left),
        .I3(iPush_right),
        .I4(iPush_up),
        .I5(iPush_down),
        .O(\FSM_onehot_rFSM_current[6]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rFSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .S(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_4),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_3),
        .Q(r_iEn_timer),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_2),
        .Q(p_0_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_1),
        .Q(p_1_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_0),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[6]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[6] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    oLED_INST_0
       (.I0(r_iEn_timer),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(oLED));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \r_oShapeX_current[0]_i_1 
       (.I0(\r_oShapeX_current[8]_i_3_n_0 ),
        .I1(\r_oShapeX_current[6]_i_4_n_0 ),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .O(\r_oShapeX_current[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFCAAC)) 
    \r_oShapeX_current[1]_i_1 
       (.I0(\r_oShapeX_current[6]_i_4_n_0 ),
        .I1(\r_oShapeX_current[8]_i_3_n_0 ),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .I3(\r_oShapeX_current_reg[9]_0 [1]),
        .I4(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .O(\r_oShapeX_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hBCCE8882)) 
    \r_oShapeX_current[2]_i_1 
       (.I0(\r_oShapeX_current[8]_i_3_n_0 ),
        .I1(\r_oShapeX_current_reg[9]_0 [2]),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .I3(\r_oShapeX_current_reg[9]_0 [1]),
        .I4(\r_oShapeX_current[6]_i_4_n_0 ),
        .O(\r_oShapeX_current[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBCCCCCCE88888882)) 
    \r_oShapeX_current[3]_i_1 
       (.I0(\r_oShapeX_current[8]_i_3_n_0 ),
        .I1(\r_oShapeX_current_reg[9]_0 [3]),
        .I2(\r_oShapeX_current_reg[9]_0 [2]),
        .I3(\r_oShapeX_current_reg[9]_0 [1]),
        .I4(\r_oShapeX_current_reg[9]_0 [0]),
        .I5(\r_oShapeX_current[6]_i_4_n_0 ),
        .O(\r_oShapeX_current[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF48F8484)) 
    \r_oShapeX_current[4]_i_1 
       (.I0(\r_oShapeX_current[4]_i_2_n_0 ),
        .I1(\r_oShapeX_current[8]_i_3_n_0 ),
        .I2(\r_oShapeX_current_reg[9]_0 [4]),
        .I3(\r_oShapeX_current[4]_i_3_n_0 ),
        .I4(\r_oShapeX_current[6]_i_4_n_0 ),
        .O(\r_oShapeX_current[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_oShapeX_current[4]_i_2 
       (.I0(\r_oShapeX_current_reg[9]_0 [3]),
        .I1(\r_oShapeX_current_reg[9]_0 [1]),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .I3(\r_oShapeX_current_reg[9]_0 [2]),
        .O(\r_oShapeX_current[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_oShapeX_current[4]_i_3 
       (.I0(\r_oShapeX_current_reg[9]_0 [2]),
        .I1(\r_oShapeX_current_reg[9]_0 [1]),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .I3(\r_oShapeX_current_reg[9]_0 [3]),
        .O(\r_oShapeX_current[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF88844F4)) 
    \r_oShapeX_current[5]_i_1 
       (.I0(\r_oShapeX_current[5]_i_2_n_0 ),
        .I1(\r_oShapeX_current[6]_i_4_n_0 ),
        .I2(\r_oShapeX_current[8]_i_3_n_0 ),
        .I3(\r_oShapeX_current[5]_i_3_n_0 ),
        .I4(\r_oShapeX_current_reg[9]_0 [5]),
        .I5(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .O(\r_oShapeX_current[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_oShapeX_current[5]_i_2 
       (.I0(\r_oShapeX_current_reg[9]_0 [3]),
        .I1(\r_oShapeX_current_reg[9]_0 [0]),
        .I2(\r_oShapeX_current_reg[9]_0 [1]),
        .I3(\r_oShapeX_current_reg[9]_0 [2]),
        .I4(\r_oShapeX_current_reg[9]_0 [4]),
        .O(\r_oShapeX_current[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_oShapeX_current[5]_i_3 
       (.I0(\r_oShapeX_current_reg[9]_0 [4]),
        .I1(\r_oShapeX_current_reg[9]_0 [2]),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .I3(\r_oShapeX_current_reg[9]_0 [1]),
        .I4(\r_oShapeX_current_reg[9]_0 [3]),
        .O(\r_oShapeX_current[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF48F8484)) 
    \r_oShapeX_current[6]_i_1 
       (.I0(\r_oShapeX_current[6]_i_2_n_0 ),
        .I1(\r_oShapeX_current[8]_i_3_n_0 ),
        .I2(\r_oShapeX_current_reg[9]_0 [6]),
        .I3(\r_oShapeX_current[6]_i_3_n_0 ),
        .I4(\r_oShapeX_current[6]_i_4_n_0 ),
        .O(\r_oShapeX_current[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_oShapeX_current[6]_i_2 
       (.I0(\r_oShapeX_current_reg[9]_0 [5]),
        .I1(\r_oShapeX_current_reg[9]_0 [3]),
        .I2(\r_oShapeX_current_reg[9]_0 [1]),
        .I3(\r_oShapeX_current_reg[9]_0 [0]),
        .I4(\r_oShapeX_current_reg[9]_0 [2]),
        .I5(\r_oShapeX_current_reg[9]_0 [4]),
        .O(\r_oShapeX_current[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_oShapeX_current[6]_i_3 
       (.I0(\r_oShapeX_current_reg[9]_0 [4]),
        .I1(\r_oShapeX_current_reg[9]_0 [2]),
        .I2(\r_oShapeX_current_reg[9]_0 [1]),
        .I3(\r_oShapeX_current_reg[9]_0 [0]),
        .I4(\r_oShapeX_current_reg[9]_0 [3]),
        .I5(\r_oShapeX_current_reg[9]_0 [5]),
        .O(\r_oShapeX_current[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000A2AAAAAAAA)) 
    \r_oShapeX_current[6]_i_4 
       (.I0(p_0_in),
        .I1(\r_oShapeX_current_reg[9]_0 [6]),
        .I2(\r_oShapeX_current[6]_i_3_n_0 ),
        .I3(\r_oShapeX_current_reg[9]_0 [7]),
        .I4(\r_oShapeX_current_reg[9]_0 [8]),
        .I5(\r_oShapeX_current_reg[9]_0 [9]),
        .O(\r_oShapeX_current[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFFFB0E0B0E0B0)) 
    \r_oShapeX_current[7]_i_1 
       (.I0(\r_oShapeX_current[7]_i_2_n_0 ),
        .I1(\r_oShapeX_current[7]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(\r_oShapeX_current_reg[9]_0 [7]),
        .I4(\r_oShapeX_current[9]_i_4_n_0 ),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\r_oShapeX_current[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hA8AAA8A8)) 
    \r_oShapeX_current[7]_i_2 
       (.I0(\r_oShapeX_current_reg[9]_0 [9]),
        .I1(\r_oShapeX_current_reg[9]_0 [8]),
        .I2(\r_oShapeX_current_reg[9]_0 [7]),
        .I3(\r_oShapeX_current[6]_i_3_n_0 ),
        .I4(\r_oShapeX_current_reg[9]_0 [6]),
        .O(\r_oShapeX_current[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_oShapeX_current[7]_i_3 
       (.I0(\r_oShapeX_current[6]_i_3_n_0 ),
        .I1(\r_oShapeX_current_reg[9]_0 [6]),
        .O(\r_oShapeX_current[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBAEAAAA)) 
    \r_oShapeX_current[8]_i_1 
       (.I0(\r_oShapeX_current[8]_i_2_n_0 ),
        .I1(\r_oShapeX_current[9]_i_4_n_0 ),
        .I2(\r_oShapeX_current_reg[9]_0 [7]),
        .I3(\r_oShapeX_current_reg[9]_0 [8]),
        .I4(\r_oShapeX_current[8]_i_3_n_0 ),
        .I5(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .O(\r_oShapeX_current[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4414444400000000)) 
    \r_oShapeX_current[8]_i_2 
       (.I0(\r_oShapeX_current_reg[9]_0 [9]),
        .I1(\r_oShapeX_current_reg[9]_0 [8]),
        .I2(\r_oShapeX_current_reg[9]_0 [7]),
        .I3(\r_oShapeX_current[6]_i_3_n_0 ),
        .I4(\r_oShapeX_current_reg[9]_0 [6]),
        .I5(p_0_in),
        .O(\r_oShapeX_current[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \r_oShapeX_current[8]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(\r_oShapeX_current_reg[9]_0 [9]),
        .I2(\r_oShapeX_current_reg[9]_0 [7]),
        .I3(\r_oShapeX_current_reg[9]_0 [8]),
        .I4(\r_oShapeX_current_reg[9]_0 [6]),
        .I5(\r_oShapeX_current[6]_i_2_n_0 ),
        .O(\r_oShapeX_current[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oShapeX_current[9]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I2(p_0_in),
        .O(r_oShapeX_next));
  LUT6 #(
    .INIT(64'hEEEEEEBEAAAAAAAA)) 
    \r_oShapeX_current[9]_i_2 
       (.I0(\r_oShapeX_current[9]_i_3_n_0 ),
        .I1(\r_oShapeX_current_reg[9]_0 [9]),
        .I2(\r_oShapeX_current[9]_i_4_n_0 ),
        .I3(\r_oShapeX_current_reg[9]_0 [8]),
        .I4(\r_oShapeX_current_reg[9]_0 [7]),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\r_oShapeX_current[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA08000000)) 
    \r_oShapeX_current[9]_i_3 
       (.I0(p_0_in),
        .I1(\r_oShapeX_current_reg[9]_0 [8]),
        .I2(\r_oShapeX_current[6]_i_3_n_0 ),
        .I3(\r_oShapeX_current_reg[9]_0 [6]),
        .I4(\r_oShapeX_current_reg[9]_0 [7]),
        .I5(\r_oShapeX_current_reg[9]_0 [9]),
        .O(\r_oShapeX_current[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_oShapeX_current[9]_i_4 
       (.I0(\r_oShapeX_current_reg[9]_0 [6]),
        .I1(\r_oShapeX_current[6]_i_2_n_0 ),
        .O(\r_oShapeX_current[9]_i_4_n_0 ));
  FDRE \r_oShapeX_current_reg[0] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[0]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [0]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[1] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[1]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [1]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[2] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[2]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [2]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[3] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[3]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [3]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[4] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[4]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [4]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[5] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[5]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [5]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[6] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[6]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [6]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[7] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[7]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [7]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[8] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[8]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [8]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[9] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[9]_i_2_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h50FC)) 
    \r_oShapeY_current[0]_i_1 
       (.I0(\r_oShapeY_current[5]_i_3_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(p_1_in),
        .I3(Q[0]),
        .O(\r_oShapeY_current[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFCFCEEFEFCFCFE)) 
    \r_oShapeY_current[1]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I1(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .I2(p_1_in),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\r_oShapeY_current[5]_i_3_n_0 ),
        .O(\r_oShapeY_current[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFF33BAAA0000A)) 
    \r_oShapeY_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I1(\r_oShapeY_current[5]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(p_1_in),
        .O(\r_oShapeY_current[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8F4FFF88884444)) 
    \r_oShapeY_current[3]_i_1 
       (.I0(\r_oShapeY_current[3]_i_2_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(\r_oShapeY_current[5]_i_3_n_0 ),
        .I3(\r_oShapeY_current[3]_i_3_n_0 ),
        .I4(Q[3]),
        .I5(p_1_in),
        .O(\r_oShapeY_current[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oShapeY_current[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\r_oShapeY_current[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_oShapeY_current[3]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\r_oShapeY_current[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEEEEE)) 
    \r_oShapeY_current[4]_i_1 
       (.I0(\r_oShapeY_current[4]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(Q[4]),
        .I3(\r_oShapeY_current[4]_i_3_n_0 ),
        .I4(\r_oShapeY_current[5]_i_3_n_0 ),
        .I5(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .O(\r_oShapeY_current[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \r_oShapeY_current[4]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\r_oShapeY_current[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_oShapeY_current[4]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\r_oShapeY_current[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6000)) 
    \r_oShapeY_current[5]_i_1 
       (.I0(\r_oShapeY_current[5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(p_1_in),
        .I3(\r_oShapeY_current[5]_i_3_n_0 ),
        .I4(\r_oShapeY_current[5]_i_4_n_0 ),
        .O(\r_oShapeY_current[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_oShapeY_current[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\r_oShapeY_current[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \r_oShapeY_current[5]_i_3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\r_oShapeY_current[5]_i_2_n_0 ),
        .I4(Q[5]),
        .O(\r_oShapeY_current[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FE00000000)) 
    \r_oShapeY_current[5]_i_4 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\r_oShapeY_current[5]_i_5_n_0 ),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(\r_oShapeY_current[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_oShapeY_current[5]_i_5 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\r_oShapeY_current[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAAEFFAEEAAE)) 
    \r_oShapeY_current[6]_i_1 
       (.I0(\r_oShapeY_current[7]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(\r_oShapeY_current[6]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I5(\r_oShapeY_current[6]_i_3_n_0 ),
        .O(\r_oShapeY_current[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_oShapeY_current[6]_i_2 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\r_oShapeY_current[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_oShapeY_current[6]_i_3 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\r_oShapeY_current[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8F4F4FFF4)) 
    \r_oShapeY_current[7]_i_1 
       (.I0(\r_oShapeY_current[8]_i_3_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(\r_oShapeY_current[7]_i_2_n_0 ),
        .I3(p_1_in),
        .I4(\r_oShapeY_current[7]_i_3_n_0 ),
        .I5(Q[7]),
        .O(\r_oShapeY_current[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \r_oShapeY_current[7]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\r_oShapeY_current[7]_i_4_n_0 ),
        .I5(p_1_in),
        .O(\r_oShapeY_current[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_oShapeY_current[7]_i_3 
       (.I0(\r_oShapeY_current[5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\r_oShapeY_current[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \r_oShapeY_current[7]_i_4 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\r_oShapeY_current[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oShapeY_current[8]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .I1(p_1_in),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(r_oShapeY_next));
  LUT5 #(
    .INIT(32'hFFFFA900)) 
    \r_oShapeY_current[8]_i_2 
       (.I0(Q[8]),
        .I1(\r_oShapeY_current[8]_i_3_n_0 ),
        .I2(Q[7]),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I4(\r_oShapeY_current[8]_i_4_n_0 ),
        .O(\r_oShapeY_current[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r_oShapeY_current[8]_i_3 
       (.I0(Q[6]),
        .I1(\r_oShapeY_current[6]_i_3_n_0 ),
        .O(\r_oShapeY_current[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    \r_oShapeY_current[8]_i_4 
       (.I0(p_1_in),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\r_oShapeY_current[5]_i_2_n_0 ),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\r_oShapeY_current[8]_i_4_n_0 ));
  FDRE \r_oShapeY_current_reg[0] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[1] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[2] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[3] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[4] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[5] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[6] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[7] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[8] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[8]_i_2_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  design_1_FSM_VGA_all_0_0_timer_1s timer_inst
       (.D({timer_inst_n_0,timer_inst_n_1,timer_inst_n_2,timer_inst_n_3,timer_inst_n_4}),
        .\FSM_onehot_rFSM_current_reg[1] (\FSM_onehot_rFSM_current_reg[1]_0 ),
        .\FSM_onehot_rFSM_current_reg[3] (\FSM_onehot_rFSM_current_reg[3]_0 ),
        .\FSM_onehot_rFSM_current_reg[3]_0 (\FSM_onehot_rFSM_current_reg[3]_1 ),
        .\FSM_onehot_rFSM_current_reg[5] (\FSM_onehot_rFSM_current[6]_i_2_n_0 ),
        .\FSM_onehot_rFSM_current_reg[5]_0 (\FSM_onehot_rFSM_current_reg[5]_0 ),
        .Q({\FSM_onehot_rFSM_current_reg_n_0_[6] ,\FSM_onehot_rFSM_current_reg_n_0_[5] ,p_1_in,p_0_in,r_iEn_timer,\FSM_onehot_rFSM_current_reg_n_0_[1] }),
        .iClk(iClk),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1));
endmodule

(* ORIG_REF_NAME = "FSM_VGA_all" *) 
module design_1_FSM_VGA_all_0_0_FSM_VGA_all
   (Q,
    \r_iShape_sizeY_current_reg[9] ,
    oGreen,
    oBlue,
    \r_oShapeY_current_reg[8] ,
    \r_oShapeX_current_reg[9] ,
    SR,
    oRed,
    oLED,
    iClk,
    iSwitch1,
    iSwitch0,
    iPush_up,
    iPush_down,
    iPush_left,
    iPush_right);
  output [9:0]Q;
  output [9:0]\r_iShape_sizeY_current_reg[9] ;
  output [3:0]oGreen;
  output [3:0]oBlue;
  output [8:0]\r_oShapeY_current_reg[8] ;
  output [9:0]\r_oShapeX_current_reg[9] ;
  output [0:0]SR;
  output [3:0]oRed;
  output oLED;
  input iClk;
  input iSwitch1;
  input iSwitch0;
  input iPush_up;
  input iPush_down;
  input iPush_left;
  input iPush_right;

  wire FSM_color_change_n_10;
  wire FSM_color_change_n_11;
  wire FSM_color_change_n_9;
  wire FSM_move_n_0;
  wire FSM_resize_shape_n_20;
  wire [9:0]Q;
  wire [0:0]SR;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;
  wire [3:0]oBlue;
  wire [3:0]oGreen;
  wire oLED;
  wire [3:0]oRed;
  wire [9:0]\r_iShape_sizeY_current_reg[9] ;
  wire [9:0]\r_oShapeX_current_reg[9] ;
  wire [8:0]\r_oShapeY_current_reg[8] ;

  design_1_FSM_VGA_all_0_0_FSM_color_change FSM_color_change
       (.\FSM_onehot_rFSM_current_reg[0]_0 (FSM_resize_shape_n_20),
        .\FSM_onehot_rFSM_current_reg[5]_0 (FSM_move_n_0),
        .Q(oRed),
        .SR(SR),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch0_0(FSM_color_change_n_9),
        .iSwitch0_1(FSM_color_change_n_11),
        .iSwitch1(iSwitch1),
        .iSwitch1_0(FSM_color_change_n_10),
        .oBlue(oBlue),
        .oGreen(oGreen));
  design_1_FSM_VGA_all_0_0_FSM_VGA FSM_move
       (.\FSM_onehot_rFSM_current_reg[0]_0 (FSM_move_n_0),
        .\FSM_onehot_rFSM_current_reg[1]_0 (FSM_color_change_n_9),
        .\FSM_onehot_rFSM_current_reg[3]_0 (FSM_color_change_n_10),
        .\FSM_onehot_rFSM_current_reg[3]_1 (FSM_color_change_n_11),
        .\FSM_onehot_rFSM_current_reg[5]_0 (FSM_resize_shape_n_20),
        .Q(\r_oShapeY_current_reg[8] ),
        .SR(SR),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1),
        .oLED(oLED),
        .\r_oShapeX_current_reg[9]_0 (\r_oShapeX_current_reg[9] ));
  design_1_FSM_VGA_all_0_0_FSM_resize_shape FSM_resize_shape
       (.\FSM_sequential_rFSM_current_reg[1]_0 (FSM_color_change_n_9),
        .\FSM_sequential_rFSM_current_reg[2]_0 (FSM_color_change_n_11),
        .Q(Q),
        .SR(SR),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch0_0(FSM_resize_shape_n_20),
        .iSwitch1(iSwitch1),
        .\r_iShape_sizeY_current_reg[9]_0 (\r_iShape_sizeY_current_reg[9] ));
endmodule

(* ORIG_REF_NAME = "FSM_color_change" *) 
module design_1_FSM_VGA_all_0_0_FSM_color_change
   (SR,
    oGreen,
    oBlue,
    iSwitch0_0,
    iSwitch1_0,
    iSwitch0_1,
    Q,
    iClk,
    iSwitch1,
    iSwitch0,
    iPush_up,
    iPush_down,
    iPush_left,
    iPush_right,
    \FSM_onehot_rFSM_current_reg[0]_0 ,
    \FSM_onehot_rFSM_current_reg[5]_0 );
  output [0:0]SR;
  output [3:0]oGreen;
  output [3:0]oBlue;
  output iSwitch0_0;
  output iSwitch1_0;
  output iSwitch0_1;
  output [3:0]Q;
  input iClk;
  input iSwitch1;
  input iSwitch0;
  input iPush_up;
  input iPush_down;
  input iPush_left;
  input iPush_right;
  input \FSM_onehot_rFSM_current_reg[0]_0 ;
  input \FSM_onehot_rFSM_current_reg[5]_0 ;

  wire \FSM_onehot_rFSM_current[1]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current[1]_i_3_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_3__0_n_0 ;
  wire \FSM_onehot_rFSM_current[7]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current[8]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current[8]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[0]_0 ;
  wire \FSM_onehot_rFSM_current_reg[5]_0 ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[3] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[4] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[5] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[7] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[8] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch0_0;
  wire iSwitch0_1;
  wire iSwitch1;
  wire iSwitch1_0;
  wire [3:0]oBlue;
  wire [3:0]oGreen;
  wire p_0_in;
  wire p_0_in1_in;
  wire r_iEn_random_current;
  wire r_iEn_random_current_i_1_n_0;
  wire r_iEn_timer;
  wire \r_oBlue_current[0]_i_1_n_0 ;
  wire \r_oBlue_current[1]_i_1_n_0 ;
  wire \r_oBlue_current[2]_i_1_n_0 ;
  wire \r_oBlue_current[3]_i_1_n_0 ;
  wire \r_oBlue_current[3]_i_2_n_0 ;
  wire \r_oBlue_current[3]_i_3_n_0 ;
  wire \r_oGreen_current[0]_i_1_n_0 ;
  wire \r_oGreen_current[1]_i_1_n_0 ;
  wire \r_oGreen_current[2]_i_1_n_0 ;
  wire \r_oGreen_current[3]_i_1_n_0 ;
  wire \r_oGreen_current[3]_i_2_n_0 ;
  wire \r_oGreen_current[3]_i_3_n_0 ;
  wire \r_oRed_current[0]_i_1_n_0 ;
  wire \r_oRed_current[1]_i_1_n_0 ;
  wire \r_oRed_current[2]_i_1_n_0 ;
  wire \r_oRed_current[3]_i_2_n_0 ;
  wire \r_oRed_current[3]_i_3_n_0 ;
  wire r_oRed_next;
  wire timer_inst_n_1;
  wire timer_inst_n_2;
  wire timer_inst_n_3;
  wire timer_inst_n_4;
  wire timer_inst_n_5;
  wire timer_inst_n_6;

  LUT5 #(
    .INIT(32'hFEAABAAA)) 
    \FSM_onehot_rFSM_current[1]_i_2 
       (.I0(\FSM_onehot_rFSM_current[1]_i_3_n_0 ),
        .I1(\FSM_onehot_rFSM_current[8]_i_2_n_0 ),
        .I2(r_iEn_random_current),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I4(iSwitch0_0),
        .O(\FSM_onehot_rFSM_current[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5557557DFFFFFCFF)) 
    \FSM_onehot_rFSM_current[1]_i_2__0 
       (.I0(iSwitch0),
        .I1(iPush_up),
        .I2(iPush_down),
        .I3(iPush_left),
        .I4(iPush_right),
        .I5(iSwitch1),
        .O(iSwitch0_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_rFSM_current[1]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I2(p_0_in1_in),
        .I3(p_0_in),
        .O(\FSM_onehot_rFSM_current[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F777474F7)) 
    \FSM_onehot_rFSM_current[4]_i_2 
       (.I0(iSwitch0),
        .I1(iSwitch1),
        .I2(iPush_right),
        .I3(iPush_left),
        .I4(iPush_down),
        .I5(iPush_up),
        .O(iSwitch0_1));
  LUT6 #(
    .INIT(64'h55575741FFFFFFEB)) 
    \FSM_onehot_rFSM_current[4]_i_3 
       (.I0(iSwitch1),
        .I1(iPush_right),
        .I2(iPush_left),
        .I3(iPush_down),
        .I4(iPush_up),
        .I5(iSwitch0),
        .O(iSwitch1_0));
  LUT5 #(
    .INIT(32'hEEEEEEFE)) 
    \FSM_onehot_rFSM_current[5]_i_3__0 
       (.I0(\FSM_onehot_rFSM_current_reg[5]_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[8] ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I3(r_iEn_random_current),
        .I4(\FSM_onehot_rFSM_current[8]_i_2_n_0 ),
        .O(\FSM_onehot_rFSM_current[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB0A0)) 
    \FSM_onehot_rFSM_current[7]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .I1(iSwitch0_0),
        .I2(\FSM_onehot_rFSM_current[8]_i_2_n_0 ),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(\FSM_onehot_rFSM_current[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_rFSM_current[8]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .I1(\FSM_onehot_rFSM_current[8]_i_2_n_0 ),
        .O(\FSM_onehot_rFSM_current[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800080880)) 
    \FSM_onehot_rFSM_current[8]_i_2 
       (.I0(iSwitch1),
        .I1(iSwitch0),
        .I2(iPush_left),
        .I3(iPush_right),
        .I4(iPush_up),
        .I5(iPush_down),
        .O(\FSM_onehot_rFSM_current[8]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_6),
        .Q(p_0_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_5),
        .Q(r_iEn_timer),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_4),
        .Q(p_0_in1_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_3),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_2),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_1),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[7]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[8]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[8] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    r_iEn_random_current_i_1
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[8] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .I2(p_0_in1_in),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I4(\r_oBlue_current[3]_i_3_n_0 ),
        .I5(r_iEn_random_current),
        .O(r_iEn_random_current_i_1_n_0));
  FDRE r_iEn_random_current_reg
       (.C(iClk),
        .CE(1'b1),
        .D(r_iEn_random_current_i_1_n_0),
        .Q(r_iEn_random_current),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \r_oBlue_current[0]_i_1 
       (.I0(oBlue[0]),
        .I1(p_0_in1_in),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .O(\r_oBlue_current[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \r_oBlue_current[1]_i_1 
       (.I0(oBlue[1]),
        .I1(oBlue[0]),
        .I2(p_0_in1_in),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .O(\r_oBlue_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h78787800)) 
    \r_oBlue_current[2]_i_1 
       (.I0(oBlue[0]),
        .I1(oBlue[1]),
        .I2(oBlue[2]),
        .I3(p_0_in1_in),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .O(\r_oBlue_current[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF02)) 
    \r_oBlue_current[3]_i_1 
       (.I0(\r_oBlue_current[3]_i_3_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[8] ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .I3(p_0_in1_in),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .O(\r_oBlue_current[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EEEEEEEE0000000)) 
    \r_oBlue_current[3]_i_2 
       (.I0(p_0_in1_in),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I2(oBlue[2]),
        .I3(oBlue[1]),
        .I4(oBlue[0]),
        .I5(oBlue[3]),
        .O(\r_oBlue_current[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \r_oBlue_current[3]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(r_iEn_timer),
        .I3(p_0_in),
        .O(\r_oBlue_current[3]_i_3_n_0 ));
  FDRE \r_oBlue_current_reg[0] 
       (.C(iClk),
        .CE(\r_oBlue_current[3]_i_1_n_0 ),
        .D(\r_oBlue_current[0]_i_1_n_0 ),
        .Q(oBlue[0]),
        .R(1'b0));
  FDRE \r_oBlue_current_reg[1] 
       (.C(iClk),
        .CE(\r_oBlue_current[3]_i_1_n_0 ),
        .D(\r_oBlue_current[1]_i_1_n_0 ),
        .Q(oBlue[1]),
        .R(1'b0));
  FDRE \r_oBlue_current_reg[2] 
       (.C(iClk),
        .CE(\r_oBlue_current[3]_i_1_n_0 ),
        .D(\r_oBlue_current[2]_i_1_n_0 ),
        .Q(oBlue[2]),
        .R(1'b0));
  FDRE \r_oBlue_current_reg[3] 
       (.C(iClk),
        .CE(\r_oBlue_current[3]_i_1_n_0 ),
        .D(\r_oBlue_current[3]_i_2_n_0 ),
        .Q(oBlue[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \r_oGreen_current[0]_i_1 
       (.I0(oGreen[0]),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .O(\r_oGreen_current[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \r_oGreen_current[1]_i_1 
       (.I0(oGreen[1]),
        .I1(oGreen[0]),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .O(\r_oGreen_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h78787800)) 
    \r_oGreen_current[2]_i_1 
       (.I0(oGreen[0]),
        .I1(oGreen[1]),
        .I2(oGreen[2]),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .O(\r_oGreen_current[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    \r_oGreen_current[3]_i_1 
       (.I0(\r_oGreen_current[3]_i_3_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[8] ),
        .I3(p_0_in1_in),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .O(\r_oGreen_current[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EEEEEEEE0000000)) 
    \r_oGreen_current[3]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I2(oGreen[2]),
        .I3(oGreen[1]),
        .I4(oGreen[0]),
        .I5(oGreen[3]),
        .O(\r_oGreen_current[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oGreen_current[3]_i_3 
       (.I0(p_0_in),
        .I1(r_iEn_timer),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(\r_oGreen_current[3]_i_3_n_0 ));
  FDRE \r_oGreen_current_reg[0] 
       (.C(iClk),
        .CE(\r_oGreen_current[3]_i_1_n_0 ),
        .D(\r_oGreen_current[0]_i_1_n_0 ),
        .Q(oGreen[0]),
        .R(1'b0));
  FDRE \r_oGreen_current_reg[1] 
       (.C(iClk),
        .CE(\r_oGreen_current[3]_i_1_n_0 ),
        .D(\r_oGreen_current[1]_i_1_n_0 ),
        .Q(oGreen[1]),
        .R(1'b0));
  FDRE \r_oGreen_current_reg[2] 
       (.C(iClk),
        .CE(\r_oGreen_current[3]_i_1_n_0 ),
        .D(\r_oGreen_current[2]_i_1_n_0 ),
        .Q(oGreen[2]),
        .R(1'b0));
  FDRE \r_oGreen_current_reg[3] 
       (.C(iClk),
        .CE(\r_oGreen_current[3]_i_1_n_0 ),
        .D(\r_oGreen_current[3]_i_2_n_0 ),
        .Q(oGreen[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h1F)) 
    \r_oRed_current[0]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(Q[0]),
        .O(\r_oRed_current[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1FF1)) 
    \r_oRed_current[1]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\r_oRed_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1FFFF111)) 
    \r_oRed_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\r_oRed_current[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \r_oRed_current[3]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(\r_oRed_current[3]_i_3_n_0 ),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I4(r_iEn_timer),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(r_oRed_next));
  LUT6 #(
    .INIT(64'h7F807F807F80FFFF)) 
    \r_oRed_current[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(p_0_in),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .O(\r_oRed_current[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r_oRed_current[3]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[8] ),
        .I2(p_0_in1_in),
        .O(\r_oRed_current[3]_i_3_n_0 ));
  FDRE \r_oRed_current_reg[0] 
       (.C(iClk),
        .CE(r_oRed_next),
        .D(\r_oRed_current[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \r_oRed_current_reg[1] 
       (.C(iClk),
        .CE(r_oRed_next),
        .D(\r_oRed_current[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \r_oRed_current_reg[2] 
       (.C(iClk),
        .CE(r_oRed_next),
        .D(\r_oRed_current[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \r_oRed_current_reg[3] 
       (.C(iClk),
        .CE(r_oRed_next),
        .D(\r_oRed_current[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  design_1_FSM_VGA_all_0_0_timer_1s__parameterized0_0 timer_inst
       (.D({timer_inst_n_1,timer_inst_n_2,timer_inst_n_3,timer_inst_n_4,timer_inst_n_5,timer_inst_n_6}),
        .\FSM_onehot_rFSM_current_reg[0] (\FSM_onehot_rFSM_current_reg[0]_0 ),
        .\FSM_onehot_rFSM_current_reg[1] (iSwitch0_0),
        .\FSM_onehot_rFSM_current_reg[1]_0 (\FSM_onehot_rFSM_current[1]_i_2_n_0 ),
        .\FSM_onehot_rFSM_current_reg[2] (iSwitch1_0),
        .\FSM_onehot_rFSM_current_reg[2]_0 (iSwitch0_1),
        .\FSM_onehot_rFSM_current_reg[5] (\FSM_onehot_rFSM_current[8]_i_2_n_0 ),
        .\FSM_onehot_rFSM_current_reg[5]_0 (\FSM_onehot_rFSM_current[5]_i_3__0_n_0 ),
        .Q({\FSM_onehot_rFSM_current_reg_n_0_[4] ,\FSM_onehot_rFSM_current_reg_n_0_[3] ,p_0_in1_in,r_iEn_timer,p_0_in}),
        .SR(SR),
        .iClk(iClk),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1),
        .r_iEn_random_current(r_iEn_random_current));
endmodule

(* ORIG_REF_NAME = "FSM_resize_shape" *) 
module design_1_FSM_VGA_all_0_0_FSM_resize_shape
   (Q,
    \r_iShape_sizeY_current_reg[9]_0 ,
    iSwitch0_0,
    iClk,
    iSwitch1,
    iSwitch0,
    \FSM_sequential_rFSM_current_reg[1]_0 ,
    iPush_up,
    iPush_down,
    iPush_left,
    iPush_right,
    \FSM_sequential_rFSM_current_reg[2]_0 ,
    SR);
  output [9:0]Q;
  output [9:0]\r_iShape_sizeY_current_reg[9]_0 ;
  output iSwitch0_0;
  input iClk;
  input iSwitch1;
  input iSwitch0;
  input \FSM_sequential_rFSM_current_reg[1]_0 ;
  input iPush_up;
  input iPush_down;
  input iPush_left;
  input iPush_right;
  input \FSM_sequential_rFSM_current_reg[2]_0 ;
  input [0:0]SR;

  wire \FSM_sequential_rFSM_current[2]_i_2_n_0 ;
  wire \FSM_sequential_rFSM_current_reg[1]_0 ;
  wire \FSM_sequential_rFSM_current_reg[2]_0 ;
  wire [9:0]Q;
  wire [0:0]SR;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch0_0;
  wire iSwitch1;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [9:1]in11;
  wire [9:1]in7;
  wire [2:0]rFSM_current;
  wire [2:0]rFSM_next;
  wire [9:0]r_iShape_sizeX_next;
  wire [9:0]r_iShape_sizeX_next__0;
  wire \r_iShape_sizeX_next_reg[9]_i_2_n_0 ;
  wire \r_iShape_sizeX_next_reg[9]_i_3_n_0 ;
  wire \r_iShape_sizeX_next_reg[9]_i_4_n_0 ;
  wire \r_iShape_sizeX_next_reg[9]_i_5_n_0 ;
  wire \r_iShape_sizeX_next_reg[9]_i_6_n_0 ;
  wire [9:0]\r_iShape_sizeY_current_reg[9]_0 ;
  wire [9:0]r_iShape_sizeY_next;
  wire [9:0]r_iShape_sizeY_next__0;
  wire \r_iShape_sizeY_next_reg[9]_i_2_n_0 ;
  wire \r_iShape_sizeY_next_reg[9]_i_3_n_0 ;
  wire \r_iShape_sizeY_next_reg[9]_i_4_n_0 ;
  wire \r_iShape_sizeY_next_reg[9]_i_5_n_0 ;
  wire \r_iShape_sizeY_next_reg[9]_i_6_n_0 ;
  wire \r_iShape_sizeY_next_reg[9]_i_7_n_0 ;
  wire [3:0]NLW__carry__1_CO_UNCONNECTED;
  wire [3:1]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h5555555DFFFCFCCF)) 
    \FSM_onehot_rFSM_current[5]_i_2 
       (.I0(iSwitch0),
        .I1(iPush_up),
        .I2(iPush_down),
        .I3(iPush_left),
        .I4(iPush_right),
        .I5(iSwitch1),
        .O(iSwitch0_0));
  LUT6 #(
    .INIT(64'h0000000400040440)) 
    \FSM_sequential_rFSM_current[2]_i_2 
       (.I0(iSwitch1),
        .I1(iSwitch0),
        .I2(iPush_left),
        .I3(iPush_right),
        .I4(iPush_up),
        .I5(iPush_down),
        .O(\FSM_sequential_rFSM_current[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "sInit:000,sResizeX_in:011,sResizeY_in:001,sResizeX_out:101,sResizeY_out:100,sIdle:110,sWait:010" *) 
  FDRE \FSM_sequential_rFSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rFSM_next[0]),
        .Q(rFSM_current[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:000,sResizeX_in:011,sResizeY_in:001,sResizeX_out:101,sResizeY_out:100,sIdle:110,sWait:010" *) 
  FDRE \FSM_sequential_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rFSM_next[1]),
        .Q(rFSM_current[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:000,sResizeX_in:011,sResizeY_in:001,sResizeX_out:101,sResizeY_out:100,sIdle:110,sWait:010" *) 
  FDRE \FSM_sequential_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(rFSM_next[2]),
        .Q(rFSM_current[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],_carry_i_1_n_0}),
        .O(in7[4:1]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(in7[8:5]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO(NLW__carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__1_O_UNCONNECTED[3:1],in7[9]}),
        .S({1'b0,1'b0,1'b0,_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(Q[1]),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_5
       (.I0(Q[1]),
        .I1(rFSM_current[2]),
        .O(_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(\r_iShape_sizeY_current_reg[9]_0 [0]),
        .DI({\r_iShape_sizeY_current_reg[9]_0 [3:1],rFSM_current[2]}),
        .O(in11[4:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_iShape_sizeY_current_reg[9]_0 [7:4]),
        .O(in11[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO(\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:1],in11[9]}),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [4]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [3]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [4]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [2]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [3]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [1]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [1]),
        .I1(rFSM_current[2]),
        .O(i__carry_i_4_n_0));
  FDRE \r_iShape_sizeX_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[0] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[0]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h16A8)) 
    \r_iShape_sizeX_next_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(rFSM_current[1]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[0]),
        .O(r_iShape_sizeX_next__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[1] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[1]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[1]));
  LUT5 #(
    .INIT(32'hFCCAAAAF)) 
    \r_iShape_sizeX_next_reg[1]_i_1 
       (.I0(Q[1]),
        .I1(in7[1]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[0]),
        .O(r_iShape_sizeX_next__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[2] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[2]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[2]));
  LUT5 #(
    .INIT(32'h0AACCCC0)) 
    \r_iShape_sizeX_next_reg[2]_i_1 
       (.I0(in7[2]),
        .I1(Q[2]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[0]),
        .O(r_iShape_sizeX_next__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[3] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[3]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[3]));
  LUT5 #(
    .INIT(32'h0AACCCC0)) 
    \r_iShape_sizeX_next_reg[3]_i_1 
       (.I0(in7[3]),
        .I1(Q[3]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[0]),
        .O(r_iShape_sizeX_next__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[4] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[4]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[4]));
  LUT5 #(
    .INIT(32'hFCCAAAAF)) 
    \r_iShape_sizeX_next_reg[4]_i_1 
       (.I0(Q[4]),
        .I1(in7[4]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[0]),
        .O(r_iShape_sizeX_next__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[5] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[5]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[5]));
  LUT5 #(
    .INIT(32'hFCCAAAAF)) 
    \r_iShape_sizeX_next_reg[5]_i_1 
       (.I0(Q[5]),
        .I1(in7[5]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[0]),
        .O(r_iShape_sizeX_next__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[6] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[6]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[6]));
  LUT5 #(
    .INIT(32'h0AACCCC0)) 
    \r_iShape_sizeX_next_reg[6]_i_1 
       (.I0(in7[6]),
        .I1(Q[6]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[0]),
        .O(r_iShape_sizeX_next__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[7] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[7]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[7]));
  LUT5 #(
    .INIT(32'h0AACCCC0)) 
    \r_iShape_sizeX_next_reg[7]_i_1 
       (.I0(in7[7]),
        .I1(Q[7]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[0]),
        .O(r_iShape_sizeX_next__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[8] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[8]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[8]));
  LUT5 #(
    .INIT(32'h0AACCCC0)) 
    \r_iShape_sizeX_next_reg[8]_i_1 
       (.I0(in7[8]),
        .I1(Q[8]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[0]),
        .O(r_iShape_sizeX_next__0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[9] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[9]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[9]));
  LUT5 #(
    .INIT(32'h2BFC2800)) 
    \r_iShape_sizeX_next_reg[9]_i_1 
       (.I0(in7[9]),
        .I1(rFSM_current[1]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[0]),
        .I4(Q[9]),
        .O(r_iShape_sizeX_next__0[9]));
  LUT6 #(
    .INIT(64'hF340F3FFFFFFFFFF)) 
    \r_iShape_sizeX_next_reg[9]_i_2 
       (.I0(\r_iShape_sizeX_next_reg[9]_i_3_n_0 ),
        .I1(\r_iShape_sizeX_next_reg[9]_i_4_n_0 ),
        .I2(\r_iShape_sizeX_next_reg[9]_i_5_n_0 ),
        .I3(rFSM_current[1]),
        .I4(rFSM_current[2]),
        .I5(rFSM_current[0]),
        .O(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE000000000000)) 
    \r_iShape_sizeX_next_reg[9]_i_3 
       (.I0(Q[2]),
        .I1(\r_iShape_sizeX_next_reg[9]_i_6_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\r_iShape_sizeX_next_reg[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \r_iShape_sizeX_next_reg[9]_i_4 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .O(\r_iShape_sizeX_next_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \r_iShape_sizeX_next_reg[9]_i_5 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(rFSM_current[2]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\r_iShape_sizeX_next_reg[9]_i_6_n_0 ),
        .O(\r_iShape_sizeX_next_reg[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_iShape_sizeX_next_reg[9]_i_6 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\r_iShape_sizeX_next_reg[9]_i_6_n_0 ));
  FDRE \r_iShape_sizeY_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[0]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [0]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[1]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [1]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[2]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [2]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[3]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [3]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[4]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [4]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[5]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[6]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[7]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[8]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[9]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[0] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[0]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2998)) 
    \r_iShape_sizeY_next_reg[0]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [0]),
        .I1(rFSM_current[1]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[2]),
        .O(r_iShape_sizeY_next__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[1] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[1]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[1]));
  LUT5 #(
    .INIT(32'hEABFEA83)) 
    \r_iShape_sizeY_next_reg[1]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [1]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[1]),
        .I4(in11[1]),
        .O(r_iShape_sizeY_next__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[2] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[2]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[2]));
  LUT5 #(
    .INIT(32'h0CCCCAA0)) 
    \r_iShape_sizeY_next_reg[2]_i_1 
       (.I0(in11[2]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [2]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[0]),
        .I4(rFSM_current[1]),
        .O(r_iShape_sizeY_next__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[3] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[3]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[3]));
  LUT5 #(
    .INIT(32'h0CCCCAA0)) 
    \r_iShape_sizeY_next_reg[3]_i_1 
       (.I0(in11[3]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [3]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[0]),
        .I4(rFSM_current[1]),
        .O(r_iShape_sizeY_next__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[4] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[4]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[4]));
  LUT5 #(
    .INIT(32'hEABFEA83)) 
    \r_iShape_sizeY_next_reg[4]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [4]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[1]),
        .I4(in11[4]),
        .O(r_iShape_sizeY_next__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[5] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[5]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[5]));
  LUT5 #(
    .INIT(32'hEABFEA83)) 
    \r_iShape_sizeY_next_reg[5]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[1]),
        .I4(in11[5]),
        .O(r_iShape_sizeY_next__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[6] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[6]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[6]));
  LUT5 #(
    .INIT(32'h2BB82888)) 
    \r_iShape_sizeY_next_reg[6]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I1(rFSM_current[1]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[2]),
        .I4(in11[6]),
        .O(r_iShape_sizeY_next__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[7] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[7]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[7]));
  LUT5 #(
    .INIT(32'h2BB82888)) 
    \r_iShape_sizeY_next_reg[7]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I1(rFSM_current[1]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[2]),
        .I4(in11[7]),
        .O(r_iShape_sizeY_next__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[8] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[8]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[8]));
  LUT5 #(
    .INIT(32'h2BB82888)) 
    \r_iShape_sizeY_next_reg[8]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I1(rFSM_current[1]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[2]),
        .I4(in11[8]),
        .O(r_iShape_sizeY_next__0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[9] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[9]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[9]));
  LUT5 #(
    .INIT(32'h2BB82888)) 
    \r_iShape_sizeY_next_reg[9]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I1(rFSM_current[1]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[2]),
        .I4(in11[9]),
        .O(r_iShape_sizeY_next__0[9]));
  LUT6 #(
    .INIT(64'hFBFBFBFBAAEAFBFB)) 
    \r_iShape_sizeY_next_reg[9]_i_2 
       (.I0(rFSM_current[1]),
        .I1(\r_iShape_sizeY_next_reg[9]_i_3_n_0 ),
        .I2(\r_iShape_sizeY_next_reg[9]_i_4_n_0 ),
        .I3(\r_iShape_sizeY_next_reg[9]_i_5_n_0 ),
        .I4(rFSM_current[2]),
        .I5(rFSM_current[0]),
        .O(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \r_iShape_sizeY_next_reg[9]_i_3 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .O(\r_iShape_sizeY_next_reg[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \r_iShape_sizeY_next_reg[9]_i_4 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I1(rFSM_current[0]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(rFSM_current[2]),
        .I4(\r_iShape_sizeY_next_reg[9]_i_6_n_0 ),
        .O(\r_iShape_sizeY_next_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE000000000000)) 
    \r_iShape_sizeY_next_reg[9]_i_5 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [2]),
        .I1(\r_iShape_sizeY_next_reg[9]_i_7_n_0 ),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [1]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [0]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I5(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .O(\r_iShape_sizeY_next_reg[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \r_iShape_sizeY_next_reg[9]_i_6 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [3]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [4]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [2]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [1]),
        .O(\r_iShape_sizeY_next_reg[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_iShape_sizeY_next_reg[9]_i_7 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [4]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [3]),
        .O(\r_iShape_sizeY_next_reg[9]_i_7_n_0 ));
  design_1_FSM_VGA_all_0_0_timer_1s__parameterized0 timer_inst
       (.D(rFSM_next),
        .\FSM_sequential_rFSM_current_reg[0] (iSwitch0_0),
        .\FSM_sequential_rFSM_current_reg[1] (\FSM_sequential_rFSM_current_reg[1]_0 ),
        .\FSM_sequential_rFSM_current_reg[2] (\FSM_sequential_rFSM_current[2]_i_2_n_0 ),
        .\FSM_sequential_rFSM_current_reg[2]_0 (\FSM_sequential_rFSM_current_reg[2]_0 ),
        .Q(rFSM_current),
        .iClk(iClk),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_FSM_VGA_all_0_0_counter
   (D,
    Q,
    iClk,
    iSwitch1,
    iSwitch0,
    \FSM_onehot_rFSM_current_reg[5] ,
    \FSM_onehot_rFSM_current_reg[1] ,
    \FSM_onehot_rFSM_current_reg[3] ,
    \FSM_onehot_rFSM_current_reg[3]_0 ,
    \FSM_onehot_rFSM_current_reg[5]_0 );
  output [4:0]D;
  input [5:0]Q;
  input iClk;
  input iSwitch1;
  input iSwitch0;
  input \FSM_onehot_rFSM_current_reg[5] ;
  input \FSM_onehot_rFSM_current_reg[1] ;
  input \FSM_onehot_rFSM_current_reg[3] ;
  input \FSM_onehot_rFSM_current_reg[3]_0 ;
  input \FSM_onehot_rFSM_current_reg[5]_0 ;

  wire [4:0]D;
  wire \FSM_onehot_rFSM_current[2]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_3_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_3_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_4_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_5_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_6_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_7_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_8_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[1] ;
  wire \FSM_onehot_rFSM_current_reg[3] ;
  wire \FSM_onehot_rFSM_current_reg[3]_0 ;
  wire \FSM_onehot_rFSM_current_reg[5] ;
  wire \FSM_onehot_rFSM_current_reg[5]_0 ;
  wire [5:0]Q;
  wire iClk;
  wire iSwitch0;
  wire iSwitch1;
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

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_rFSM_current[1]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[5] ),
        .I1(\FSM_onehot_rFSM_current[5]_i_3_n_0 ),
        .I2(\FSM_onehot_rFSM_current_reg[1] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFEAAEEAA)) 
    \FSM_onehot_rFSM_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current[2]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(\FSM_onehot_rFSM_current[2]_i_3_n_0 ),
        .I3(\FSM_onehot_rFSM_current_reg[5] ),
        .I4(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_rFSM_current[2]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\FSM_onehot_rFSM_current[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_rFSM_current[2]_i_3 
       (.I0(\FSM_onehot_rFSM_current[5]_i_8_n_0 ),
        .I1(\FSM_onehot_rFSM_current[5]_i_7_n_0 ),
        .I2(\FSM_onehot_rFSM_current[5]_i_6_n_0 ),
        .I3(\FSM_onehot_rFSM_current[5]_i_5_n_0 ),
        .I4(\FSM_onehot_rFSM_current[5]_i_4_n_0 ),
        .O(\FSM_onehot_rFSM_current[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_onehot_rFSM_current[3]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[5] ),
        .I1(\FSM_onehot_rFSM_current[5]_i_3_n_0 ),
        .I2(\FSM_onehot_rFSM_current_reg[3] ),
        .I3(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_onehot_rFSM_current[4]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[5] ),
        .I1(\FSM_onehot_rFSM_current[5]_i_3_n_0 ),
        .I2(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .I3(\FSM_onehot_rFSM_current_reg[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_rFSM_current[5]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[5]_0 ),
        .I1(\FSM_onehot_rFSM_current_reg[5] ),
        .I2(\FSM_onehot_rFSM_current[5]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_rFSM_current[5]_i_3 
       (.I0(Q[1]),
        .I1(\FSM_onehot_rFSM_current[5]_i_4_n_0 ),
        .I2(\FSM_onehot_rFSM_current[5]_i_5_n_0 ),
        .I3(\FSM_onehot_rFSM_current[5]_i_6_n_0 ),
        .I4(\FSM_onehot_rFSM_current[5]_i_7_n_0 ),
        .I5(\FSM_onehot_rFSM_current[5]_i_8_n_0 ),
        .O(\FSM_onehot_rFSM_current[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_onehot_rFSM_current[5]_i_4 
       (.I0(w_oQ[4]),
        .I1(w_oQ[5]),
        .I2(w_oQ[8]),
        .O(\FSM_onehot_rFSM_current[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_onehot_rFSM_current[5]_i_5 
       (.I0(w_oQ[3]),
        .I1(w_oQ[16]),
        .I2(w_oQ[12]),
        .I3(w_oQ[14]),
        .O(\FSM_onehot_rFSM_current[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_onehot_rFSM_current[5]_i_6 
       (.I0(w_oQ[17]),
        .I1(w_oQ[18]),
        .I2(w_oQ[7]),
        .I3(w_oQ[10]),
        .O(\FSM_onehot_rFSM_current[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_onehot_rFSM_current[5]_i_7 
       (.I0(w_oQ[13]),
        .I1(w_oQ[6]),
        .I2(w_oQ[1]),
        .I3(w_oQ[15]),
        .O(\FSM_onehot_rFSM_current[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_rFSM_current[5]_i_8 
       (.I0(w_oQ[0]),
        .I1(w_oQ[11]),
        .I2(w_oQ[2]),
        .I3(w_oQ[9]),
        .O(\FSM_onehot_rFSM_current[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \rCurrent_count[0]_i_1 
       (.I0(Q[5]),
        .I1(\FSM_onehot_rFSM_current[2]_i_2_n_0 ),
        .I2(iSwitch1),
        .I3(iSwitch0),
        .I4(\FSM_onehot_rFSM_current[5]_i_3_n_0 ),
        .O(\rCurrent_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrent_count[0]_i_3 
       (.I0(w_oQ[0]),
        .O(\rCurrent_count[0]_i_3_n_0 ));
  FDRE \rCurrent_count_reg[0] 
       (.C(iClk),
        .CE(Q[1]),
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
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1_n_5 ),
        .Q(w_oQ[10]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[11] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1_n_4 ),
        .Q(w_oQ[11]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[12] 
       (.C(iClk),
        .CE(Q[1]),
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
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1_n_6 ),
        .Q(w_oQ[13]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[14] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1_n_5 ),
        .Q(w_oQ[14]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[15] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1_n_4 ),
        .Q(w_oQ[15]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[16] 
       (.C(iClk),
        .CE(Q[1]),
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
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1_n_6 ),
        .Q(w_oQ[17]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[18] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1_n_5 ),
        .Q(w_oQ[18]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[1] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2_n_6 ),
        .Q(w_oQ[1]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[2] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2_n_5 ),
        .Q(w_oQ[2]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[3] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2_n_4 ),
        .Q(w_oQ[3]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[4] 
       (.C(iClk),
        .CE(Q[1]),
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
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1_n_6 ),
        .Q(w_oQ[5]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[6] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1_n_5 ),
        .Q(w_oQ[6]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[7] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1_n_4 ),
        .Q(w_oQ[7]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[8] 
       (.C(iClk),
        .CE(Q[1]),
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
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1_n_6 ),
        .Q(w_oQ[9]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_FSM_VGA_all_0_0_counter__parameterized0
   (D,
    iClk,
    Q,
    iSwitch1,
    iSwitch0,
    \FSM_sequential_rFSM_current_reg[1] ,
    \FSM_sequential_rFSM_current_reg[2] ,
    \FSM_sequential_rFSM_current_reg[0] ,
    \FSM_sequential_rFSM_current_reg[2]_0 );
  output [2:0]D;
  input iClk;
  input [2:0]Q;
  input iSwitch1;
  input iSwitch0;
  input \FSM_sequential_rFSM_current_reg[1] ;
  input \FSM_sequential_rFSM_current_reg[2] ;
  input \FSM_sequential_rFSM_current_reg[0] ;
  input \FSM_sequential_rFSM_current_reg[2]_0 ;

  wire [2:0]D;
  wire \FSM_sequential_rFSM_current[2]_i_3_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_4_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_5_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_6_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_7_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_8_n_0 ;
  wire \FSM_sequential_rFSM_current_reg[0] ;
  wire \FSM_sequential_rFSM_current_reg[1] ;
  wire \FSM_sequential_rFSM_current_reg[2] ;
  wire \FSM_sequential_rFSM_current_reg[2]_0 ;
  wire [2:0]Q;
  wire iClk;
  wire iSwitch0;
  wire iSwitch1;
  wire \rCurrent_count[0]_i_1__0_n_0 ;
  wire \rCurrent_count[0]_i_2_n_0 ;
  wire \rCurrent_count[0]_i_4_n_0 ;
  wire \rCurrent_count_reg[0]_i_3_n_0 ;
  wire \rCurrent_count_reg[0]_i_3_n_1 ;
  wire \rCurrent_count_reg[0]_i_3_n_2 ;
  wire \rCurrent_count_reg[0]_i_3_n_3 ;
  wire \rCurrent_count_reg[0]_i_3_n_4 ;
  wire \rCurrent_count_reg[0]_i_3_n_5 ;
  wire \rCurrent_count_reg[0]_i_3_n_6 ;
  wire \rCurrent_count_reg[0]_i_3_n_7 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_0 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_1 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_2 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_3 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_4 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_5 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_6 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_7 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_1 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_2 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_3 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_4 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_5 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_6 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_7 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_0 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_1 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_2 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_3 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_4 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_5 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_6 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_7 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_0 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_1 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_2 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_3 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_4 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_5 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_6 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_7 ;
  wire [19:0]w_oQ;
  wire [3:3]\NLW_rCurrent_count_reg[16]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \FSM_sequential_rFSM_current[0]_i_1 
       (.I0(\FSM_sequential_rFSM_current_reg[0] ),
        .I1(\FSM_sequential_rFSM_current_reg[2] ),
        .I2(\FSM_sequential_rFSM_current[2]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00FFFFFFFFFFDFFF)) 
    \FSM_sequential_rFSM_current[1]_i_1 
       (.I0(\FSM_sequential_rFSM_current_reg[1] ),
        .I1(\FSM_sequential_rFSM_current[2]_i_3_n_0 ),
        .I2(\FSM_sequential_rFSM_current_reg[2] ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h1015105510151015)) 
    \FSM_sequential_rFSM_current[2]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_sequential_rFSM_current_reg[2] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\FSM_sequential_rFSM_current[2]_i_3_n_0 ),
        .I5(\FSM_sequential_rFSM_current_reg[2]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_rFSM_current[2]_i_3 
       (.I0(\FSM_sequential_rFSM_current[2]_i_4_n_0 ),
        .I1(\FSM_sequential_rFSM_current[2]_i_5_n_0 ),
        .I2(\FSM_sequential_rFSM_current[2]_i_6_n_0 ),
        .I3(\FSM_sequential_rFSM_current[2]_i_7_n_0 ),
        .I4(\FSM_sequential_rFSM_current[2]_i_8_n_0 ),
        .O(\FSM_sequential_rFSM_current[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_rFSM_current[2]_i_4 
       (.I0(w_oQ[19]),
        .I1(w_oQ[1]),
        .I2(w_oQ[9]),
        .I3(w_oQ[13]),
        .O(\FSM_sequential_rFSM_current[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_rFSM_current[2]_i_5 
       (.I0(w_oQ[18]),
        .I1(w_oQ[16]),
        .I2(w_oQ[0]),
        .I3(w_oQ[12]),
        .O(\FSM_sequential_rFSM_current[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_rFSM_current[2]_i_6 
       (.I0(w_oQ[3]),
        .I1(w_oQ[11]),
        .I2(w_oQ[2]),
        .I3(w_oQ[6]),
        .O(\FSM_sequential_rFSM_current[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_rFSM_current[2]_i_7 
       (.I0(w_oQ[17]),
        .I1(w_oQ[10]),
        .I2(w_oQ[4]),
        .I3(w_oQ[15]),
        .O(\FSM_sequential_rFSM_current[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_rFSM_current[2]_i_8 
       (.I0(w_oQ[7]),
        .I1(w_oQ[8]),
        .I2(w_oQ[14]),
        .I3(w_oQ[5]),
        .O(\FSM_sequential_rFSM_current[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2FF2FFF22FFFFFF2)) 
    \rCurrent_count[0]_i_1__0 
       (.I0(iSwitch1),
        .I1(iSwitch0),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\FSM_sequential_rFSM_current[2]_i_3_n_0 ),
        .O(\rCurrent_count[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \rCurrent_count[0]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\rCurrent_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrent_count[0]_i_4 
       (.I0(w_oQ[0]),
        .O(\rCurrent_count[0]_i_4_n_0 ));
  FDRE \rCurrent_count_reg[0] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[0]_i_3_n_7 ),
        .Q(w_oQ[0]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\rCurrent_count_reg[0]_i_3_n_0 ,\rCurrent_count_reg[0]_i_3_n_1 ,\rCurrent_count_reg[0]_i_3_n_2 ,\rCurrent_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rCurrent_count_reg[0]_i_3_n_4 ,\rCurrent_count_reg[0]_i_3_n_5 ,\rCurrent_count_reg[0]_i_3_n_6 ,\rCurrent_count_reg[0]_i_3_n_7 }),
        .S({w_oQ[3:1],\rCurrent_count[0]_i_4_n_0 }));
  FDRE \rCurrent_count_reg[10] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[8]_i_1__0_n_5 ),
        .Q(w_oQ[10]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[11] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[8]_i_1__0_n_4 ),
        .Q(w_oQ[11]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[12] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[12]_i_1__0_n_7 ),
        .Q(w_oQ[12]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[12]_i_1__0 
       (.CI(\rCurrent_count_reg[8]_i_1__0_n_0 ),
        .CO({\rCurrent_count_reg[12]_i_1__0_n_0 ,\rCurrent_count_reg[12]_i_1__0_n_1 ,\rCurrent_count_reg[12]_i_1__0_n_2 ,\rCurrent_count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[12]_i_1__0_n_4 ,\rCurrent_count_reg[12]_i_1__0_n_5 ,\rCurrent_count_reg[12]_i_1__0_n_6 ,\rCurrent_count_reg[12]_i_1__0_n_7 }),
        .S(w_oQ[15:12]));
  FDRE \rCurrent_count_reg[13] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[12]_i_1__0_n_6 ),
        .Q(w_oQ[13]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[14] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[12]_i_1__0_n_5 ),
        .Q(w_oQ[14]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[15] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[12]_i_1__0_n_4 ),
        .Q(w_oQ[15]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[16] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[16]_i_1__0_n_7 ),
        .Q(w_oQ[16]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[16]_i_1__0 
       (.CI(\rCurrent_count_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_rCurrent_count_reg[16]_i_1__0_CO_UNCONNECTED [3],\rCurrent_count_reg[16]_i_1__0_n_1 ,\rCurrent_count_reg[16]_i_1__0_n_2 ,\rCurrent_count_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[16]_i_1__0_n_4 ,\rCurrent_count_reg[16]_i_1__0_n_5 ,\rCurrent_count_reg[16]_i_1__0_n_6 ,\rCurrent_count_reg[16]_i_1__0_n_7 }),
        .S(w_oQ[19:16]));
  FDRE \rCurrent_count_reg[17] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[16]_i_1__0_n_6 ),
        .Q(w_oQ[17]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[18] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[16]_i_1__0_n_5 ),
        .Q(w_oQ[18]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[19] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[16]_i_1__0_n_4 ),
        .Q(w_oQ[19]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[1] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[0]_i_3_n_6 ),
        .Q(w_oQ[1]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[2] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[0]_i_3_n_5 ),
        .Q(w_oQ[2]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[3] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[0]_i_3_n_4 ),
        .Q(w_oQ[3]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[4] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[4]_i_1__0_n_7 ),
        .Q(w_oQ[4]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[4]_i_1__0 
       (.CI(\rCurrent_count_reg[0]_i_3_n_0 ),
        .CO({\rCurrent_count_reg[4]_i_1__0_n_0 ,\rCurrent_count_reg[4]_i_1__0_n_1 ,\rCurrent_count_reg[4]_i_1__0_n_2 ,\rCurrent_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[4]_i_1__0_n_4 ,\rCurrent_count_reg[4]_i_1__0_n_5 ,\rCurrent_count_reg[4]_i_1__0_n_6 ,\rCurrent_count_reg[4]_i_1__0_n_7 }),
        .S(w_oQ[7:4]));
  FDRE \rCurrent_count_reg[5] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[4]_i_1__0_n_6 ),
        .Q(w_oQ[5]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[6] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[4]_i_1__0_n_5 ),
        .Q(w_oQ[6]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[7] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[4]_i_1__0_n_4 ),
        .Q(w_oQ[7]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[8] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[8]_i_1__0_n_7 ),
        .Q(w_oQ[8]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[8]_i_1__0 
       (.CI(\rCurrent_count_reg[4]_i_1__0_n_0 ),
        .CO({\rCurrent_count_reg[8]_i_1__0_n_0 ,\rCurrent_count_reg[8]_i_1__0_n_1 ,\rCurrent_count_reg[8]_i_1__0_n_2 ,\rCurrent_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[8]_i_1__0_n_4 ,\rCurrent_count_reg[8]_i_1__0_n_5 ,\rCurrent_count_reg[8]_i_1__0_n_6 ,\rCurrent_count_reg[8]_i_1__0_n_7 }),
        .S(w_oQ[11:8]));
  FDRE \rCurrent_count_reg[9] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[8]_i_1__0_n_6 ),
        .Q(w_oQ[9]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_FSM_VGA_all_0_0_counter__parameterized0_1
   (SR,
    D,
    Q,
    iClk,
    iSwitch1,
    iSwitch0,
    r_iEn_random_current,
    \FSM_onehot_rFSM_current_reg[5] ,
    \FSM_onehot_rFSM_current_reg[1] ,
    \FSM_onehot_rFSM_current_reg[1]_0 ,
    \FSM_onehot_rFSM_current_reg[5]_0 ,
    \FSM_onehot_rFSM_current_reg[2] ,
    \FSM_onehot_rFSM_current_reg[2]_0 ,
    \FSM_onehot_rFSM_current_reg[0] );
  output [0:0]SR;
  output [5:0]D;
  input [4:0]Q;
  input iClk;
  input iSwitch1;
  input iSwitch0;
  input r_iEn_random_current;
  input \FSM_onehot_rFSM_current_reg[5] ;
  input \FSM_onehot_rFSM_current_reg[1] ;
  input \FSM_onehot_rFSM_current_reg[1]_0 ;
  input \FSM_onehot_rFSM_current_reg[5]_0 ;
  input \FSM_onehot_rFSM_current_reg[2] ;
  input \FSM_onehot_rFSM_current_reg[2]_0 ;
  input \FSM_onehot_rFSM_current_reg[0] ;

  wire [5:0]D;
  wire \FSM_onehot_rFSM_current[4]_i_2__0_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_2__0_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_4__0_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_5__0_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_6__0_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_7__0_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_8__0_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[0] ;
  wire \FSM_onehot_rFSM_current_reg[1] ;
  wire \FSM_onehot_rFSM_current_reg[1]_0 ;
  wire \FSM_onehot_rFSM_current_reg[2] ;
  wire \FSM_onehot_rFSM_current_reg[2]_0 ;
  wire \FSM_onehot_rFSM_current_reg[5] ;
  wire \FSM_onehot_rFSM_current_reg[5]_0 ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire iClk;
  wire iSwitch0;
  wire iSwitch1;
  wire \rCurrent_count[0]_i_1__1_n_0 ;
  wire \rCurrent_count[0]_i_3__0_n_0 ;
  wire \rCurrent_count[0]_i_4__0_n_0 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_0 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_1 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_2 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_3 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_4 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_5 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_6 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_7 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_0 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_1 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_2 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_3 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_4 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_5 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_6 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_7 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_1 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_2 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_3 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_4 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_5 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_6 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_7 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_0 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_1 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_2 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_3 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_4 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_5 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_6 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_7 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_0 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_1 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_2 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_3 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_4 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_5 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_6 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_7 ;
  wire r_iEn_random_current;
  wire [19:0]w_oQ;
  wire [3:3]\NLW_rCurrent_count_reg[16]_i_1__1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_rFSM_current[0]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[0] ),
        .I1(Q[1]),
        .I2(\FSM_onehot_rFSM_current[4]_i_2__0_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000480)) 
    \FSM_onehot_rFSM_current[1]_i_1__0 
       (.I0(r_iEn_random_current),
        .I1(Q[1]),
        .I2(\FSM_onehot_rFSM_current[5]_i_2__0_n_0 ),
        .I3(\FSM_onehot_rFSM_current_reg[5] ),
        .I4(\FSM_onehot_rFSM_current_reg[1] ),
        .I5(\FSM_onehot_rFSM_current_reg[1]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_onehot_rFSM_current[2]_i_1__0 
       (.I0(\FSM_onehot_rFSM_current_reg[2] ),
        .I1(\FSM_onehot_rFSM_current_reg[2]_0 ),
        .I2(Q[1]),
        .I3(\FSM_onehot_rFSM_current[4]_i_2__0_n_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h0020)) 
    \FSM_onehot_rFSM_current[3]_i_1__0 
       (.I0(Q[1]),
        .I1(\FSM_onehot_rFSM_current[5]_i_2__0_n_0 ),
        .I2(r_iEn_random_current),
        .I3(\FSM_onehot_rFSM_current_reg[1] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_onehot_rFSM_current[4]_i_1__0 
       (.I0(\FSM_onehot_rFSM_current_reg[2]_0 ),
        .I1(\FSM_onehot_rFSM_current_reg[2] ),
        .I2(Q[1]),
        .I3(\FSM_onehot_rFSM_current[4]_i_2__0_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_onehot_rFSM_current[4]_i_2__0 
       (.I0(\FSM_onehot_rFSM_current[5]_i_8__0_n_0 ),
        .I1(\FSM_onehot_rFSM_current[5]_i_7__0_n_0 ),
        .I2(\FSM_onehot_rFSM_current[5]_i_6__0_n_0 ),
        .I3(\FSM_onehot_rFSM_current[5]_i_5__0_n_0 ),
        .I4(\FSM_onehot_rFSM_current[5]_i_4__0_n_0 ),
        .I5(\FSM_onehot_rFSM_current_reg[5] ),
        .O(\FSM_onehot_rFSM_current[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7B0B0000)) 
    \FSM_onehot_rFSM_current[5]_i_1__0 
       (.I0(\FSM_onehot_rFSM_current_reg[1] ),
        .I1(r_iEn_random_current),
        .I2(\FSM_onehot_rFSM_current_reg[5] ),
        .I3(\FSM_onehot_rFSM_current[5]_i_2__0_n_0 ),
        .I4(Q[1]),
        .I5(\FSM_onehot_rFSM_current_reg[5]_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_rFSM_current[5]_i_2__0 
       (.I0(\FSM_onehot_rFSM_current[5]_i_4__0_n_0 ),
        .I1(\FSM_onehot_rFSM_current[5]_i_5__0_n_0 ),
        .I2(\FSM_onehot_rFSM_current[5]_i_6__0_n_0 ),
        .I3(\FSM_onehot_rFSM_current[5]_i_7__0_n_0 ),
        .I4(\FSM_onehot_rFSM_current[5]_i_8__0_n_0 ),
        .O(\FSM_onehot_rFSM_current[5]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_rFSM_current[5]_i_4__0 
       (.I0(w_oQ[14]),
        .I1(w_oQ[3]),
        .I2(w_oQ[1]),
        .I3(w_oQ[12]),
        .O(\FSM_onehot_rFSM_current[5]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_rFSM_current[5]_i_5__0 
       (.I0(w_oQ[9]),
        .I1(w_oQ[7]),
        .I2(w_oQ[19]),
        .I3(w_oQ[8]),
        .O(\FSM_onehot_rFSM_current[5]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_rFSM_current[5]_i_6__0 
       (.I0(w_oQ[16]),
        .I1(w_oQ[10]),
        .I2(w_oQ[13]),
        .I3(w_oQ[11]),
        .O(\FSM_onehot_rFSM_current[5]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_rFSM_current[5]_i_7__0 
       (.I0(w_oQ[0]),
        .I1(w_oQ[6]),
        .I2(w_oQ[5]),
        .I3(w_oQ[15]),
        .O(\FSM_onehot_rFSM_current[5]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_rFSM_current[5]_i_8__0 
       (.I0(w_oQ[4]),
        .I1(w_oQ[2]),
        .I2(w_oQ[18]),
        .I3(w_oQ[17]),
        .O(\FSM_onehot_rFSM_current[5]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    oRst_timer_INST_0
       (.I0(iSwitch1),
        .I1(iSwitch0),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFDFFFD)) 
    \rCurrent_count[0]_i_1__1 
       (.I0(\rCurrent_count[0]_i_3__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(SR),
        .I4(\FSM_onehot_rFSM_current[5]_i_2__0_n_0 ),
        .I5(Q[1]),
        .O(\rCurrent_count[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rCurrent_count[0]_i_3__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\rCurrent_count[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrent_count[0]_i_4__0 
       (.I0(w_oQ[0]),
        .O(\rCurrent_count[0]_i_4__0_n_0 ));
  FDRE \rCurrent_count_reg[0] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2__0_n_7 ),
        .Q(w_oQ[0]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\rCurrent_count_reg[0]_i_2__0_n_0 ,\rCurrent_count_reg[0]_i_2__0_n_1 ,\rCurrent_count_reg[0]_i_2__0_n_2 ,\rCurrent_count_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rCurrent_count_reg[0]_i_2__0_n_4 ,\rCurrent_count_reg[0]_i_2__0_n_5 ,\rCurrent_count_reg[0]_i_2__0_n_6 ,\rCurrent_count_reg[0]_i_2__0_n_7 }),
        .S({w_oQ[3:1],\rCurrent_count[0]_i_4__0_n_0 }));
  FDRE \rCurrent_count_reg[10] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__1_n_5 ),
        .Q(w_oQ[10]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[11] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__1_n_4 ),
        .Q(w_oQ[11]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[12] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__1_n_7 ),
        .Q(w_oQ[12]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[12]_i_1__1 
       (.CI(\rCurrent_count_reg[8]_i_1__1_n_0 ),
        .CO({\rCurrent_count_reg[12]_i_1__1_n_0 ,\rCurrent_count_reg[12]_i_1__1_n_1 ,\rCurrent_count_reg[12]_i_1__1_n_2 ,\rCurrent_count_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[12]_i_1__1_n_4 ,\rCurrent_count_reg[12]_i_1__1_n_5 ,\rCurrent_count_reg[12]_i_1__1_n_6 ,\rCurrent_count_reg[12]_i_1__1_n_7 }),
        .S(w_oQ[15:12]));
  FDRE \rCurrent_count_reg[13] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__1_n_6 ),
        .Q(w_oQ[13]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[14] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__1_n_5 ),
        .Q(w_oQ[14]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[15] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__1_n_4 ),
        .Q(w_oQ[15]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[16] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1__1_n_7 ),
        .Q(w_oQ[16]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[16]_i_1__1 
       (.CI(\rCurrent_count_reg[12]_i_1__1_n_0 ),
        .CO({\NLW_rCurrent_count_reg[16]_i_1__1_CO_UNCONNECTED [3],\rCurrent_count_reg[16]_i_1__1_n_1 ,\rCurrent_count_reg[16]_i_1__1_n_2 ,\rCurrent_count_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[16]_i_1__1_n_4 ,\rCurrent_count_reg[16]_i_1__1_n_5 ,\rCurrent_count_reg[16]_i_1__1_n_6 ,\rCurrent_count_reg[16]_i_1__1_n_7 }),
        .S(w_oQ[19:16]));
  FDRE \rCurrent_count_reg[17] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1__1_n_6 ),
        .Q(w_oQ[17]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[18] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1__1_n_5 ),
        .Q(w_oQ[18]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[19] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1__1_n_4 ),
        .Q(w_oQ[19]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[1] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2__0_n_6 ),
        .Q(w_oQ[1]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[2] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2__0_n_5 ),
        .Q(w_oQ[2]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[3] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2__0_n_4 ),
        .Q(w_oQ[3]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[4] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__1_n_7 ),
        .Q(w_oQ[4]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[4]_i_1__1 
       (.CI(\rCurrent_count_reg[0]_i_2__0_n_0 ),
        .CO({\rCurrent_count_reg[4]_i_1__1_n_0 ,\rCurrent_count_reg[4]_i_1__1_n_1 ,\rCurrent_count_reg[4]_i_1__1_n_2 ,\rCurrent_count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[4]_i_1__1_n_4 ,\rCurrent_count_reg[4]_i_1__1_n_5 ,\rCurrent_count_reg[4]_i_1__1_n_6 ,\rCurrent_count_reg[4]_i_1__1_n_7 }),
        .S(w_oQ[7:4]));
  FDRE \rCurrent_count_reg[5] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__1_n_6 ),
        .Q(w_oQ[5]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[6] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__1_n_5 ),
        .Q(w_oQ[6]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[7] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__1_n_4 ),
        .Q(w_oQ[7]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[8] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__1_n_7 ),
        .Q(w_oQ[8]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[8]_i_1__1 
       (.CI(\rCurrent_count_reg[4]_i_1__1_n_0 ),
        .CO({\rCurrent_count_reg[8]_i_1__1_n_0 ,\rCurrent_count_reg[8]_i_1__1_n_1 ,\rCurrent_count_reg[8]_i_1__1_n_2 ,\rCurrent_count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[8]_i_1__1_n_4 ,\rCurrent_count_reg[8]_i_1__1_n_5 ,\rCurrent_count_reg[8]_i_1__1_n_6 ,\rCurrent_count_reg[8]_i_1__1_n_7 }),
        .S(w_oQ[11:8]));
  FDRE \rCurrent_count_reg[9] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__1_n_6 ),
        .Q(w_oQ[9]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module design_1_FSM_VGA_all_0_0_timer_1s
   (D,
    Q,
    iClk,
    iSwitch1,
    iSwitch0,
    \FSM_onehot_rFSM_current_reg[5] ,
    \FSM_onehot_rFSM_current_reg[1] ,
    \FSM_onehot_rFSM_current_reg[3] ,
    \FSM_onehot_rFSM_current_reg[3]_0 ,
    \FSM_onehot_rFSM_current_reg[5]_0 );
  output [4:0]D;
  input [5:0]Q;
  input iClk;
  input iSwitch1;
  input iSwitch0;
  input \FSM_onehot_rFSM_current_reg[5] ;
  input \FSM_onehot_rFSM_current_reg[1] ;
  input \FSM_onehot_rFSM_current_reg[3] ;
  input \FSM_onehot_rFSM_current_reg[3]_0 ;
  input \FSM_onehot_rFSM_current_reg[5]_0 ;

  wire [4:0]D;
  wire \FSM_onehot_rFSM_current_reg[1] ;
  wire \FSM_onehot_rFSM_current_reg[3] ;
  wire \FSM_onehot_rFSM_current_reg[3]_0 ;
  wire \FSM_onehot_rFSM_current_reg[5] ;
  wire \FSM_onehot_rFSM_current_reg[5]_0 ;
  wire [5:0]Q;
  wire iClk;
  wire iSwitch0;
  wire iSwitch1;

  design_1_FSM_VGA_all_0_0_counter counter_inst
       (.D(D),
        .\FSM_onehot_rFSM_current_reg[1] (\FSM_onehot_rFSM_current_reg[1] ),
        .\FSM_onehot_rFSM_current_reg[3] (\FSM_onehot_rFSM_current_reg[3] ),
        .\FSM_onehot_rFSM_current_reg[3]_0 (\FSM_onehot_rFSM_current_reg[3]_0 ),
        .\FSM_onehot_rFSM_current_reg[5] (\FSM_onehot_rFSM_current_reg[5] ),
        .\FSM_onehot_rFSM_current_reg[5]_0 (\FSM_onehot_rFSM_current_reg[5]_0 ),
        .Q(Q),
        .iClk(iClk),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module design_1_FSM_VGA_all_0_0_timer_1s__parameterized0
   (D,
    iClk,
    Q,
    iSwitch1,
    iSwitch0,
    \FSM_sequential_rFSM_current_reg[1] ,
    \FSM_sequential_rFSM_current_reg[2] ,
    \FSM_sequential_rFSM_current_reg[0] ,
    \FSM_sequential_rFSM_current_reg[2]_0 );
  output [2:0]D;
  input iClk;
  input [2:0]Q;
  input iSwitch1;
  input iSwitch0;
  input \FSM_sequential_rFSM_current_reg[1] ;
  input \FSM_sequential_rFSM_current_reg[2] ;
  input \FSM_sequential_rFSM_current_reg[0] ;
  input \FSM_sequential_rFSM_current_reg[2]_0 ;

  wire [2:0]D;
  wire \FSM_sequential_rFSM_current_reg[0] ;
  wire \FSM_sequential_rFSM_current_reg[1] ;
  wire \FSM_sequential_rFSM_current_reg[2] ;
  wire \FSM_sequential_rFSM_current_reg[2]_0 ;
  wire [2:0]Q;
  wire iClk;
  wire iSwitch0;
  wire iSwitch1;

  design_1_FSM_VGA_all_0_0_counter__parameterized0 counter_inst
       (.D(D),
        .\FSM_sequential_rFSM_current_reg[0] (\FSM_sequential_rFSM_current_reg[0] ),
        .\FSM_sequential_rFSM_current_reg[1] (\FSM_sequential_rFSM_current_reg[1] ),
        .\FSM_sequential_rFSM_current_reg[2] (\FSM_sequential_rFSM_current_reg[2] ),
        .\FSM_sequential_rFSM_current_reg[2]_0 (\FSM_sequential_rFSM_current_reg[2]_0 ),
        .Q(Q),
        .iClk(iClk),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module design_1_FSM_VGA_all_0_0_timer_1s__parameterized0_0
   (SR,
    D,
    Q,
    iClk,
    iSwitch1,
    iSwitch0,
    r_iEn_random_current,
    \FSM_onehot_rFSM_current_reg[5] ,
    \FSM_onehot_rFSM_current_reg[1] ,
    \FSM_onehot_rFSM_current_reg[1]_0 ,
    \FSM_onehot_rFSM_current_reg[5]_0 ,
    \FSM_onehot_rFSM_current_reg[2] ,
    \FSM_onehot_rFSM_current_reg[2]_0 ,
    \FSM_onehot_rFSM_current_reg[0] );
  output [0:0]SR;
  output [5:0]D;
  input [4:0]Q;
  input iClk;
  input iSwitch1;
  input iSwitch0;
  input r_iEn_random_current;
  input \FSM_onehot_rFSM_current_reg[5] ;
  input \FSM_onehot_rFSM_current_reg[1] ;
  input \FSM_onehot_rFSM_current_reg[1]_0 ;
  input \FSM_onehot_rFSM_current_reg[5]_0 ;
  input \FSM_onehot_rFSM_current_reg[2] ;
  input \FSM_onehot_rFSM_current_reg[2]_0 ;
  input \FSM_onehot_rFSM_current_reg[0] ;

  wire [5:0]D;
  wire \FSM_onehot_rFSM_current_reg[0] ;
  wire \FSM_onehot_rFSM_current_reg[1] ;
  wire \FSM_onehot_rFSM_current_reg[1]_0 ;
  wire \FSM_onehot_rFSM_current_reg[2] ;
  wire \FSM_onehot_rFSM_current_reg[2]_0 ;
  wire \FSM_onehot_rFSM_current_reg[5] ;
  wire \FSM_onehot_rFSM_current_reg[5]_0 ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire iClk;
  wire iSwitch0;
  wire iSwitch1;
  wire r_iEn_random_current;

  design_1_FSM_VGA_all_0_0_counter__parameterized0_1 counter_inst
       (.D(D),
        .\FSM_onehot_rFSM_current_reg[0] (\FSM_onehot_rFSM_current_reg[0] ),
        .\FSM_onehot_rFSM_current_reg[1] (\FSM_onehot_rFSM_current_reg[1] ),
        .\FSM_onehot_rFSM_current_reg[1]_0 (\FSM_onehot_rFSM_current_reg[1]_0 ),
        .\FSM_onehot_rFSM_current_reg[2] (\FSM_onehot_rFSM_current_reg[2] ),
        .\FSM_onehot_rFSM_current_reg[2]_0 (\FSM_onehot_rFSM_current_reg[2]_0 ),
        .\FSM_onehot_rFSM_current_reg[5] (\FSM_onehot_rFSM_current_reg[5] ),
        .\FSM_onehot_rFSM_current_reg[5]_0 (\FSM_onehot_rFSM_current_reg[5]_0 ),
        .Q(Q),
        .SR(SR),
        .iClk(iClk),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1),
        .r_iEn_random_current(r_iEn_random_current));
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
