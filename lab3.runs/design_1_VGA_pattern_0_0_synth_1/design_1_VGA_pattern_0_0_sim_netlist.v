// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Dec 16 17:12:13 2023
// Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VGA_pattern_0_0_sim_netlist.v
// Design      : design_1_VGA_pattern_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_pattern
   (oRed,
    oGreen,
    oBlue,
    iCountV,
    iCountH,
    iEn_jump_game,
    iGreen,
    iShapeY,
    iShape_sizeX,
    iShapeX,
    iShape_sizeY,
    iBlue,
    iRed);
  output [3:0]oRed;
  output [3:0]oGreen;
  output [3:0]oBlue;
  input [9:0]iCountV;
  input [9:0]iCountH;
  input iEn_jump_game;
  input [3:0]iGreen;
  input [9:0]iShapeY;
  input [9:0]iShape_sizeX;
  input [9:0]iShapeX;
  input [9:0]iShape_sizeY;
  input [3:0]iBlue;
  input [3:0]iRed;

  wire __19_carry__0_i_1_n_0;
  wire __19_carry__0_i_2_n_0;
  wire __19_carry__0_i_3_n_0;
  wire __19_carry__0_i_4_n_0;
  wire __19_carry__0_n_0;
  wire __19_carry__0_n_1;
  wire __19_carry__0_n_2;
  wire __19_carry__0_n_3;
  wire __19_carry__1_i_1_n_0;
  wire __19_carry__1_i_2_n_0;
  wire __19_carry__1_n_2;
  wire __19_carry__1_n_3;
  wire __19_carry_i_1_n_0;
  wire __19_carry_i_2_n_0;
  wire __19_carry_i_3_n_0;
  wire __19_carry_i_4_n_0;
  wire __19_carry_n_0;
  wire __19_carry_n_1;
  wire __19_carry_n_2;
  wire __19_carry_n_3;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [3:0]iBlue;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire iEn_jump_game;
  wire [3:0]iGreen;
  wire [3:0]iRed;
  wire [9:0]iShapeX;
  wire [9:0]iShapeY;
  wire [9:0]iShape_sizeX;
  wire [9:0]iShape_sizeY;
  wire [3:0]oBlue;
  wire [3:0]oGreen;
  wire [3:0]oRed;
  wire \r_oBlue_reg[0]_i_1_n_0 ;
  wire \r_oBlue_reg[1]_i_1_n_0 ;
  wire \r_oBlue_reg[2]_i_1_n_0 ;
  wire \r_oBlue_reg[3]_i_1_n_0 ;
  wire r_oGreen;
  wire r_oGreen3_carry__0_i_1_n_0;
  wire r_oGreen3_carry__0_i_2_n_0;
  wire r_oGreen3_carry__0_i_3_n_0;
  wire r_oGreen3_carry__0_i_4_n_0;
  wire r_oGreen3_carry__0_n_0;
  wire r_oGreen3_carry__0_n_1;
  wire r_oGreen3_carry__0_n_2;
  wire r_oGreen3_carry__0_n_3;
  wire r_oGreen3_carry__0_n_4;
  wire r_oGreen3_carry__0_n_5;
  wire r_oGreen3_carry__0_n_6;
  wire r_oGreen3_carry__0_n_7;
  wire r_oGreen3_carry__1_i_1_n_0;
  wire r_oGreen3_carry__1_i_2_n_0;
  wire r_oGreen3_carry__1_n_3;
  wire r_oGreen3_carry__1_n_6;
  wire r_oGreen3_carry__1_n_7;
  wire r_oGreen3_carry_i_1_n_0;
  wire r_oGreen3_carry_i_2_n_0;
  wire r_oGreen3_carry_i_3_n_0;
  wire r_oGreen3_carry_i_4_n_0;
  wire r_oGreen3_carry_n_0;
  wire r_oGreen3_carry_n_1;
  wire r_oGreen3_carry_n_2;
  wire r_oGreen3_carry_n_3;
  wire r_oGreen3_carry_n_4;
  wire r_oGreen3_carry_n_5;
  wire r_oGreen3_carry_n_6;
  wire r_oGreen3_carry_n_7;
  wire r_oGreen40_in;
  wire r_oGreen4__32_carry__0_i_1_n_0;
  wire r_oGreen4__32_carry__0_i_2_n_0;
  wire r_oGreen4__32_carry_i_1_n_0;
  wire r_oGreen4__32_carry_i_2_n_0;
  wire r_oGreen4__32_carry_i_3_n_0;
  wire r_oGreen4__32_carry_i_4_n_0;
  wire r_oGreen4__32_carry_i_5_n_0;
  wire r_oGreen4__32_carry_i_6_n_0;
  wire r_oGreen4__32_carry_i_7_n_0;
  wire r_oGreen4__32_carry_i_8_n_0;
  wire r_oGreen4__32_carry_n_0;
  wire r_oGreen4__32_carry_n_1;
  wire r_oGreen4__32_carry_n_2;
  wire r_oGreen4__32_carry_n_3;
  wire r_oGreen4__4_carry__0_i_1_n_0;
  wire r_oGreen4__4_carry__0_i_2_n_0;
  wire r_oGreen4__4_carry__0_i_3_n_0;
  wire r_oGreen4__4_carry__0_i_4_n_0;
  wire r_oGreen4__4_carry__0_n_0;
  wire r_oGreen4__4_carry__0_n_1;
  wire r_oGreen4__4_carry__0_n_2;
  wire r_oGreen4__4_carry__0_n_3;
  wire r_oGreen4__4_carry__0_n_4;
  wire r_oGreen4__4_carry__0_n_5;
  wire r_oGreen4__4_carry__0_n_6;
  wire r_oGreen4__4_carry__0_n_7;
  wire r_oGreen4__4_carry__1_i_1_n_0;
  wire r_oGreen4__4_carry__1_i_2_n_0;
  wire r_oGreen4__4_carry__1_n_3;
  wire r_oGreen4__4_carry__1_n_6;
  wire r_oGreen4__4_carry__1_n_7;
  wire r_oGreen4__4_carry_i_1_n_0;
  wire r_oGreen4__4_carry_i_2_n_0;
  wire r_oGreen4__4_carry_i_3_n_0;
  wire r_oGreen4__4_carry_i_4_n_0;
  wire r_oGreen4__4_carry_n_0;
  wire r_oGreen4__4_carry_n_1;
  wire r_oGreen4__4_carry_n_2;
  wire r_oGreen4__4_carry_n_3;
  wire r_oGreen4__4_carry_n_4;
  wire r_oGreen4__4_carry_n_5;
  wire r_oGreen4__4_carry_n_6;
  wire r_oGreen4__4_carry_n_7;
  wire r_oGreen4_carry__0_i_1_n_0;
  wire r_oGreen4_carry__0_i_2_n_0;
  wire r_oGreen4_carry__0_n_3;
  wire r_oGreen4_carry_i_1_n_0;
  wire r_oGreen4_carry_i_2_n_0;
  wire r_oGreen4_carry_i_3_n_0;
  wire r_oGreen4_carry_i_4_n_0;
  wire r_oGreen4_carry_i_5_n_0;
  wire r_oGreen4_carry_i_6_n_0;
  wire r_oGreen4_carry_i_7_n_0;
  wire r_oGreen4_carry_i_8_n_0;
  wire r_oGreen4_carry_n_0;
  wire r_oGreen4_carry_n_1;
  wire r_oGreen4_carry_n_2;
  wire r_oGreen4_carry_n_3;
  wire \r_oGreen_reg[0]_i_1_n_0 ;
  wire \r_oGreen_reg[1]_i_1_n_0 ;
  wire \r_oGreen_reg[2]_i_1_n_0 ;
  wire \r_oGreen_reg[3]_i_10_n_0 ;
  wire \r_oGreen_reg[3]_i_11_n_0 ;
  wire \r_oGreen_reg[3]_i_12_n_0 ;
  wire \r_oGreen_reg[3]_i_13_n_0 ;
  wire \r_oGreen_reg[3]_i_14_n_0 ;
  wire \r_oGreen_reg[3]_i_15_n_0 ;
  wire \r_oGreen_reg[3]_i_16_n_0 ;
  wire \r_oGreen_reg[3]_i_17_n_0 ;
  wire \r_oGreen_reg[3]_i_18_n_0 ;
  wire \r_oGreen_reg[3]_i_19_n_0 ;
  wire \r_oGreen_reg[3]_i_1_n_0 ;
  wire \r_oGreen_reg[3]_i_20_n_0 ;
  wire \r_oGreen_reg[3]_i_21_n_0 ;
  wire \r_oGreen_reg[3]_i_22_n_0 ;
  wire \r_oGreen_reg[3]_i_23_n_0 ;
  wire \r_oGreen_reg[3]_i_24_n_0 ;
  wire \r_oGreen_reg[3]_i_25_n_0 ;
  wire \r_oGreen_reg[3]_i_26_n_0 ;
  wire \r_oGreen_reg[3]_i_27_n_0 ;
  wire \r_oGreen_reg[3]_i_28_n_0 ;
  wire \r_oGreen_reg[3]_i_29_n_0 ;
  wire \r_oGreen_reg[3]_i_30_n_0 ;
  wire \r_oGreen_reg[3]_i_31_n_0 ;
  wire \r_oGreen_reg[3]_i_32_n_0 ;
  wire \r_oGreen_reg[3]_i_33_n_0 ;
  wire \r_oGreen_reg[3]_i_34_n_0 ;
  wire \r_oGreen_reg[3]_i_35_n_0 ;
  wire \r_oGreen_reg[3]_i_36_n_0 ;
  wire \r_oGreen_reg[3]_i_37_n_0 ;
  wire \r_oGreen_reg[3]_i_38_n_0 ;
  wire \r_oGreen_reg[3]_i_39_n_0 ;
  wire \r_oGreen_reg[3]_i_3_n_0 ;
  wire \r_oGreen_reg[3]_i_40_n_0 ;
  wire \r_oGreen_reg[3]_i_4_n_0 ;
  wire \r_oGreen_reg[3]_i_5_n_0 ;
  wire \r_oGreen_reg[3]_i_6_n_0 ;
  wire \r_oGreen_reg[3]_i_7_n_0 ;
  wire \r_oGreen_reg[3]_i_8_n_0 ;
  wire \r_oGreen_reg[3]_i_9_n_0 ;
  wire \r_oRed_reg[0]_i_1_n_0 ;
  wire \r_oRed_reg[1]_i_1_n_0 ;
  wire \r_oRed_reg[2]_i_1_n_0 ;
  wire \r_oRed_reg[3]_i_1_n_0 ;
  wire [3:0]NLW___19_carry_O_UNCONNECTED;
  wire [3:0]NLW___19_carry__0_O_UNCONNECTED;
  wire [3:2]NLW___19_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW___19_carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:2]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:1]NLW_r_oGreen3_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_r_oGreen3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_oGreen4__32_carry_O_UNCONNECTED;
  wire [3:1]NLW_r_oGreen4__32_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_oGreen4__32_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_r_oGreen4__4_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_r_oGreen4__4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_oGreen4_carry_O_UNCONNECTED;
  wire [3:1]NLW_r_oGreen4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_oGreen4_carry__0_O_UNCONNECTED;

  CARRY4 __19_carry
       (.CI(1'b0),
        .CO({__19_carry_n_0,__19_carry_n_1,__19_carry_n_2,__19_carry_n_3}),
        .CYINIT(1'b1),
        .DI(iCountV[3:0]),
        .O(NLW___19_carry_O_UNCONNECTED[3:0]),
        .S({__19_carry_i_1_n_0,__19_carry_i_2_n_0,__19_carry_i_3_n_0,__19_carry_i_4_n_0}));
  CARRY4 __19_carry__0
       (.CI(__19_carry_n_0),
        .CO({__19_carry__0_n_0,__19_carry__0_n_1,__19_carry__0_n_2,__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(iCountV[7:4]),
        .O(NLW___19_carry__0_O_UNCONNECTED[3:0]),
        .S({__19_carry__0_i_1_n_0,__19_carry__0_i_2_n_0,__19_carry__0_i_3_n_0,__19_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__0_i_1
       (.I0(iCountV[7]),
        .I1(r_oGreen3_carry__0_n_4),
        .O(__19_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__0_i_2
       (.I0(iCountV[6]),
        .I1(r_oGreen3_carry__0_n_5),
        .O(__19_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__0_i_3
       (.I0(iCountV[5]),
        .I1(r_oGreen3_carry__0_n_6),
        .O(__19_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__0_i_4
       (.I0(iCountV[4]),
        .I1(r_oGreen3_carry__0_n_7),
        .O(__19_carry__0_i_4_n_0));
  CARRY4 __19_carry__1
       (.CI(__19_carry__0_n_0),
        .CO({NLW___19_carry__1_CO_UNCONNECTED[3:2],__19_carry__1_n_2,__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iCountV[9:8]}),
        .O(NLW___19_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,__19_carry__1_i_1_n_0,__19_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__1_i_1
       (.I0(iCountV[9]),
        .I1(r_oGreen3_carry__1_n_6),
        .O(__19_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__1_i_2
       (.I0(iCountV[8]),
        .I1(r_oGreen3_carry__1_n_7),
        .O(__19_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry_i_1
       (.I0(iCountV[3]),
        .I1(r_oGreen3_carry_n_4),
        .O(__19_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry_i_2
       (.I0(iCountV[2]),
        .I1(r_oGreen3_carry_n_5),
        .O(__19_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry_i_3
       (.I0(iCountV[1]),
        .I1(r_oGreen3_carry_n_6),
        .O(__19_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry_i_4
       (.I0(iCountV[0]),
        .I1(r_oGreen3_carry_n_7),
        .O(__19_carry_i_4_n_0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(iCountH[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(iCountH[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(iCountH[7]),
        .I1(r_oGreen4__4_carry__0_n_4),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(iCountH[6]),
        .I1(r_oGreen4__4_carry__0_n_5),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(iCountH[5]),
        .I1(r_oGreen4__4_carry__0_n_6),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(iCountH[4]),
        .I1(r_oGreen4__4_carry__0_n_7),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3:2],_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iCountH[9:8]}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,_carry__1_i_1_n_0,_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(iCountH[9]),
        .I1(r_oGreen4__4_carry__1_n_6),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(iCountH[8]),
        .I1(r_oGreen4__4_carry__1_n_7),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_1
       (.I0(iCountH[3]),
        .I1(r_oGreen4__4_carry_n_4),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(iCountH[2]),
        .I1(r_oGreen4__4_carry_n_5),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(iCountH[1]),
        .I1(r_oGreen4__4_carry_n_6),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(iCountH[0]),
        .I1(r_oGreen4__4_carry_n_7),
        .O(_carry_i_4_n_0));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \r_oBlue_reg[0] 
       (.CLR(iEn_jump_game),
        .D(\r_oBlue_reg[0]_i_1_n_0 ),
        .G(iEn_jump_game),
        .GE(1'b1),
        .Q(oBlue[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \r_oBlue_reg[0]_i_1 
       (.I0(iBlue[0]),
        .I1(_carry__1_n_2),
        .I2(__19_carry__1_n_2),
        .I3(r_oGreen4_carry__0_n_3),
        .I4(r_oGreen40_in),
        .O(\r_oBlue_reg[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \r_oBlue_reg[1] 
       (.CLR(iEn_jump_game),
        .D(\r_oBlue_reg[1]_i_1_n_0 ),
        .G(iEn_jump_game),
        .GE(1'b1),
        .Q(oBlue[1]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \r_oBlue_reg[1]_i_1 
       (.I0(iBlue[1]),
        .I1(_carry__1_n_2),
        .I2(__19_carry__1_n_2),
        .I3(r_oGreen4_carry__0_n_3),
        .I4(r_oGreen40_in),
        .O(\r_oBlue_reg[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \r_oBlue_reg[2] 
       (.CLR(iEn_jump_game),
        .D(\r_oBlue_reg[2]_i_1_n_0 ),
        .G(iEn_jump_game),
        .GE(1'b1),
        .Q(oBlue[2]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \r_oBlue_reg[2]_i_1 
       (.I0(iBlue[2]),
        .I1(_carry__1_n_2),
        .I2(__19_carry__1_n_2),
        .I3(r_oGreen4_carry__0_n_3),
        .I4(r_oGreen40_in),
        .O(\r_oBlue_reg[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \r_oBlue_reg[3] 
       (.CLR(iEn_jump_game),
        .D(\r_oBlue_reg[3]_i_1_n_0 ),
        .G(iEn_jump_game),
        .GE(1'b1),
        .Q(oBlue[3]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \r_oBlue_reg[3]_i_1 
       (.I0(iBlue[3]),
        .I1(_carry__1_n_2),
        .I2(__19_carry__1_n_2),
        .I3(r_oGreen4_carry__0_n_3),
        .I4(r_oGreen40_in),
        .O(\r_oBlue_reg[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_oGreen3_carry
       (.CI(1'b0),
        .CO({r_oGreen3_carry_n_0,r_oGreen3_carry_n_1,r_oGreen3_carry_n_2,r_oGreen3_carry_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeY[3:0]),
        .O({r_oGreen3_carry_n_4,r_oGreen3_carry_n_5,r_oGreen3_carry_n_6,r_oGreen3_carry_n_7}),
        .S({r_oGreen3_carry_i_1_n_0,r_oGreen3_carry_i_2_n_0,r_oGreen3_carry_i_3_n_0,r_oGreen3_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_oGreen3_carry__0
       (.CI(r_oGreen3_carry_n_0),
        .CO({r_oGreen3_carry__0_n_0,r_oGreen3_carry__0_n_1,r_oGreen3_carry__0_n_2,r_oGreen3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeY[7:4]),
        .O({r_oGreen3_carry__0_n_4,r_oGreen3_carry__0_n_5,r_oGreen3_carry__0_n_6,r_oGreen3_carry__0_n_7}),
        .S({r_oGreen3_carry__0_i_1_n_0,r_oGreen3_carry__0_i_2_n_0,r_oGreen3_carry__0_i_3_n_0,r_oGreen3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen3_carry__0_i_1
       (.I0(iShapeY[7]),
        .I1(iShape_sizeY[7]),
        .O(r_oGreen3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen3_carry__0_i_2
       (.I0(iShapeY[6]),
        .I1(iShape_sizeY[6]),
        .O(r_oGreen3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen3_carry__0_i_3
       (.I0(iShapeY[5]),
        .I1(iShape_sizeY[5]),
        .O(r_oGreen3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen3_carry__0_i_4
       (.I0(iShapeY[4]),
        .I1(iShape_sizeY[4]),
        .O(r_oGreen3_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_oGreen3_carry__1
       (.CI(r_oGreen3_carry__0_n_0),
        .CO({NLW_r_oGreen3_carry__1_CO_UNCONNECTED[3:1],r_oGreen3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,iShapeY[8]}),
        .O({NLW_r_oGreen3_carry__1_O_UNCONNECTED[3:2],r_oGreen3_carry__1_n_6,r_oGreen3_carry__1_n_7}),
        .S({1'b0,1'b0,r_oGreen3_carry__1_i_1_n_0,r_oGreen3_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen3_carry__1_i_1
       (.I0(iShapeY[9]),
        .I1(iShape_sizeY[9]),
        .O(r_oGreen3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen3_carry__1_i_2
       (.I0(iShapeY[8]),
        .I1(iShape_sizeY[8]),
        .O(r_oGreen3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen3_carry_i_1
       (.I0(iShapeY[3]),
        .I1(iShape_sizeY[3]),
        .O(r_oGreen3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen3_carry_i_2
       (.I0(iShapeY[2]),
        .I1(iShape_sizeY[2]),
        .O(r_oGreen3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen3_carry_i_3
       (.I0(iShapeY[1]),
        .I1(iShape_sizeY[1]),
        .O(r_oGreen3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen3_carry_i_4
       (.I0(iShapeY[0]),
        .I1(iShape_sizeY[0]),
        .O(r_oGreen3_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_oGreen4__32_carry
       (.CI(1'b0),
        .CO({r_oGreen4__32_carry_n_0,r_oGreen4__32_carry_n_1,r_oGreen4__32_carry_n_2,r_oGreen4__32_carry_n_3}),
        .CYINIT(1'b1),
        .DI({r_oGreen4__32_carry_i_1_n_0,r_oGreen4__32_carry_i_2_n_0,r_oGreen4__32_carry_i_3_n_0,r_oGreen4__32_carry_i_4_n_0}),
        .O(NLW_r_oGreen4__32_carry_O_UNCONNECTED[3:0]),
        .S({r_oGreen4__32_carry_i_5_n_0,r_oGreen4__32_carry_i_6_n_0,r_oGreen4__32_carry_i_7_n_0,r_oGreen4__32_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_oGreen4__32_carry__0
       (.CI(r_oGreen4__32_carry_n_0),
        .CO({NLW_r_oGreen4__32_carry__0_CO_UNCONNECTED[3:1],r_oGreen40_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_oGreen4__32_carry__0_i_1_n_0}),
        .O(NLW_r_oGreen4__32_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,r_oGreen4__32_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    r_oGreen4__32_carry__0_i_1
       (.I0(iShapeX[9]),
        .I1(iCountH[9]),
        .I2(iCountH[8]),
        .I3(iShapeX[8]),
        .O(r_oGreen4__32_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oGreen4__32_carry__0_i_2
       (.I0(iCountH[9]),
        .I1(iShapeX[9]),
        .I2(iShapeX[8]),
        .I3(iCountH[8]),
        .O(r_oGreen4__32_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_oGreen4__32_carry_i_1
       (.I0(iCountH[7]),
        .I1(iShapeX[7]),
        .I2(iCountH[6]),
        .I3(iShapeX[6]),
        .O(r_oGreen4__32_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_oGreen4__32_carry_i_2
       (.I0(iCountH[5]),
        .I1(iShapeX[5]),
        .I2(iCountH[4]),
        .I3(iShapeX[4]),
        .O(r_oGreen4__32_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_oGreen4__32_carry_i_3
       (.I0(iCountH[3]),
        .I1(iShapeX[3]),
        .I2(iCountH[2]),
        .I3(iShapeX[2]),
        .O(r_oGreen4__32_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_oGreen4__32_carry_i_4
       (.I0(iCountH[1]),
        .I1(iShapeX[1]),
        .I2(iCountH[0]),
        .I3(iShapeX[0]),
        .O(r_oGreen4__32_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oGreen4__32_carry_i_5
       (.I0(iShapeX[7]),
        .I1(iCountH[7]),
        .I2(iShapeX[6]),
        .I3(iCountH[6]),
        .O(r_oGreen4__32_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oGreen4__32_carry_i_6
       (.I0(iShapeX[5]),
        .I1(iCountH[5]),
        .I2(iShapeX[4]),
        .I3(iCountH[4]),
        .O(r_oGreen4__32_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oGreen4__32_carry_i_7
       (.I0(iShapeX[3]),
        .I1(iCountH[3]),
        .I2(iShapeX[2]),
        .I3(iCountH[2]),
        .O(r_oGreen4__32_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oGreen4__32_carry_i_8
       (.I0(iShapeX[1]),
        .I1(iCountH[1]),
        .I2(iShapeX[0]),
        .I3(iCountH[0]),
        .O(r_oGreen4__32_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_oGreen4__4_carry
       (.CI(1'b0),
        .CO({r_oGreen4__4_carry_n_0,r_oGreen4__4_carry_n_1,r_oGreen4__4_carry_n_2,r_oGreen4__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeX[3:0]),
        .O({r_oGreen4__4_carry_n_4,r_oGreen4__4_carry_n_5,r_oGreen4__4_carry_n_6,r_oGreen4__4_carry_n_7}),
        .S({r_oGreen4__4_carry_i_1_n_0,r_oGreen4__4_carry_i_2_n_0,r_oGreen4__4_carry_i_3_n_0,r_oGreen4__4_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_oGreen4__4_carry__0
       (.CI(r_oGreen4__4_carry_n_0),
        .CO({r_oGreen4__4_carry__0_n_0,r_oGreen4__4_carry__0_n_1,r_oGreen4__4_carry__0_n_2,r_oGreen4__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeX[7:4]),
        .O({r_oGreen4__4_carry__0_n_4,r_oGreen4__4_carry__0_n_5,r_oGreen4__4_carry__0_n_6,r_oGreen4__4_carry__0_n_7}),
        .S({r_oGreen4__4_carry__0_i_1_n_0,r_oGreen4__4_carry__0_i_2_n_0,r_oGreen4__4_carry__0_i_3_n_0,r_oGreen4__4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen4__4_carry__0_i_1
       (.I0(iShapeX[7]),
        .I1(iShape_sizeX[7]),
        .O(r_oGreen4__4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen4__4_carry__0_i_2
       (.I0(iShapeX[6]),
        .I1(iShape_sizeX[6]),
        .O(r_oGreen4__4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen4__4_carry__0_i_3
       (.I0(iShapeX[5]),
        .I1(iShape_sizeX[5]),
        .O(r_oGreen4__4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen4__4_carry__0_i_4
       (.I0(iShapeX[4]),
        .I1(iShape_sizeX[4]),
        .O(r_oGreen4__4_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_oGreen4__4_carry__1
       (.CI(r_oGreen4__4_carry__0_n_0),
        .CO({NLW_r_oGreen4__4_carry__1_CO_UNCONNECTED[3:1],r_oGreen4__4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,iShapeX[8]}),
        .O({NLW_r_oGreen4__4_carry__1_O_UNCONNECTED[3:2],r_oGreen4__4_carry__1_n_6,r_oGreen4__4_carry__1_n_7}),
        .S({1'b0,1'b0,r_oGreen4__4_carry__1_i_1_n_0,r_oGreen4__4_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen4__4_carry__1_i_1
       (.I0(iShape_sizeX[9]),
        .I1(iShapeX[9]),
        .O(r_oGreen4__4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen4__4_carry__1_i_2
       (.I0(iShapeX[8]),
        .I1(iShape_sizeX[8]),
        .O(r_oGreen4__4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen4__4_carry_i_1
       (.I0(iShapeX[3]),
        .I1(iShape_sizeX[3]),
        .O(r_oGreen4__4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen4__4_carry_i_2
       (.I0(iShapeX[2]),
        .I1(iShape_sizeX[2]),
        .O(r_oGreen4__4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen4__4_carry_i_3
       (.I0(iShapeX[1]),
        .I1(iShape_sizeX[1]),
        .O(r_oGreen4__4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oGreen4__4_carry_i_4
       (.I0(iShapeX[0]),
        .I1(iShape_sizeX[0]),
        .O(r_oGreen4__4_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_oGreen4_carry
       (.CI(1'b0),
        .CO({r_oGreen4_carry_n_0,r_oGreen4_carry_n_1,r_oGreen4_carry_n_2,r_oGreen4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({r_oGreen4_carry_i_1_n_0,r_oGreen4_carry_i_2_n_0,r_oGreen4_carry_i_3_n_0,r_oGreen4_carry_i_4_n_0}),
        .O(NLW_r_oGreen4_carry_O_UNCONNECTED[3:0]),
        .S({r_oGreen4_carry_i_5_n_0,r_oGreen4_carry_i_6_n_0,r_oGreen4_carry_i_7_n_0,r_oGreen4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_oGreen4_carry__0
       (.CI(r_oGreen4_carry_n_0),
        .CO({NLW_r_oGreen4_carry__0_CO_UNCONNECTED[3:1],r_oGreen4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_oGreen4_carry__0_i_1_n_0}),
        .O(NLW_r_oGreen4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,r_oGreen4_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_oGreen4_carry__0_i_1
       (.I0(iCountV[9]),
        .I1(iShapeY[9]),
        .I2(iCountV[8]),
        .I3(iShapeY[8]),
        .O(r_oGreen4_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oGreen4_carry__0_i_2
       (.I0(iShapeY[9]),
        .I1(iCountV[9]),
        .I2(iShapeY[8]),
        .I3(iCountV[8]),
        .O(r_oGreen4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_oGreen4_carry_i_1
       (.I0(iCountV[7]),
        .I1(iShapeY[7]),
        .I2(iCountV[6]),
        .I3(iShapeY[6]),
        .O(r_oGreen4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_oGreen4_carry_i_2
       (.I0(iCountV[5]),
        .I1(iShapeY[5]),
        .I2(iCountV[4]),
        .I3(iShapeY[4]),
        .O(r_oGreen4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_oGreen4_carry_i_3
       (.I0(iCountV[3]),
        .I1(iShapeY[3]),
        .I2(iCountV[2]),
        .I3(iShapeY[2]),
        .O(r_oGreen4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_oGreen4_carry_i_4
       (.I0(iCountV[1]),
        .I1(iShapeY[1]),
        .I2(iCountV[0]),
        .I3(iShapeY[0]),
        .O(r_oGreen4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oGreen4_carry_i_5
       (.I0(iShapeY[7]),
        .I1(iCountV[7]),
        .I2(iShapeY[6]),
        .I3(iCountV[6]),
        .O(r_oGreen4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oGreen4_carry_i_6
       (.I0(iShapeY[5]),
        .I1(iCountV[5]),
        .I2(iShapeY[4]),
        .I3(iCountV[4]),
        .O(r_oGreen4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oGreen4_carry_i_7
       (.I0(iShapeY[3]),
        .I1(iCountV[3]),
        .I2(iShapeY[2]),
        .I3(iCountV[2]),
        .O(r_oGreen4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oGreen4_carry_i_8
       (.I0(iShapeY[1]),
        .I1(iCountV[1]),
        .I2(iShapeY[0]),
        .I3(iCountV[0]),
        .O(r_oGreen4_carry_i_8_n_0));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \r_oGreen_reg[0] 
       (.D(\r_oGreen_reg[0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .PRE(r_oGreen),
        .Q(oGreen[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \r_oGreen_reg[0]_i_1 
       (.I0(\r_oGreen_reg[3]_i_3_n_0 ),
        .I1(iEn_jump_game),
        .I2(\r_oGreen_reg[3]_i_4_n_0 ),
        .I3(iGreen[0]),
        .O(\r_oGreen_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \r_oGreen_reg[1] 
       (.D(\r_oGreen_reg[1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .PRE(r_oGreen),
        .Q(oGreen[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \r_oGreen_reg[1]_i_1 
       (.I0(\r_oGreen_reg[3]_i_3_n_0 ),
        .I1(iEn_jump_game),
        .I2(\r_oGreen_reg[3]_i_4_n_0 ),
        .I3(iGreen[1]),
        .O(\r_oGreen_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \r_oGreen_reg[2] 
       (.D(\r_oGreen_reg[2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .PRE(r_oGreen),
        .Q(oGreen[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \r_oGreen_reg[2]_i_1 
       (.I0(\r_oGreen_reg[3]_i_3_n_0 ),
        .I1(iEn_jump_game),
        .I2(\r_oGreen_reg[3]_i_4_n_0 ),
        .I3(iGreen[2]),
        .O(\r_oGreen_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \r_oGreen_reg[3] 
       (.D(\r_oGreen_reg[3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .PRE(r_oGreen),
        .Q(oGreen[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \r_oGreen_reg[3]_i_1 
       (.I0(\r_oGreen_reg[3]_i_3_n_0 ),
        .I1(iEn_jump_game),
        .I2(\r_oGreen_reg[3]_i_4_n_0 ),
        .I3(iGreen[3]),
        .O(\r_oGreen_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1113131311131113)) 
    \r_oGreen_reg[3]_i_10 
       (.I0(iCountV[8]),
        .I1(iCountV[9]),
        .I2(iCountV[7]),
        .I3(iCountV[6]),
        .I4(iCountV[5]),
        .I5(\r_oGreen_reg[3]_i_17_n_0 ),
        .O(\r_oGreen_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1555000000000000)) 
    \r_oGreen_reg[3]_i_11 
       (.I0(iCountV[9]),
        .I1(iCountV[5]),
        .I2(iCountV[6]),
        .I3(\r_oGreen_reg[3]_i_29_n_0 ),
        .I4(iCountV[8]),
        .I5(iCountV[7]),
        .O(\r_oGreen_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \r_oGreen_reg[3]_i_12 
       (.I0(\r_oGreen_reg[3]_i_30_n_0 ),
        .I1(iCountH[6]),
        .I2(iCountH[5]),
        .I3(iCountH[9]),
        .I4(iEn_jump_game),
        .I5(\r_oGreen_reg[3]_i_31_n_0 ),
        .O(\r_oGreen_reg[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_oGreen_reg[3]_i_13 
       (.I0(iCountH[5]),
        .I1(iCountH[6]),
        .O(\r_oGreen_reg[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oGreen_reg[3]_i_14 
       (.I0(iCountH[0]),
        .I1(iCountH[2]),
        .I2(iCountH[1]),
        .O(\r_oGreen_reg[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \r_oGreen_reg[3]_i_15 
       (.I0(iCountH[8]),
        .I1(iCountH[9]),
        .I2(iCountH[6]),
        .I3(iCountH[7]),
        .O(\r_oGreen_reg[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \r_oGreen_reg[3]_i_16 
       (.I0(iCountH[5]),
        .I1(iCountH[4]),
        .I2(iCountH[2]),
        .O(\r_oGreen_reg[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0057FFFF)) 
    \r_oGreen_reg[3]_i_17 
       (.I0(iCountV[2]),
        .I1(iCountV[1]),
        .I2(iCountV[0]),
        .I3(iCountV[3]),
        .I4(iCountV[4]),
        .O(\r_oGreen_reg[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \r_oGreen_reg[3]_i_18 
       (.I0(iCountV[9]),
        .I1(iCountV[8]),
        .I2(iCountV[7]),
        .I3(iCountV[6]),
        .O(\r_oGreen_reg[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00010101FFFFFFFF)) 
    \r_oGreen_reg[3]_i_19 
       (.I0(iCountV[5]),
        .I1(iCountV[7]),
        .I2(iCountV[6]),
        .I3(iCountV[3]),
        .I4(iCountV[4]),
        .I5(iCountV[8]),
        .O(\r_oGreen_reg[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA20AAAAAAAA)) 
    \r_oGreen_reg[3]_i_2 
       (.I0(iEn_jump_game),
        .I1(\r_oGreen_reg[3]_i_5_n_0 ),
        .I2(\r_oGreen_reg[3]_i_6_n_0 ),
        .I3(\r_oGreen_reg[3]_i_7_n_0 ),
        .I4(\r_oGreen_reg[3]_i_8_n_0 ),
        .I5(\r_oGreen_reg[3]_i_9_n_0 ),
        .O(r_oGreen));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \r_oGreen_reg[3]_i_20 
       (.I0(\r_oGreen_reg[3]_i_29_n_0 ),
        .I1(iCountV[8]),
        .I2(iCountV[7]),
        .I3(iCountV[6]),
        .I4(iCountV[5]),
        .I5(iCountV[9]),
        .O(\r_oGreen_reg[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \r_oGreen_reg[3]_i_21 
       (.I0(\r_oGreen_reg[3]_i_32_n_0 ),
        .I1(iCountV[3]),
        .I2(iCountV[4]),
        .I3(iCountV[8]),
        .I4(iCountV[9]),
        .I5(iCountV[5]),
        .O(\r_oGreen_reg[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h01FF55FF55FF55FF)) 
    \r_oGreen_reg[3]_i_22 
       (.I0(iCountV[7]),
        .I1(iCountV[4]),
        .I2(iCountV[3]),
        .I3(iCountV[8]),
        .I4(iCountV[5]),
        .I5(iCountV[6]),
        .O(\r_oGreen_reg[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFEF0F0FFFEFFF0FF)) 
    \r_oGreen_reg[3]_i_23 
       (.I0(iCountH[3]),
        .I1(\r_oGreen_reg[3]_i_14_n_0 ),
        .I2(\r_oGreen_reg[3]_i_33_n_0 ),
        .I3(iCountH[5]),
        .I4(iCountH[4]),
        .I5(iCountH[2]),
        .O(\r_oGreen_reg[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAABAAABAA)) 
    \r_oGreen_reg[3]_i_24 
       (.I0(\r_oGreen_reg[3]_i_18_n_0 ),
        .I1(iCountV[5]),
        .I2(iCountV[4]),
        .I3(\r_oGreen_reg[3]_i_34_n_0 ),
        .I4(\r_oGreen_reg[3]_i_35_n_0 ),
        .I5(iCountV[3]),
        .O(\r_oGreen_reg[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \r_oGreen_reg[3]_i_25 
       (.I0(\r_oGreen_reg[3]_i_30_n_0 ),
        .I1(iCountH[9]),
        .I2(iCountH[6]),
        .I3(iCountH[5]),
        .I4(\r_oGreen_reg[3]_i_31_n_0 ),
        .O(\r_oGreen_reg[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4044404440444444)) 
    \r_oGreen_reg[3]_i_26 
       (.I0(iCountV[9]),
        .I1(\r_oGreen_reg[3]_i_36_n_0 ),
        .I2(\r_oGreen_reg[3]_i_37_n_0 ),
        .I3(iCountV[5]),
        .I4(iCountV[4]),
        .I5(\r_oGreen_reg[3]_i_32_n_0 ),
        .O(\r_oGreen_reg[3]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \r_oGreen_reg[3]_i_27 
       (.I0(iCountV[6]),
        .I1(iCountV[4]),
        .I2(iCountV[3]),
        .I3(iCountV[2]),
        .I4(iCountV[5]),
        .O(\r_oGreen_reg[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF8FF)) 
    \r_oGreen_reg[3]_i_28 
       (.I0(iCountH[5]),
        .I1(\r_oGreen_reg[3]_i_38_n_0 ),
        .I2(\r_oGreen_reg[3]_i_39_n_0 ),
        .I3(iCountH[8]),
        .I4(iCountH[9]),
        .I5(\r_oGreen_reg[3]_i_40_n_0 ),
        .O(\r_oGreen_reg[3]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_oGreen_reg[3]_i_29 
       (.I0(iCountV[4]),
        .I1(iCountV[3]),
        .I2(iCountV[2]),
        .I3(iCountV[0]),
        .I4(iCountV[1]),
        .O(\r_oGreen_reg[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEEA)) 
    \r_oGreen_reg[3]_i_3 
       (.I0(\r_oGreen_reg[3]_i_10_n_0 ),
        .I1(\r_oGreen_reg[3]_i_11_n_0 ),
        .I2(iCountV[4]),
        .I3(iCountV[5]),
        .I4(iCountV[6]),
        .I5(\r_oGreen_reg[3]_i_12_n_0 ),
        .O(\r_oGreen_reg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEEEEF)) 
    \r_oGreen_reg[3]_i_30 
       (.I0(iCountH[8]),
        .I1(iCountH[7]),
        .I2(iCountH[3]),
        .I3(iCountH[4]),
        .I4(iCountH[2]),
        .O(\r_oGreen_reg[3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \r_oGreen_reg[3]_i_31 
       (.I0(iCountH[1]),
        .I1(iCountH[2]),
        .I2(iCountH[0]),
        .I3(iCountH[4]),
        .I4(iCountH[3]),
        .O(\r_oGreen_reg[3]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \r_oGreen_reg[3]_i_32 
       (.I0(iCountV[2]),
        .I1(iCountV[1]),
        .I2(iCountV[0]),
        .O(\r_oGreen_reg[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF777F)) 
    \r_oGreen_reg[3]_i_33 
       (.I0(iCountH[7]),
        .I1(iCountH[6]),
        .I2(iCountH[3]),
        .I3(iCountH[5]),
        .I4(iCountH[8]),
        .I5(iCountH[9]),
        .O(\r_oGreen_reg[3]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_oGreen_reg[3]_i_34 
       (.I0(iCountV[8]),
        .I1(iCountV[9]),
        .O(\r_oGreen_reg[3]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r_oGreen_reg[3]_i_35 
       (.I0(iCountV[1]),
        .I1(iCountV[0]),
        .I2(iCountV[2]),
        .O(\r_oGreen_reg[3]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \r_oGreen_reg[3]_i_36 
       (.I0(iCountV[7]),
        .I1(iCountV[6]),
        .I2(iCountV[8]),
        .O(\r_oGreen_reg[3]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \r_oGreen_reg[3]_i_37 
       (.I0(iCountV[4]),
        .I1(iCountV[3]),
        .I2(iCountV[8]),
        .O(\r_oGreen_reg[3]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_oGreen_reg[3]_i_38 
       (.I0(iCountH[4]),
        .I1(iCountH[3]),
        .I2(iCountH[1]),
        .I3(iCountH[2]),
        .I4(iCountH[0]),
        .O(\r_oGreen_reg[3]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_oGreen_reg[3]_i_39 
       (.I0(iCountH[6]),
        .I1(iCountH[7]),
        .O(\r_oGreen_reg[3]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \r_oGreen_reg[3]_i_4 
       (.I0(r_oGreen40_in),
        .I1(r_oGreen4_carry__0_n_3),
        .I2(__19_carry__1_n_2),
        .I3(_carry__1_n_2),
        .O(\r_oGreen_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \r_oGreen_reg[3]_i_40 
       (.I0(iCountH[3]),
        .I1(iCountH[2]),
        .I2(iCountH[5]),
        .I3(iCountH[4]),
        .O(\r_oGreen_reg[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFFFFFF5F4F5F0)) 
    \r_oGreen_reg[3]_i_5 
       (.I0(\r_oGreen_reg[3]_i_13_n_0 ),
        .I1(\r_oGreen_reg[3]_i_14_n_0 ),
        .I2(\r_oGreen_reg[3]_i_15_n_0 ),
        .I3(iCountH[4]),
        .I4(iCountH[3]),
        .I5(\r_oGreen_reg[3]_i_16_n_0 ),
        .O(\r_oGreen_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF700FFFFF700F700)) 
    \r_oGreen_reg[3]_i_6 
       (.I0(iCountV[7]),
        .I1(iCountV[5]),
        .I2(\r_oGreen_reg[3]_i_17_n_0 ),
        .I3(\r_oGreen_reg[3]_i_18_n_0 ),
        .I4(\r_oGreen_reg[3]_i_19_n_0 ),
        .I5(\r_oGreen_reg[3]_i_20_n_0 ),
        .O(\r_oGreen_reg[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000EEFE)) 
    \r_oGreen_reg[3]_i_7 
       (.I0(\r_oGreen_reg[3]_i_18_n_0 ),
        .I1(\r_oGreen_reg[3]_i_21_n_0 ),
        .I2(\r_oGreen_reg[3]_i_20_n_0 ),
        .I3(\r_oGreen_reg[3]_i_22_n_0 ),
        .I4(\r_oGreen_reg[3]_i_23_n_0 ),
        .O(\r_oGreen_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \r_oGreen_reg[3]_i_8 
       (.I0(\r_oGreen_reg[3]_i_24_n_0 ),
        .I1(\r_oGreen_reg[3]_i_20_n_0 ),
        .I2(iCountV[8]),
        .I3(iCountV[6]),
        .I4(iCountV[7]),
        .I5(\r_oGreen_reg[3]_i_25_n_0 ),
        .O(\r_oGreen_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15555555)) 
    \r_oGreen_reg[3]_i_9 
       (.I0(\r_oGreen_reg[3]_i_26_n_0 ),
        .I1(\r_oGreen_reg[3]_i_27_n_0 ),
        .I2(iCountV[7]),
        .I3(iCountV[8]),
        .I4(\r_oGreen_reg[3]_i_20_n_0 ),
        .I5(\r_oGreen_reg[3]_i_28_n_0 ),
        .O(\r_oGreen_reg[3]_i_9_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \r_oRed_reg[0] 
       (.CLR(iEn_jump_game),
        .D(\r_oRed_reg[0]_i_1_n_0 ),
        .G(iEn_jump_game),
        .GE(1'b1),
        .Q(oRed[0]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \r_oRed_reg[0]_i_1 
       (.I0(iRed[0]),
        .I1(_carry__1_n_2),
        .I2(__19_carry__1_n_2),
        .I3(r_oGreen4_carry__0_n_3),
        .I4(r_oGreen40_in),
        .O(\r_oRed_reg[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \r_oRed_reg[1] 
       (.CLR(iEn_jump_game),
        .D(\r_oRed_reg[1]_i_1_n_0 ),
        .G(iEn_jump_game),
        .GE(1'b1),
        .Q(oRed[1]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \r_oRed_reg[1]_i_1 
       (.I0(iRed[1]),
        .I1(_carry__1_n_2),
        .I2(__19_carry__1_n_2),
        .I3(r_oGreen4_carry__0_n_3),
        .I4(r_oGreen40_in),
        .O(\r_oRed_reg[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \r_oRed_reg[2] 
       (.CLR(iEn_jump_game),
        .D(\r_oRed_reg[2]_i_1_n_0 ),
        .G(iEn_jump_game),
        .GE(1'b1),
        .Q(oRed[2]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \r_oRed_reg[2]_i_1 
       (.I0(iRed[2]),
        .I1(_carry__1_n_2),
        .I2(__19_carry__1_n_2),
        .I3(r_oGreen4_carry__0_n_3),
        .I4(r_oGreen40_in),
        .O(\r_oRed_reg[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \r_oRed_reg[3] 
       (.CLR(iEn_jump_game),
        .D(\r_oRed_reg[3]_i_1_n_0 ),
        .G(iEn_jump_game),
        .GE(1'b1),
        .Q(oRed[3]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \r_oRed_reg[3]_i_1 
       (.I0(iRed[3]),
        .I1(_carry__1_n_2),
        .I2(__19_carry__1_n_2),
        .I3(r_oGreen4_carry__0_n_3),
        .I4(r_oGreen40_in),
        .O(\r_oRed_reg[3]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_VGA_pattern_0_0,VGA_pattern,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA_pattern,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (iCountH,
    iShapeX,
    iShape_sizeX,
    iCountV,
    iShapeY,
    iShape_sizeY,
    iHS,
    iVS,
    iEn_jump_game,
    iRed,
    iBlue,
    iGreen,
    oRed,
    oGreen,
    oBlue,
    oVS,
    oHS);
  input [9:0]iCountH;
  input [9:0]iShapeX;
  input [9:0]iShape_sizeX;
  input [9:0]iCountV;
  input [9:0]iShapeY;
  input [9:0]iShape_sizeY;
  input iHS;
  input iVS;
  input iEn_jump_game;
  input [3:0]iRed;
  input [3:0]iBlue;
  input [3:0]iGreen;
  output [3:0]oRed;
  output [3:0]oGreen;
  output [3:0]oBlue;
  output oVS;
  output oHS;

  wire [3:0]iBlue;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire iEn_jump_game;
  wire [3:0]iGreen;
  wire iHS;
  wire [3:0]iRed;
  wire [9:0]iShapeX;
  wire [9:0]iShapeY;
  wire [9:0]iShape_sizeX;
  wire [9:0]iShape_sizeY;
  wire iVS;
  wire [3:0]oBlue;
  wire [3:0]oGreen;
  wire [3:0]oRed;

  assign oHS = iHS;
  assign oVS = iVS;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_pattern inst
       (.iBlue(iBlue),
        .iCountH(iCountH),
        .iCountV(iCountV),
        .iEn_jump_game(iEn_jump_game),
        .iGreen(iGreen),
        .iRed(iRed),
        .iShapeX(iShapeX),
        .iShapeY(iShapeY),
        .iShape_sizeX(iShape_sizeX),
        .iShape_sizeY(iShape_sizeY),
        .oBlue(oBlue),
        .oGreen(oGreen),
        .oRed(oRed));
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
