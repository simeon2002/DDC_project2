// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Dec 15 05:52:55 2023
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
    oRst_timer);
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

  wire \<const0> ;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;
  wire oLED;
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
        .oLED(oLED),
        .\r_iShape_sizeY_current_reg[9] (oShape_sizeY),
        .\r_oShapeX_current_reg[9] (oShapeX),
        .\r_oShapeY_current_reg[8] (\^oShapeY ));
endmodule

(* ORIG_REF_NAME = "FSM_VGA" *) 
module design_1_FSM_VGA_all_0_0_FSM_VGA
   (iSwitch0_0,
    iSwitch0_1,
    Q,
    \r_oShapeX_current_reg[9]_0 ,
    SR,
    oLED,
    iClk,
    \FSM_onehot_rFSM_current_reg[1]_0 ,
    iSwitch0,
    iPush_down,
    iPush_left,
    iSwitch1,
    iPush_right,
    iPush_up);
  output iSwitch0_0;
  output iSwitch0_1;
  output [8:0]Q;
  output [9:0]\r_oShapeX_current_reg[9]_0 ;
  output [0:0]SR;
  output oLED;
  input iClk;
  input \FSM_onehot_rFSM_current_reg[1]_0 ;
  input iSwitch0;
  input iPush_down;
  input iPush_left;
  input iSwitch1;
  input iPush_right;
  input iPush_up;

  wire \FSM_onehot_rFSM_current[6]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current[6]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[1]_0 ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[0] ;
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
  wire iSwitch0_0;
  wire iSwitch0_1;
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
  wire \r_oShapeX_current[6]_i_1_n_0 ;
  wire \r_oShapeX_current[6]_i_2_n_0 ;
  wire \r_oShapeX_current[6]_i_3_n_0 ;
  wire \r_oShapeX_current[7]_i_1_n_0 ;
  wire \r_oShapeX_current[7]_i_2_n_0 ;
  wire \r_oShapeX_current[8]_i_1_n_0 ;
  wire \r_oShapeX_current[8]_i_2_n_0 ;
  wire \r_oShapeX_current[8]_i_3_n_0 ;
  wire \r_oShapeX_current[8]_i_4_n_0 ;
  wire \r_oShapeX_current[8]_i_5_n_0 ;
  wire \r_oShapeX_current[8]_i_6_n_0 ;
  wire \r_oShapeX_current[8]_i_7_n_0 ;
  wire \r_oShapeX_current[9]_i_2_n_0 ;
  wire \r_oShapeX_current[9]_i_3_n_0 ;
  wire \r_oShapeX_current[9]_i_4_n_0 ;
  wire \r_oShapeX_current[9]_i_5_n_0 ;
  wire [9:0]\r_oShapeX_current_reg[9]_0 ;
  wire r_oShapeX_next;
  wire \r_oShapeY_current[0]_i_1_n_0 ;
  wire \r_oShapeY_current[1]_i_1_n_0 ;
  wire \r_oShapeY_current[2]_i_1_n_0 ;
  wire \r_oShapeY_current[3]_i_1_n_0 ;
  wire \r_oShapeY_current[4]_i_1_n_0 ;
  wire \r_oShapeY_current[4]_i_2_n_0 ;
  wire \r_oShapeY_current[4]_i_3_n_0 ;
  wire \r_oShapeY_current[5]_i_1_n_0 ;
  wire \r_oShapeY_current[5]_i_2_n_0 ;
  wire \r_oShapeY_current[5]_i_3_n_0 ;
  wire \r_oShapeY_current[5]_i_4_n_0 ;
  wire \r_oShapeY_current[6]_i_1_n_0 ;
  wire \r_oShapeY_current[6]_i_2_n_0 ;
  wire \r_oShapeY_current[6]_i_3_n_0 ;
  wire \r_oShapeY_current[7]_i_1_n_0 ;
  wire \r_oShapeY_current[7]_i_2_n_0 ;
  wire \r_oShapeY_current[8]_i_2_n_0 ;
  wire \r_oShapeY_current[8]_i_3_n_0 ;
  wire \r_oShapeY_current[8]_i_4_n_0 ;
  wire r_oShapeY_next;
  wire timer_inst_n_0;
  wire timer_inst_n_1;
  wire timer_inst_n_2;
  wire timer_inst_n_3;
  wire timer_inst_n_4;

  LUT6 #(
    .INIT(64'h000000B3000000B0)) 
    \FSM_onehot_rFSM_current[5]_i_2 
       (.I0(iSwitch0),
        .I1(iSwitch1),
        .I2(iPush_down),
        .I3(iPush_up),
        .I4(iPush_right),
        .I5(iPush_left),
        .O(iSwitch0_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF5500FFCF)) 
    \FSM_onehot_rFSM_current[5]_i_4 
       (.I0(iSwitch0),
        .I1(iPush_down),
        .I2(iPush_left),
        .I3(iSwitch1),
        .I4(iPush_right),
        .I5(iPush_up),
        .O(iSwitch0_1));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \FSM_onehot_rFSM_current[6]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I1(r_iEn_timer),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[6] ),
        .I3(\FSM_onehot_rFSM_current[6]_i_2_n_0 ),
        .O(\FSM_onehot_rFSM_current[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    \FSM_onehot_rFSM_current[6]_i_2 
       (.I0(iPush_left),
        .I1(iPush_down),
        .I2(iPush_right),
        .I3(iPush_up),
        .I4(iSwitch0),
        .I5(iSwitch1),
        .O(\FSM_onehot_rFSM_current[6]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rFSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
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
        .I1(p_0_in),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I4(p_1_in),
        .O(oLED));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \r_oShapeX_current[0]_i_1 
       (.I0(\r_oShapeX_current[7]_i_2_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .O(\r_oShapeX_current[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFCAAC)) 
    \r_oShapeX_current[1]_i_1 
       (.I0(\r_oShapeX_current[7]_i_2_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .I3(\r_oShapeX_current_reg[9]_0 [1]),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .O(\r_oShapeX_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hECCB2888)) 
    \r_oShapeX_current[2]_i_1 
       (.I0(\r_oShapeX_current[7]_i_2_n_0 ),
        .I1(\r_oShapeX_current_reg[9]_0 [2]),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .I3(\r_oShapeX_current_reg[9]_0 [1]),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\r_oShapeX_current[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hECCCCCCB28888888)) 
    \r_oShapeX_current[3]_i_1 
       (.I0(\r_oShapeX_current[7]_i_2_n_0 ),
        .I1(\r_oShapeX_current_reg[9]_0 [3]),
        .I2(\r_oShapeX_current_reg[9]_0 [1]),
        .I3(\r_oShapeX_current_reg[9]_0 [0]),
        .I4(\r_oShapeX_current_reg[9]_0 [2]),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\r_oShapeX_current[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF20D0FFD020D020)) 
    \r_oShapeX_current[4]_i_1 
       (.I0(\r_oShapeX_current_reg[9]_0 [3]),
        .I1(\r_oShapeX_current[4]_i_2_n_0 ),
        .I2(\r_oShapeX_current[7]_i_2_n_0 ),
        .I3(\r_oShapeX_current_reg[9]_0 [4]),
        .I4(\r_oShapeX_current[4]_i_3_n_0 ),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\r_oShapeX_current[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_oShapeX_current[4]_i_2 
       (.I0(\r_oShapeX_current_reg[9]_0 [0]),
        .I1(\r_oShapeX_current_reg[9]_0 [1]),
        .I2(\r_oShapeX_current_reg[9]_0 [2]),
        .O(\r_oShapeX_current[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_oShapeX_current[4]_i_3 
       (.I0(\r_oShapeX_current_reg[9]_0 [3]),
        .I1(\r_oShapeX_current_reg[9]_0 [1]),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .I3(\r_oShapeX_current_reg[9]_0 [2]),
        .O(\r_oShapeX_current[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF44488F8)) 
    \r_oShapeX_current[5]_i_1 
       (.I0(\r_oShapeX_current[6]_i_2_n_0 ),
        .I1(\r_oShapeX_current[7]_i_2_n_0 ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I3(\r_oShapeX_current[5]_i_2_n_0 ),
        .I4(\r_oShapeX_current_reg[9]_0 [5]),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .O(\r_oShapeX_current[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_oShapeX_current[5]_i_2 
       (.I0(\r_oShapeX_current_reg[9]_0 [4]),
        .I1(\r_oShapeX_current_reg[9]_0 [2]),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .I3(\r_oShapeX_current_reg[9]_0 [1]),
        .I4(\r_oShapeX_current_reg[9]_0 [3]),
        .O(\r_oShapeX_current[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF8070FF70807080)) 
    \r_oShapeX_current[6]_i_1 
       (.I0(\r_oShapeX_current_reg[9]_0 [5]),
        .I1(\r_oShapeX_current[6]_i_2_n_0 ),
        .I2(\r_oShapeX_current[7]_i_2_n_0 ),
        .I3(\r_oShapeX_current_reg[9]_0 [6]),
        .I4(\r_oShapeX_current[6]_i_3_n_0 ),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\r_oShapeX_current[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_oShapeX_current[6]_i_2 
       (.I0(\r_oShapeX_current_reg[9]_0 [3]),
        .I1(\r_oShapeX_current_reg[9]_0 [4]),
        .I2(\r_oShapeX_current_reg[9]_0 [2]),
        .I3(\r_oShapeX_current_reg[9]_0 [1]),
        .I4(\r_oShapeX_current_reg[9]_0 [0]),
        .O(\r_oShapeX_current[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_oShapeX_current[6]_i_3 
       (.I0(\r_oShapeX_current_reg[9]_0 [5]),
        .I1(\r_oShapeX_current_reg[9]_0 [3]),
        .I2(\r_oShapeX_current_reg[9]_0 [1]),
        .I3(\r_oShapeX_current_reg[9]_0 [0]),
        .I4(\r_oShapeX_current_reg[9]_0 [2]),
        .I5(\r_oShapeX_current_reg[9]_0 [4]),
        .O(\r_oShapeX_current[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4FF84848)) 
    \r_oShapeX_current[7]_i_1 
       (.I0(\r_oShapeX_current[8]_i_2_n_0 ),
        .I1(\r_oShapeX_current[8]_i_3_n_0 ),
        .I2(\r_oShapeX_current_reg[9]_0 [7]),
        .I3(\r_oShapeX_current[9]_i_4_n_0 ),
        .I4(\r_oShapeX_current[7]_i_2_n_0 ),
        .O(\r_oShapeX_current[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02000202AAAAAAAA)) 
    \r_oShapeX_current[7]_i_2 
       (.I0(p_0_in),
        .I1(\r_oShapeX_current_reg[9]_0 [7]),
        .I2(\r_oShapeX_current_reg[9]_0 [8]),
        .I3(\r_oShapeX_current[8]_i_7_n_0 ),
        .I4(\r_oShapeX_current_reg[9]_0 [0]),
        .I5(\r_oShapeX_current_reg[9]_0 [9]),
        .O(\r_oShapeX_current[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9A00)) 
    \r_oShapeX_current[8]_i_1 
       (.I0(\r_oShapeX_current_reg[9]_0 [8]),
        .I1(\r_oShapeX_current_reg[9]_0 [7]),
        .I2(\r_oShapeX_current[8]_i_2_n_0 ),
        .I3(\r_oShapeX_current[8]_i_3_n_0 ),
        .I4(\r_oShapeX_current[8]_i_4_n_0 ),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .O(\r_oShapeX_current[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_oShapeX_current[8]_i_2 
       (.I0(\r_oShapeX_current_reg[9]_0 [6]),
        .I1(\r_oShapeX_current[6]_i_3_n_0 ),
        .O(\r_oShapeX_current[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \r_oShapeX_current[8]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(\r_oShapeX_current_reg[9]_0 [1]),
        .I2(\r_oShapeX_current_reg[9]_0 [2]),
        .I3(\r_oShapeX_current[8]_i_5_n_0 ),
        .I4(\r_oShapeX_current[8]_i_6_n_0 ),
        .O(\r_oShapeX_current[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4044444404000000)) 
    \r_oShapeX_current[8]_i_4 
       (.I0(\r_oShapeX_current_reg[9]_0 [9]),
        .I1(p_0_in),
        .I2(\r_oShapeX_current[8]_i_7_n_0 ),
        .I3(\r_oShapeX_current_reg[9]_0 [0]),
        .I4(\r_oShapeX_current_reg[9]_0 [7]),
        .I5(\r_oShapeX_current_reg[9]_0 [8]),
        .O(\r_oShapeX_current[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \r_oShapeX_current[8]_i_5 
       (.I0(\r_oShapeX_current_reg[9]_0 [7]),
        .I1(\r_oShapeX_current_reg[9]_0 [8]),
        .I2(\r_oShapeX_current_reg[9]_0 [9]),
        .I3(\r_oShapeX_current_reg[9]_0 [0]),
        .O(\r_oShapeX_current[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_oShapeX_current[8]_i_6 
       (.I0(\r_oShapeX_current_reg[9]_0 [5]),
        .I1(\r_oShapeX_current_reg[9]_0 [6]),
        .I2(\r_oShapeX_current_reg[9]_0 [3]),
        .I3(\r_oShapeX_current_reg[9]_0 [4]),
        .O(\r_oShapeX_current[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_oShapeX_current[8]_i_7 
       (.I0(\r_oShapeX_current_reg[9]_0 [6]),
        .I1(\r_oShapeX_current_reg[9]_0 [5]),
        .I2(\r_oShapeX_current_reg[9]_0 [4]),
        .I3(\r_oShapeX_current_reg[9]_0 [3]),
        .I4(\r_oShapeX_current_reg[9]_0 [2]),
        .I5(\r_oShapeX_current_reg[9]_0 [1]),
        .O(\r_oShapeX_current[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oShapeX_current[9]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I2(p_0_in),
        .O(r_oShapeX_next));
  LUT6 #(
    .INIT(64'hBAAAAAAEAAAAAAAA)) 
    \r_oShapeX_current[9]_i_2 
       (.I0(\r_oShapeX_current[9]_i_3_n_0 ),
        .I1(\r_oShapeX_current_reg[9]_0 [9]),
        .I2(\r_oShapeX_current_reg[9]_0 [8]),
        .I3(\r_oShapeX_current[9]_i_4_n_0 ),
        .I4(\r_oShapeX_current_reg[9]_0 [7]),
        .I5(p_0_in),
        .O(\r_oShapeX_current[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \r_oShapeX_current[9]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(\r_oShapeX_current[6]_i_3_n_0 ),
        .I2(\r_oShapeX_current_reg[9]_0 [6]),
        .I3(\r_oShapeX_current_reg[9]_0 [7]),
        .I4(\r_oShapeX_current_reg[9]_0 [8]),
        .I5(\r_oShapeX_current_reg[9]_0 [9]),
        .O(\r_oShapeX_current[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_oShapeX_current[9]_i_4 
       (.I0(\r_oShapeX_current_reg[9]_0 [0]),
        .I1(\r_oShapeX_current_reg[9]_0 [1]),
        .I2(\r_oShapeX_current_reg[9]_0 [2]),
        .I3(\r_oShapeX_current[9]_i_5_n_0 ),
        .I4(\r_oShapeX_current_reg[9]_0 [5]),
        .I5(\r_oShapeX_current_reg[9]_0 [6]),
        .O(\r_oShapeX_current[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_oShapeX_current[9]_i_5 
       (.I0(\r_oShapeX_current_reg[9]_0 [4]),
        .I1(\r_oShapeX_current_reg[9]_0 [3]),
        .O(\r_oShapeX_current[9]_i_5_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \r_oShapeY_current[0]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(\r_oShapeY_current[6]_i_3_n_0 ),
        .O(\r_oShapeY_current[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBBFABBA)) 
    \r_oShapeY_current[1]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I1(\r_oShapeY_current[6]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(\r_oShapeY_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8882BCCE)) 
    \r_oShapeY_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_oShapeY_current[6]_i_3_n_0 ),
        .O(\r_oShapeY_current[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888882BCCCCCCE)) 
    \r_oShapeY_current[3]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\r_oShapeY_current[6]_i_3_n_0 ),
        .O(\r_oShapeY_current[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF888F4F44)) 
    \r_oShapeY_current[4]_i_1 
       (.I0(\r_oShapeY_current[4]_i_2_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(\r_oShapeY_current[6]_i_3_n_0 ),
        .I3(\r_oShapeY_current[4]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .O(\r_oShapeY_current[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_oShapeY_current[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\r_oShapeY_current[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_oShapeY_current[4]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\r_oShapeY_current[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAABE)) 
    \r_oShapeY_current[5]_i_1 
       (.I0(\r_oShapeY_current[5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(\r_oShapeY_current[5]_i_3_n_0 ),
        .I3(\r_oShapeY_current[6]_i_3_n_0 ),
        .O(\r_oShapeY_current[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000000000FE00)) 
    \r_oShapeY_current[5]_i_2 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I4(Q[5]),
        .I5(\r_oShapeY_current[5]_i_4_n_0 ),
        .O(\r_oShapeY_current[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_oShapeY_current[5]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\r_oShapeY_current[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_oShapeY_current[5]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\r_oShapeY_current[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11F1F222)) 
    \r_oShapeY_current[6]_i_1 
       (.I0(\r_oShapeY_current[6]_i_2_n_0 ),
        .I1(\r_oShapeY_current[6]_i_3_n_0 ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I3(\r_oShapeY_current[8]_i_3_n_0 ),
        .I4(Q[6]),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .O(\r_oShapeY_current[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_oShapeY_current[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\r_oShapeY_current[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD55555555555555)) 
    \r_oShapeY_current[6]_i_3 
       (.I0(p_1_in),
        .I1(Q[5]),
        .I2(\r_oShapeY_current[5]_i_3_n_0 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\r_oShapeY_current[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBF0F4F0)) 
    \r_oShapeY_current[7]_i_1 
       (.I0(Q[6]),
        .I1(\r_oShapeY_current[8]_i_3_n_0 ),
        .I2(\r_oShapeY_current[7]_i_2_n_0 ),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I4(Q[7]),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .O(\r_oShapeY_current[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h044CCCCCC0000000)) 
    \r_oShapeY_current[7]_i_2 
       (.I0(Q[8]),
        .I1(p_1_in),
        .I2(Q[5]),
        .I3(\r_oShapeY_current[5]_i_3_n_0 ),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\r_oShapeY_current[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oShapeY_current[8]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(r_oShapeY_next));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0B40000)) 
    \r_oShapeY_current[8]_i_2 
       (.I0(Q[6]),
        .I1(\r_oShapeY_current[8]_i_3_n_0 ),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I5(\r_oShapeY_current[8]_i_4_n_0 ),
        .O(\r_oShapeY_current[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_oShapeY_current[8]_i_3 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\r_oShapeY_current[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6A2A2AAA00000000)) 
    \r_oShapeY_current[8]_i_4 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\r_oShapeY_current[5]_i_3_n_0 ),
        .I4(Q[5]),
        .I5(p_1_in),
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
        .\FSM_onehot_rFSM_current_reg[3] (iSwitch0_0),
        .\FSM_onehot_rFSM_current_reg[3]_0 (iSwitch0_1),
        .\FSM_onehot_rFSM_current_reg[4] (\FSM_onehot_rFSM_current[6]_i_2_n_0 ),
        .Q({\FSM_onehot_rFSM_current_reg_n_0_[6] ,\FSM_onehot_rFSM_current_reg_n_0_[5] ,p_1_in,p_0_in,r_iEn_timer,\FSM_onehot_rFSM_current_reg_n_0_[1] }),
        .SS(SR),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1));
endmodule

(* ORIG_REF_NAME = "FSM_VGA_all" *) 
module design_1_FSM_VGA_all_0_0_FSM_VGA_all
   (Q,
    \r_iShape_sizeY_current_reg[9] ,
    \r_oShapeY_current_reg[8] ,
    \r_oShapeX_current_reg[9] ,
    SR,
    oLED,
    iClk,
    iSwitch0,
    iPush_down,
    iPush_left,
    iSwitch1,
    iPush_right,
    iPush_up);
  output [9:0]Q;
  output [9:0]\r_iShape_sizeY_current_reg[9] ;
  output [8:0]\r_oShapeY_current_reg[8] ;
  output [9:0]\r_oShapeX_current_reg[9] ;
  output [0:0]SR;
  output oLED;
  input iClk;
  input iSwitch0;
  input iPush_down;
  input iPush_left;
  input iSwitch1;
  input iPush_right;
  input iPush_up;

  wire FSM_move_n_0;
  wire FSM_move_n_1;
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
  wire oLED;
  wire [9:0]\r_iShape_sizeY_current_reg[9] ;
  wire [9:0]\r_oShapeX_current_reg[9] ;
  wire [8:0]\r_oShapeY_current_reg[8] ;

  design_1_FSM_VGA_all_0_0_FSM_VGA FSM_move
       (.\FSM_onehot_rFSM_current_reg[1]_0 (FSM_resize_shape_n_20),
        .Q(\r_oShapeY_current_reg[8] ),
        .SR(SR),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch0_0(FSM_move_n_0),
        .iSwitch0_1(FSM_move_n_1),
        .iSwitch1(iSwitch1),
        .oLED(oLED),
        .\r_oShapeX_current_reg[9]_0 (\r_oShapeX_current_reg[9] ));
  design_1_FSM_VGA_all_0_0_FSM_resize_shape FSM_resize_shape
       (.\FSM_sequential_rFSM_current_reg[0]_0 (FSM_move_n_0),
        .\FSM_sequential_rFSM_current_reg[0]_1 (FSM_move_n_1),
        .Q(Q),
        .SR(SR),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_left_0(FSM_resize_shape_n_20),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1),
        .\r_iShape_sizeY_current_reg[9]_0 (\r_iShape_sizeY_current_reg[9] ));
endmodule

(* ORIG_REF_NAME = "FSM_resize_shape" *) 
module design_1_FSM_VGA_all_0_0_FSM_resize_shape
   (Q,
    \r_iShape_sizeY_current_reg[9]_0 ,
    iPush_left_0,
    iClk,
    \FSM_sequential_rFSM_current_reg[0]_0 ,
    \FSM_sequential_rFSM_current_reg[0]_1 ,
    SR,
    iPush_left,
    iPush_down,
    iPush_right,
    iPush_up,
    iSwitch0,
    iSwitch1);
  output [9:0]Q;
  output [9:0]\r_iShape_sizeY_current_reg[9]_0 ;
  output iPush_left_0;
  input iClk;
  input \FSM_sequential_rFSM_current_reg[0]_0 ;
  input \FSM_sequential_rFSM_current_reg[0]_1 ;
  input [0:0]SR;
  input iPush_left;
  input iPush_down;
  input iPush_right;
  input iPush_up;
  input iSwitch0;
  input iSwitch1;

  wire \FSM_sequential_rFSM_current[2]_i_3_n_0 ;
  wire \FSM_sequential_rFSM_current_reg[0]_0 ;
  wire \FSM_sequential_rFSM_current_reg[0]_1 ;
  wire [9:0]Q;
  wire [0:0]SR;
  wire __24_carry__0_i_1_n_0;
  wire __24_carry__0_i_2_n_0;
  wire __24_carry__0_i_3_n_0;
  wire __24_carry__0_i_4_n_0;
  wire __24_carry__0_n_0;
  wire __24_carry__0_n_1;
  wire __24_carry__0_n_2;
  wire __24_carry__0_n_3;
  wire __24_carry__1_i_1_n_0;
  wire __24_carry_i_1_n_0;
  wire __24_carry_i_2_n_0;
  wire __24_carry_i_3_n_0;
  wire __24_carry_i_4_n_0;
  wire __24_carry_n_0;
  wire __24_carry_n_1;
  wire __24_carry_n_2;
  wire __24_carry_n_3;
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
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_left_0;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;
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
  wire [3:0]NLW___24_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW___24_carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_CO_UNCONNECTED;
  wire [3:1]NLW__carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \FSM_onehot_rFSM_current[1]_i_2 
       (.I0(iPush_left),
        .I1(iPush_right),
        .I2(iPush_up),
        .I3(iPush_down),
        .I4(iSwitch1),
        .O(iPush_left_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001FFFF)) 
    \FSM_sequential_rFSM_current[2]_i_3 
       (.I0(iPush_left),
        .I1(iPush_down),
        .I2(iPush_right),
        .I3(iPush_up),
        .I4(iSwitch0),
        .I5(iSwitch1),
        .O(\FSM_sequential_rFSM_current[2]_i_3_n_0 ));
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
  CARRY4 __24_carry
       (.CI(1'b0),
        .CO({__24_carry_n_0,__24_carry_n_1,__24_carry_n_2,__24_carry_n_3}),
        .CYINIT(\r_iShape_sizeY_current_reg[9]_0 [0]),
        .DI({\r_iShape_sizeY_current_reg[9]_0 [3:1],rFSM_current[2]}),
        .O(in11[4:1]),
        .S({__24_carry_i_1_n_0,__24_carry_i_2_n_0,__24_carry_i_3_n_0,__24_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __24_carry__0
       (.CI(__24_carry_n_0),
        .CO({__24_carry__0_n_0,__24_carry__0_n_1,__24_carry__0_n_2,__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\r_iShape_sizeY_current_reg[9]_0 [7:4]),
        .O(in11[8:5]),
        .S({__24_carry__0_i_1_n_0,__24_carry__0_i_2_n_0,__24_carry__0_i_3_n_0,__24_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __24_carry__0_i_1
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .O(__24_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __24_carry__0_i_2
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .O(__24_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __24_carry__0_i_3
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .O(__24_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __24_carry__0_i_4
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [4]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .O(__24_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __24_carry__1
       (.CI(__24_carry__0_n_0),
        .CO(NLW___24_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW___24_carry__1_O_UNCONNECTED[3:1],in11[9]}),
        .S({1'b0,1'b0,1'b0,__24_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __24_carry__1_i_1
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .O(__24_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __24_carry_i_1
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [3]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [4]),
        .O(__24_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __24_carry_i_2
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [2]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [3]),
        .O(__24_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __24_carry_i_3
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [1]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [2]),
        .O(__24_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __24_carry_i_4
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [1]),
        .I1(rFSM_current[2]),
        .O(__24_carry_i_4_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2668)) 
    \r_iShape_sizeX_next_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[1]),
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
    .INIT(32'hFACACAAF)) 
    \r_iShape_sizeX_next_reg[1]_i_1 
       (.I0(Q[1]),
        .I1(in7[1]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[1]),
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
    .INIT(32'h2EE82228)) 
    \r_iShape_sizeX_next_reg[3]_i_1 
       (.I0(Q[3]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[1]),
        .I4(in7[3]),
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
    .INIT(32'hFACACAAF)) 
    \r_iShape_sizeX_next_reg[4]_i_1 
       (.I0(Q[4]),
        .I1(in7[4]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[1]),
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
    .INIT(32'hFACACAAF)) 
    \r_iShape_sizeX_next_reg[5]_i_1 
       (.I0(Q[5]),
        .I1(in7[5]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2A94)) 
    \r_iShape_sizeY_next_reg[0]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [0]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[1]),
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
        .I1(rFSM_current[2]),
        .I2(rFSM_current[0]),
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
    .INIT(32'h2ABC2A80)) 
    \r_iShape_sizeY_next_reg[2]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [2]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[1]),
        .I4(in11[2]),
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
    .INIT(32'h2ABC2A80)) 
    \r_iShape_sizeY_next_reg[3]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [3]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[1]),
        .I4(in11[3]),
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
        .I1(rFSM_current[2]),
        .I2(rFSM_current[0]),
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
        .I1(rFSM_current[2]),
        .I2(rFSM_current[0]),
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
    .INIT(32'h2A2ABC80)) 
    \r_iShape_sizeY_next_reg[6]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[2]),
        .I3(in11[6]),
        .I4(rFSM_current[1]),
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
    .INIT(32'h22B8B888)) 
    \r_iShape_sizeY_next_reg[7]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I1(rFSM_current[1]),
        .I2(in11[7]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[0]),
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
    .INIT(32'h2A2ABC80)) 
    \r_iShape_sizeY_next_reg[8]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[2]),
        .I3(in11[8]),
        .I4(rFSM_current[1]),
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
    .INIT(32'h22B8B888)) 
    \r_iShape_sizeY_next_reg[9]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I1(rFSM_current[1]),
        .I2(in11[9]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[0]),
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
    .INIT(32'hFFFFFEFF)) 
    \r_iShape_sizeY_next_reg[9]_i_4 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \r_iShape_sizeY_next_reg[9]_i_6 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [3]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [4]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [2]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [1]),
        .O(\r_iShape_sizeY_next_reg[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_iShape_sizeY_next_reg[9]_i_7 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [4]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [3]),
        .O(\r_iShape_sizeY_next_reg[9]_i_7_n_0 ));
  design_1_FSM_VGA_all_0_0_timer_1s__parameterized0 timer_inst
       (.D(rFSM_next),
        .\FSM_sequential_rFSM_current_reg[0] (\FSM_sequential_rFSM_current_reg[0]_0 ),
        .\FSM_sequential_rFSM_current_reg[0]_0 (\FSM_sequential_rFSM_current_reg[0]_1 ),
        .\FSM_sequential_rFSM_current_reg[1] (iPush_left_0),
        .\FSM_sequential_rFSM_current_reg[2] (\FSM_sequential_rFSM_current[2]_i_3_n_0 ),
        .Q(rFSM_current),
        .SR(SR),
        .iClk(iClk));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_FSM_VGA_all_0_0_counter
   (D,
    SS,
    Q,
    iClk,
    \FSM_onehot_rFSM_current_reg[3] ,
    \FSM_onehot_rFSM_current_reg[4] ,
    \FSM_onehot_rFSM_current_reg[3]_0 ,
    \FSM_onehot_rFSM_current_reg[1] ,
    iSwitch1,
    iSwitch0,
    iPush_right,
    iPush_up,
    iPush_left,
    iPush_down);
  output [4:0]D;
  output [0:0]SS;
  input [5:0]Q;
  input iClk;
  input \FSM_onehot_rFSM_current_reg[3] ;
  input \FSM_onehot_rFSM_current_reg[4] ;
  input \FSM_onehot_rFSM_current_reg[3]_0 ;
  input \FSM_onehot_rFSM_current_reg[1] ;
  input iSwitch1;
  input iSwitch0;
  input iPush_right;
  input iPush_up;
  input iPush_left;
  input iPush_down;

  wire [4:0]D;
  wire \FSM_onehot_rFSM_current[2]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_3_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_3_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_5_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_6_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_7_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_8_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_9_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[1] ;
  wire \FSM_onehot_rFSM_current_reg[3] ;
  wire \FSM_onehot_rFSM_current_reg[3]_0 ;
  wire \FSM_onehot_rFSM_current_reg[4] ;
  wire [5:0]Q;
  wire [0:0]SS;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
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

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_rFSM_current[1]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[4] ),
        .I1(\FSM_onehot_rFSM_current[5]_i_3_n_0 ),
        .I2(\FSM_onehot_rFSM_current_reg[1] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAAFEAAEE)) 
    \FSM_onehot_rFSM_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current[2]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(\FSM_onehot_rFSM_current[2]_i_3_n_0 ),
        .I3(\FSM_onehot_rFSM_current_reg[4] ),
        .I4(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_rFSM_current[2]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\FSM_onehot_rFSM_current[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_rFSM_current[2]_i_3 
       (.I0(\FSM_onehot_rFSM_current[5]_i_9_n_0 ),
        .I1(\FSM_onehot_rFSM_current[5]_i_8_n_0 ),
        .I2(\FSM_onehot_rFSM_current[5]_i_7_n_0 ),
        .I3(\FSM_onehot_rFSM_current[5]_i_6_n_0 ),
        .I4(\FSM_onehot_rFSM_current[5]_i_5_n_0 ),
        .O(\FSM_onehot_rFSM_current[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_rFSM_current[3]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[4] ),
        .I1(\FSM_onehot_rFSM_current[5]_i_3_n_0 ),
        .I2(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .I3(\FSM_onehot_rFSM_current_reg[3] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_onehot_rFSM_current[4]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[3] ),
        .I1(\FSM_onehot_rFSM_current[5]_i_3_n_0 ),
        .I2(\FSM_onehot_rFSM_current_reg[4] ),
        .I3(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_onehot_rFSM_current[5]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[3] ),
        .I1(\FSM_onehot_rFSM_current[5]_i_3_n_0 ),
        .I2(\FSM_onehot_rFSM_current_reg[4] ),
        .I3(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_rFSM_current[5]_i_3 
       (.I0(Q[1]),
        .I1(\FSM_onehot_rFSM_current[5]_i_5_n_0 ),
        .I2(\FSM_onehot_rFSM_current[5]_i_6_n_0 ),
        .I3(\FSM_onehot_rFSM_current[5]_i_7_n_0 ),
        .I4(\FSM_onehot_rFSM_current[5]_i_8_n_0 ),
        .I5(\FSM_onehot_rFSM_current[5]_i_9_n_0 ),
        .O(\FSM_onehot_rFSM_current[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_onehot_rFSM_current[5]_i_5 
       (.I0(w_oQ[9]),
        .I1(w_oQ[17]),
        .I2(w_oQ[11]),
        .O(\FSM_onehot_rFSM_current[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_rFSM_current[5]_i_6 
       (.I0(w_oQ[16]),
        .I1(w_oQ[12]),
        .I2(w_oQ[13]),
        .I3(w_oQ[6]),
        .O(\FSM_onehot_rFSM_current[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_rFSM_current[5]_i_7 
       (.I0(w_oQ[8]),
        .I1(w_oQ[14]),
        .I2(w_oQ[7]),
        .I3(w_oQ[5]),
        .O(\FSM_onehot_rFSM_current[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_rFSM_current[5]_i_8 
       (.I0(w_oQ[1]),
        .I1(w_oQ[0]),
        .I2(w_oQ[18]),
        .I3(w_oQ[4]),
        .O(\FSM_onehot_rFSM_current[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_rFSM_current[5]_i_9 
       (.I0(w_oQ[3]),
        .I1(w_oQ[2]),
        .I2(w_oQ[15]),
        .I3(w_oQ[10]),
        .O(\FSM_onehot_rFSM_current[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    oRst_timer_INST_0
       (.I0(iSwitch1),
        .I1(iSwitch0),
        .I2(iPush_right),
        .I3(iPush_up),
        .I4(iPush_left),
        .I5(iPush_down),
        .O(SS));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rCurrent_count[0]_i_1 
       (.I0(Q[5]),
        .I1(\FSM_onehot_rFSM_current[2]_i_2_n_0 ),
        .I2(SS),
        .I3(\FSM_onehot_rFSM_current[5]_i_3_n_0 ),
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
    \FSM_sequential_rFSM_current_reg[1] ,
    \FSM_sequential_rFSM_current_reg[0] ,
    \FSM_sequential_rFSM_current_reg[0]_0 ,
    SR,
    \FSM_sequential_rFSM_current_reg[2] );
  output [2:0]D;
  input iClk;
  input [2:0]Q;
  input \FSM_sequential_rFSM_current_reg[1] ;
  input \FSM_sequential_rFSM_current_reg[0] ;
  input \FSM_sequential_rFSM_current_reg[0]_0 ;
  input [0:0]SR;
  input \FSM_sequential_rFSM_current_reg[2] ;

  wire [2:0]D;
  wire \FSM_sequential_rFSM_current[1]_i_2_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_2_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_4_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_5_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_6_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_7_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_8_n_0 ;
  wire \FSM_sequential_rFSM_current_reg[0] ;
  wire \FSM_sequential_rFSM_current_reg[0]_0 ;
  wire \FSM_sequential_rFSM_current_reg[1] ;
  wire \FSM_sequential_rFSM_current_reg[2] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire iClk;
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
  wire \rCurrent_count_reg[16]_i_1__0_n_0 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_1 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_2 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_3 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_4 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_5 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_6 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_7 ;
  wire \rCurrent_count_reg[20]_i_1_n_7 ;
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
  wire [20:0]w_oQ;
  wire [3:0]\NLW_rCurrent_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rCurrent_count_reg[20]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0100000001000100)) 
    \FSM_sequential_rFSM_current[0]_i_1 
       (.I0(\FSM_sequential_rFSM_current[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\FSM_sequential_rFSM_current_reg[0] ),
        .I5(\FSM_sequential_rFSM_current_reg[0]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0FFFFFBF)) 
    \FSM_sequential_rFSM_current[1]_i_1 
       (.I0(\FSM_sequential_rFSM_current[1]_i_2_n_0 ),
        .I1(\FSM_sequential_rFSM_current_reg[1] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_rFSM_current[1]_i_2 
       (.I0(\FSM_sequential_rFSM_current[2]_i_8_n_0 ),
        .I1(\FSM_sequential_rFSM_current[2]_i_7_n_0 ),
        .I2(\FSM_sequential_rFSM_current[2]_i_6_n_0 ),
        .I3(\FSM_sequential_rFSM_current[2]_i_5_n_0 ),
        .I4(\FSM_sequential_rFSM_current[2]_i_4_n_0 ),
        .I5(\FSM_sequential_rFSM_current_reg[2] ),
        .O(\FSM_sequential_rFSM_current[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000F0001000F)) 
    \FSM_sequential_rFSM_current[2]_i_1 
       (.I0(\FSM_sequential_rFSM_current[2]_i_2_n_0 ),
        .I1(\FSM_sequential_rFSM_current_reg[0] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\FSM_sequential_rFSM_current_reg[2] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_rFSM_current[2]_i_2 
       (.I0(\FSM_sequential_rFSM_current[2]_i_4_n_0 ),
        .I1(\FSM_sequential_rFSM_current[2]_i_5_n_0 ),
        .I2(\FSM_sequential_rFSM_current[2]_i_6_n_0 ),
        .I3(\FSM_sequential_rFSM_current[2]_i_7_n_0 ),
        .I4(\FSM_sequential_rFSM_current[2]_i_8_n_0 ),
        .O(\FSM_sequential_rFSM_current[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \FSM_sequential_rFSM_current[2]_i_4 
       (.I0(w_oQ[3]),
        .I1(w_oQ[14]),
        .I2(w_oQ[16]),
        .I3(w_oQ[9]),
        .I4(w_oQ[13]),
        .I5(w_oQ[19]),
        .O(\FSM_sequential_rFSM_current[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_sequential_rFSM_current[2]_i_5 
       (.I0(w_oQ[8]),
        .I1(w_oQ[1]),
        .I2(w_oQ[11]),
        .O(\FSM_sequential_rFSM_current[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_rFSM_current[2]_i_6 
       (.I0(w_oQ[18]),
        .I1(w_oQ[5]),
        .I2(w_oQ[10]),
        .I3(w_oQ[4]),
        .O(\FSM_sequential_rFSM_current[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_rFSM_current[2]_i_7 
       (.I0(w_oQ[15]),
        .I1(w_oQ[6]),
        .I2(w_oQ[12]),
        .I3(w_oQ[7]),
        .O(\FSM_sequential_rFSM_current[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_rFSM_current[2]_i_8 
       (.I0(w_oQ[17]),
        .I1(w_oQ[2]),
        .I2(w_oQ[20]),
        .I3(w_oQ[0]),
        .O(\FSM_sequential_rFSM_current[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAFFBFFFA)) 
    \rCurrent_count[0]_i_1__0 
       (.I0(SR),
        .I1(\FSM_sequential_rFSM_current[2]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
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
        .CO({\rCurrent_count_reg[16]_i_1__0_n_0 ,\rCurrent_count_reg[16]_i_1__0_n_1 ,\rCurrent_count_reg[16]_i_1__0_n_2 ,\rCurrent_count_reg[16]_i_1__0_n_3 }),
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
  FDRE \rCurrent_count_reg[20] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[20]_i_1_n_7 ),
        .Q(w_oQ[20]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[20]_i_1 
       (.CI(\rCurrent_count_reg[16]_i_1__0_n_0 ),
        .CO(\NLW_rCurrent_count_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rCurrent_count_reg[20]_i_1_O_UNCONNECTED [3:1],\rCurrent_count_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,w_oQ[20]}));
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

(* ORIG_REF_NAME = "timer_1s" *) 
module design_1_FSM_VGA_all_0_0_timer_1s
   (D,
    SS,
    Q,
    iClk,
    \FSM_onehot_rFSM_current_reg[3] ,
    \FSM_onehot_rFSM_current_reg[4] ,
    \FSM_onehot_rFSM_current_reg[3]_0 ,
    \FSM_onehot_rFSM_current_reg[1] ,
    iSwitch1,
    iSwitch0,
    iPush_right,
    iPush_up,
    iPush_left,
    iPush_down);
  output [4:0]D;
  output [0:0]SS;
  input [5:0]Q;
  input iClk;
  input \FSM_onehot_rFSM_current_reg[3] ;
  input \FSM_onehot_rFSM_current_reg[4] ;
  input \FSM_onehot_rFSM_current_reg[3]_0 ;
  input \FSM_onehot_rFSM_current_reg[1] ;
  input iSwitch1;
  input iSwitch0;
  input iPush_right;
  input iPush_up;
  input iPush_left;
  input iPush_down;

  wire [4:0]D;
  wire \FSM_onehot_rFSM_current_reg[1] ;
  wire \FSM_onehot_rFSM_current_reg[3] ;
  wire \FSM_onehot_rFSM_current_reg[3]_0 ;
  wire \FSM_onehot_rFSM_current_reg[4] ;
  wire [5:0]Q;
  wire [0:0]SS;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;

  design_1_FSM_VGA_all_0_0_counter counter_inst
       (.D(D),
        .\FSM_onehot_rFSM_current_reg[1] (\FSM_onehot_rFSM_current_reg[1] ),
        .\FSM_onehot_rFSM_current_reg[3] (\FSM_onehot_rFSM_current_reg[3] ),
        .\FSM_onehot_rFSM_current_reg[3]_0 (\FSM_onehot_rFSM_current_reg[3]_0 ),
        .\FSM_onehot_rFSM_current_reg[4] (\FSM_onehot_rFSM_current_reg[4] ),
        .Q(Q),
        .SS(SS),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module design_1_FSM_VGA_all_0_0_timer_1s__parameterized0
   (D,
    iClk,
    Q,
    \FSM_sequential_rFSM_current_reg[1] ,
    \FSM_sequential_rFSM_current_reg[0] ,
    \FSM_sequential_rFSM_current_reg[0]_0 ,
    SR,
    \FSM_sequential_rFSM_current_reg[2] );
  output [2:0]D;
  input iClk;
  input [2:0]Q;
  input \FSM_sequential_rFSM_current_reg[1] ;
  input \FSM_sequential_rFSM_current_reg[0] ;
  input \FSM_sequential_rFSM_current_reg[0]_0 ;
  input [0:0]SR;
  input \FSM_sequential_rFSM_current_reg[2] ;

  wire [2:0]D;
  wire \FSM_sequential_rFSM_current_reg[0] ;
  wire \FSM_sequential_rFSM_current_reg[0]_0 ;
  wire \FSM_sequential_rFSM_current_reg[1] ;
  wire \FSM_sequential_rFSM_current_reg[2] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire iClk;

  design_1_FSM_VGA_all_0_0_counter__parameterized0 counter_inst
       (.D(D),
        .\FSM_sequential_rFSM_current_reg[0] (\FSM_sequential_rFSM_current_reg[0] ),
        .\FSM_sequential_rFSM_current_reg[0]_0 (\FSM_sequential_rFSM_current_reg[0]_0 ),
        .\FSM_sequential_rFSM_current_reg[1] (\FSM_sequential_rFSM_current_reg[1] ),
        .\FSM_sequential_rFSM_current_reg[2] (\FSM_sequential_rFSM_current_reg[2] ),
        .Q(Q),
        .SR(SR),
        .iClk(iClk));
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
