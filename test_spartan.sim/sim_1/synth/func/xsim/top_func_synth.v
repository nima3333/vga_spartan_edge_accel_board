// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov 26 18:58:20 2019
// Host        : Demon running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Nima/Documents/vga_spartan_edge_accel_board/test_spartan.sim/sim_1/synth/func/xsim/top_func_synth.v
// Design      : top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clock_divider
   (IO2_OBUF,
    sys_clk_IBUF_BUFG);
  output IO2_OBUF;
  input sys_clk_IBUF_BUFG;

  wire IO2_OBUF;
  wire IO2_OBUF_inst_i_2_n_0;
  wire IO2_OBUF_inst_i_3_n_0;
  wire IO2_OBUF_inst_i_4_n_0;
  wire IO2_OBUF_inst_i_5_n_0;
  wire IO2_OBUF_inst_i_6_n_0;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2__0_n_0 ;
  wire \counter_reg[0]_i_2__0_n_1 ;
  wire \counter_reg[0]_i_2__0_n_2 ;
  wire \counter_reg[0]_i_2__0_n_3 ;
  wire \counter_reg[0]_i_2__0_n_4 ;
  wire \counter_reg[0]_i_2__0_n_5 ;
  wire \counter_reg[0]_i_2__0_n_6 ;
  wire \counter_reg[0]_i_2__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_1 ;
  wire \counter_reg[16]_i_1__0_n_2 ;
  wire \counter_reg[16]_i_1__0_n_3 ;
  wire \counter_reg[16]_i_1__0_n_4 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[20]_i_1__0_n_0 ;
  wire \counter_reg[20]_i_1__0_n_1 ;
  wire \counter_reg[20]_i_1__0_n_2 ;
  wire \counter_reg[20]_i_1__0_n_3 ;
  wire \counter_reg[20]_i_1__0_n_4 ;
  wire \counter_reg[20]_i_1__0_n_5 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[24]_i_1__0_n_0 ;
  wire \counter_reg[24]_i_1__0_n_1 ;
  wire \counter_reg[24]_i_1__0_n_2 ;
  wire \counter_reg[24]_i_1__0_n_3 ;
  wire \counter_reg[24]_i_1__0_n_4 ;
  wire \counter_reg[24]_i_1__0_n_5 ;
  wire \counter_reg[24]_i_1__0_n_6 ;
  wire \counter_reg[24]_i_1__0_n_7 ;
  wire \counter_reg[28]_i_1__0_n_1 ;
  wire \counter_reg[28]_i_1__0_n_2 ;
  wire \counter_reg[28]_i_1__0_n_3 ;
  wire \counter_reg[28]_i_1__0_n_4 ;
  wire \counter_reg[28]_i_1__0_n_5 ;
  wire \counter_reg[28]_i_1__0_n_6 ;
  wire \counter_reg[28]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire sys_clk_IBUF_BUFG;
  wire [3:3]\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEFEFEFEEAAAAAAAA)) 
    IO2_OBUF_inst_i_1
       (.I0(IO2_OBUF_inst_i_2_n_0),
        .I1(counter_reg[24]),
        .I2(IO2_OBUF_inst_i_3_n_0),
        .I3(counter_reg[18]),
        .I4(IO2_OBUF_inst_i_4_n_0),
        .I5(counter_reg[25]),
        .O(IO2_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    IO2_OBUF_inst_i_2
       (.I0(counter_reg[26]),
        .I1(counter_reg[29]),
        .I2(counter_reg[27]),
        .I3(counter_reg[28]),
        .I4(counter_reg[31]),
        .I5(counter_reg[30]),
        .O(IO2_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    IO2_OBUF_inst_i_3
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .I2(counter_reg[23]),
        .I3(counter_reg[22]),
        .I4(counter_reg[19]),
        .O(IO2_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000A800)) 
    IO2_OBUF_inst_i_4
       (.I0(counter_reg[17]),
        .I1(IO2_OBUF_inst_i_5_n_0),
        .I2(counter_reg[7]),
        .I3(counter_reg[12]),
        .I4(IO2_OBUF_inst_i_6_n_0),
        .I5(counter_reg[16]),
        .O(IO2_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO2_OBUF_inst_i_5
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[8]),
        .I3(counter_reg[9]),
        .O(IO2_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    IO2_OBUF_inst_i_6
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[15]),
        .O(IO2_OBUF_inst_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_10 
       (.I0(counter_reg[5]),
        .I1(counter_reg[7]),
        .I2(counter_reg[2]),
        .I3(counter_reg[4]),
        .O(\counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8FAFAFAF8)) 
    \counter[0]_i_1__0 
       (.I0(counter_reg[26]),
        .I1(counter_reg[25]),
        .I2(\counter[0]_i_3__0_n_0 ),
        .I3(\counter[0]_i_4__0_n_0 ),
        .I4(counter_reg[19]),
        .I5(\counter[0]_i_5__0_n_0 ),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[0]_i_3__0 
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .I2(counter_reg[28]),
        .I3(counter_reg[27]),
        .I4(counter_reg[29]),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A8A8A88)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[18]),
        .I1(counter_reg[17]),
        .I2(\counter[0]_i_7_n_0 ),
        .I3(\counter[0]_i_8_n_0 ),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(\counter[0]_i_10_n_0 ),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .I2(counter_reg[23]),
        .I3(counter_reg[22]),
        .I4(counter_reg[24]),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_7 
       (.I0(counter_reg[15]),
        .I1(counter_reg[13]),
        .I2(counter_reg[14]),
        .I3(counter_reg[16]),
        .O(\counter[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[0]_i_8 
       (.I0(counter_reg[12]),
        .I1(counter_reg[9]),
        .I2(counter_reg[8]),
        .I3(counter_reg[11]),
        .I4(counter_reg[10]),
        .O(\counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_9 
       (.I0(counter_reg[1]),
        .I1(counter_reg[3]),
        .I2(counter_reg[6]),
        .I3(counter_reg[0]),
        .O(\counter[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__0_n_0 ,\counter_reg[0]_i_2__0_n_1 ,\counter_reg[0]_i_2__0_n_2 ,\counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__0_n_4 ,\counter_reg[0]_i_2__0_n_5 ,\counter_reg[0]_i_2__0_n_6 ,\counter_reg[0]_i_2__0_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\counter_reg[16]_i_1__0_n_1 ,\counter_reg[16]_i_1__0_n_2 ,\counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__0_n_4 ,\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO({\counter_reg[20]_i_1__0_n_0 ,\counter_reg[20]_i_1__0_n_1 ,\counter_reg[20]_i_1__0_n_2 ,\counter_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__0_n_4 ,\counter_reg[20]_i_1__0_n_5 ,\counter_reg[20]_i_1__0_n_6 ,\counter_reg[20]_i_1__0_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[24]_i_1__0 
       (.CI(\counter_reg[20]_i_1__0_n_0 ),
        .CO({\counter_reg[24]_i_1__0_n_0 ,\counter_reg[24]_i_1__0_n_1 ,\counter_reg[24]_i_1__0_n_2 ,\counter_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__0_n_4 ,\counter_reg[24]_i_1__0_n_5 ,\counter_reg[24]_i_1__0_n_6 ,\counter_reg[24]_i_1__0_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[28]_i_1__0 
       (.CI(\counter_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED [3],\counter_reg[28]_i_1__0_n_1 ,\counter_reg[28]_i_1__0_n_2 ,\counter_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__0_n_4 ,\counter_reg[28]_i_1__0_n_5 ,\counter_reg[28]_i_1__0_n_6 ,\counter_reg[28]_i_1__0_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_2__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "clock_divider" *) 
module clock_divider_0
   (CLK,
    sys_clk_IBUF_BUFG);
  output CLK;
  input sys_clk_IBUF_BUFG;

  wire CLK;
  wire clear;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire h_sync_signal_i_4_n_0;
  wire h_sync_signal_i_5_n_0;
  wire h_sync_signal_i_6_n_0;
  wire h_sync_signal_i_7_n_0;
  wire h_sync_signal_i_8_n_0;
  wire h_sync_signal_i_9_n_0;
  wire sys_clk_IBUF_BUFG;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF40444040)) 
    \counter[0]_i_1 
       (.I0(h_sync_signal_i_4_n_0),
        .I1(counter_reg[19]),
        .I2(counter_reg[15]),
        .I3(\counter[0]_i_3_n_0 ),
        .I4(counter_reg[14]),
        .I5(h_sync_signal_i_6_n_0),
        .O(clear));
  LUT6 #(
    .INIT(64'h000000000100FFFF)) 
    \counter[0]_i_3 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .I2(counter_reg[8]),
        .I3(\counter[0]_i_5_n_0 ),
        .I4(counter_reg[9]),
        .I5(\counter[0]_i_6__0_n_0 ),
        .O(\counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .I1(counter_reg[4]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[5]),
        .I5(counter_reg[3]),
        .O(\counter[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_6__0 
       (.I0(counter_reg[10]),
        .I1(counter_reg[13]),
        .I2(counter_reg[11]),
        .I3(counter_reg[12]),
        .O(\counter[0]_i_6__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(clear));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4440)) 
    h_sync_signal_i_2
       (.I0(h_sync_signal_i_4_n_0),
        .I1(counter_reg[15]),
        .I2(counter_reg[14]),
        .I3(h_sync_signal_i_5_n_0),
        .I4(h_sync_signal_i_6_n_0),
        .I5(counter_reg[19]),
        .O(CLK));
  LUT3 #(
    .INIT(8'h7F)) 
    h_sync_signal_i_4
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .I2(counter_reg[18]),
        .O(h_sync_signal_i_4_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    h_sync_signal_i_5
       (.I0(counter_reg[13]),
        .I1(h_sync_signal_i_7_n_0),
        .I2(counter_reg[8]),
        .I3(counter_reg[7]),
        .I4(counter_reg[6]),
        .I5(counter_reg[5]),
        .O(h_sync_signal_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    h_sync_signal_i_6
       (.I0(counter_reg[26]),
        .I1(counter_reg[21]),
        .I2(counter_reg[28]),
        .I3(counter_reg[27]),
        .I4(h_sync_signal_i_8_n_0),
        .I5(h_sync_signal_i_9_n_0),
        .O(h_sync_signal_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    h_sync_signal_i_7
       (.I0(counter_reg[11]),
        .I1(counter_reg[12]),
        .I2(counter_reg[10]),
        .I3(counter_reg[9]),
        .O(h_sync_signal_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    h_sync_signal_i_8
       (.I0(counter_reg[25]),
        .I1(counter_reg[31]),
        .I2(counter_reg[24]),
        .I3(counter_reg[29]),
        .O(h_sync_signal_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    h_sync_signal_i_9
       (.I0(counter_reg[23]),
        .I1(counter_reg[30]),
        .I2(counter_reg[20]),
        .I3(counter_reg[22]),
        .O(h_sync_signal_i_9_n_0));
endmodule

(* NotValidForBitStream *)
module top
   (sys_clk,
    n_reset,
    key,
    LED1,
    LED2,
    IO0,
    IO1,
    IO2,
    IO3,
    IO4,
    IO5,
    IO6);
  input sys_clk;
  input n_reset;
  input [1:0]key;
  output LED1;
  output LED2;
  output IO0;
  output IO1;
  output IO2;
  output IO3;
  output IO4;
  output IO5;
  output IO6;

  wire IO0;
  wire IO0_OBUF;
  wire IO1;
  wire IO1_OBUF;
  wire IO2;
  wire IO2_OBUF;
  wire IO3;
  wire IO4;
  wire IO5;
  wire IO6;
  wire LED1;
  wire LED1_OBUF;
  wire LED2;
  wire LED2_OBUF;
  wire LED2_i_1_n_0;
  wire clk;
  wire [1:0]key;
  wire [1:0]key_IBUF;
  wire p_0_in;
  wire sys_clk;
  wire sys_clk_IBUF;
  wire sys_clk_IBUF_BUFG;

  OBUF IO0_OBUF_inst
       (.I(IO0_OBUF),
        .O(IO0));
  OBUF IO1_OBUF_inst
       (.I(IO1_OBUF),
        .O(IO1));
  OBUF IO2_OBUF_inst
       (.I(IO2_OBUF),
        .O(IO2));
  OBUFT IO3_OBUF_inst
       (.I(1'b0),
        .O(IO3),
        .T(1'b1));
  OBUFT IO4_OBUF_inst
       (.I(1'b0),
        .O(IO4),
        .T(1'b1));
  OBUFT IO5_OBUF_inst
       (.I(1'b0),
        .O(IO5),
        .T(1'b1));
  OBUFT IO6_OBUF_inst
       (.I(1'b0),
        .O(IO6),
        .T(1'b1));
  OBUF LED1_OBUF_inst
       (.I(LED1_OBUF),
        .O(LED1));
  LUT1 #(
    .INIT(2'h1)) 
    LED1_i_1
       (.I0(key_IBUF[0]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    LED1_reg
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in),
        .Q(LED1_OBUF),
        .R(1'b0));
  OBUF LED2_OBUF_inst
       (.I(LED2_OBUF),
        .O(LED2));
  LUT1 #(
    .INIT(2'h1)) 
    LED2_i_1
       (.I0(key_IBUF[1]),
        .O(LED2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LED2_reg
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(LED2_i_1_n_0),
        .Q(LED2_OBUF),
        .R(1'b0));
  clock_divider ctest3
       (.IO2_OBUF(IO2_OBUF),
        .sys_clk_IBUF_BUFG(sys_clk_IBUF_BUFG));
  clock_divider_0 divider
       (.CLK(clk),
        .sys_clk_IBUF_BUFG(sys_clk_IBUF_BUFG));
  IBUF \key_IBUF[0]_inst 
       (.I(key[0]),
        .O(key_IBUF[0]));
  IBUF \key_IBUF[1]_inst 
       (.I(key[1]),
        .O(key_IBUF[1]));
  vga_controller my_controller
       (.CLK(clk),
        .IO0_OBUF(IO0_OBUF),
        .IO1_OBUF(IO1_OBUF));
  BUFG sys_clk_IBUF_BUFG_inst
       (.I(sys_clk_IBUF),
        .O(sys_clk_IBUF_BUFG));
  IBUF sys_clk_IBUF_inst
       (.I(sys_clk),
        .O(sys_clk_IBUF));
endmodule

module vga_controller
   (IO0_OBUF,
    IO1_OBUF,
    CLK);
  output IO0_OBUF;
  output IO1_OBUF;
  input CLK;

  wire CLK;
  wire IO0_OBUF;
  wire IO1_OBUF;
  wire \h_counter[10]_i_1_n_0 ;
  wire \h_counter[10]_i_3_n_0 ;
  wire \h_counter[10]_i_4_n_0 ;
  wire \h_counter[5]_i_1_n_0 ;
  wire \h_counter[6]_i_1_n_0 ;
  wire \h_counter[8]_i_1_n_0 ;
  wire \h_counter[8]_i_2_n_0 ;
  wire \h_counter[9]_i_2_n_0 ;
  wire [10:0]h_counter_reg;
  wire h_sync_signal0;
  wire h_sync_signal_i_3_n_0;
  wire [10:0]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire v_counter;
  wire \v_counter[2]_i_1_n_0 ;
  wire \v_counter[7]_i_1_n_0 ;
  wire \v_counter[9]_i_3_n_0 ;
  wire \v_counter[9]_i_4_n_0 ;
  wire \v_counter[9]_i_5_n_0 ;
  wire [9:0]v_counter_reg;
  wire v_sync_signal0;
  wire v_sync_signal_i_2_n_0;
  wire v_sync_signal_i_3_n_0;
  wire v_sync_signal_i_4_n_0;
  wire v_sync_signal_i_5_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \h_counter[0]_i_1 
       (.I0(h_counter_reg[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    \h_counter[10]_i_1 
       (.I0(h_counter_reg[10]),
        .I1(h_counter_reg[3]),
        .I2(h_counter_reg[1]),
        .I3(h_counter_reg[0]),
        .I4(h_counter_reg[2]),
        .I5(\h_counter[10]_i_3_n_0 ),
        .O(\h_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \h_counter[10]_i_2 
       (.I0(h_counter_reg[10]),
        .I1(h_counter_reg[8]),
        .I2(h_counter_reg[6]),
        .I3(\h_counter[10]_i_4_n_0 ),
        .I4(h_counter_reg[7]),
        .I5(h_counter_reg[9]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \h_counter[10]_i_3 
       (.I0(h_counter_reg[5]),
        .I1(h_counter_reg[4]),
        .I2(h_counter_reg[6]),
        .I3(h_counter_reg[8]),
        .I4(h_counter_reg[7]),
        .I5(h_counter_reg[9]),
        .O(\h_counter[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \h_counter[10]_i_4 
       (.I0(h_counter_reg[4]),
        .I1(h_counter_reg[2]),
        .I2(h_counter_reg[0]),
        .I3(h_counter_reg[1]),
        .I4(h_counter_reg[3]),
        .I5(h_counter_reg[5]),
        .O(\h_counter[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_counter[1]_i_1 
       (.I0(h_counter_reg[0]),
        .I1(h_counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_counter[2]_i_1 
       (.I0(h_counter_reg[2]),
        .I1(h_counter_reg[0]),
        .I2(h_counter_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_counter[3]_i_1 
       (.I0(h_counter_reg[3]),
        .I1(h_counter_reg[1]),
        .I2(h_counter_reg[0]),
        .I3(h_counter_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_counter[4]_i_1 
       (.I0(h_counter_reg[4]),
        .I1(h_counter_reg[2]),
        .I2(h_counter_reg[0]),
        .I3(h_counter_reg[1]),
        .I4(h_counter_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_counter[5]_i_1 
       (.I0(h_counter_reg[5]),
        .I1(h_counter_reg[4]),
        .I2(h_counter_reg[2]),
        .I3(h_counter_reg[0]),
        .I4(h_counter_reg[1]),
        .I5(h_counter_reg[3]),
        .O(\h_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \h_counter[6]_i_1 
       (.I0(h_counter_reg[6]),
        .I1(h_counter_reg[5]),
        .I2(\h_counter[8]_i_2_n_0 ),
        .I3(h_counter_reg[4]),
        .O(\h_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \h_counter[7]_i_1 
       (.I0(h_counter_reg[7]),
        .I1(h_counter_reg[4]),
        .I2(\h_counter[8]_i_2_n_0 ),
        .I3(h_counter_reg[5]),
        .I4(h_counter_reg[6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \h_counter[8]_i_1 
       (.I0(h_counter_reg[8]),
        .I1(h_counter_reg[6]),
        .I2(h_counter_reg[5]),
        .I3(\h_counter[8]_i_2_n_0 ),
        .I4(h_counter_reg[4]),
        .I5(h_counter_reg[7]),
        .O(\h_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \h_counter[8]_i_2 
       (.I0(h_counter_reg[2]),
        .I1(h_counter_reg[0]),
        .I2(h_counter_reg[1]),
        .I3(h_counter_reg[3]),
        .O(\h_counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \h_counter[9]_i_1 
       (.I0(h_counter_reg[9]),
        .I1(h_counter_reg[7]),
        .I2(\h_counter[9]_i_2_n_0 ),
        .I3(h_counter_reg[5]),
        .I4(h_counter_reg[6]),
        .I5(h_counter_reg[8]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \h_counter[9]_i_2 
       (.I0(h_counter_reg[3]),
        .I1(h_counter_reg[1]),
        .I2(h_counter_reg[0]),
        .I3(h_counter_reg[2]),
        .I4(h_counter_reg[4]),
        .O(\h_counter[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(h_counter_reg[0]),
        .R(\h_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(h_counter_reg[10]),
        .R(\h_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(h_counter_reg[1]),
        .R(\h_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(h_counter_reg[2]),
        .R(\h_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(h_counter_reg[3]),
        .R(\h_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(h_counter_reg[4]),
        .R(\h_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_counter[5]_i_1_n_0 ),
        .Q(h_counter_reg[5]),
        .R(\h_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_counter[6]_i_1_n_0 ),
        .Q(h_counter_reg[6]),
        .R(\h_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(h_counter_reg[7]),
        .R(\h_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_counter[8]_i_1_n_0 ),
        .Q(h_counter_reg[8]),
        .R(\h_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(h_counter_reg[9]),
        .R(\h_counter[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    h_sync_signal_i_1
       (.I0(h_counter_reg[8]),
        .I1(h_counter_reg[10]),
        .I2(h_counter_reg[9]),
        .I3(h_sync_signal_i_3_n_0),
        .O(h_sync_signal0));
  LUT5 #(
    .INIT(32'hAB995555)) 
    h_sync_signal_i_3
       (.I0(h_counter_reg[7]),
        .I1(h_counter_reg[5]),
        .I2(h_counter_reg[3]),
        .I3(h_counter_reg[4]),
        .I4(h_counter_reg[6]),
        .O(h_sync_signal_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    h_sync_signal_reg
       (.C(CLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(IO0_OBUF),
        .R(h_sync_signal0));
  LUT1 #(
    .INIT(2'h1)) 
    \v_counter[0]_i_1 
       (.I0(v_counter_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_counter[1]_i_1 
       (.I0(v_counter_reg[0]),
        .I1(v_counter_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_counter[2]_i_1 
       (.I0(v_counter_reg[2]),
        .I1(v_counter_reg[1]),
        .I2(v_counter_reg[0]),
        .O(\v_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_counter[3]_i_1 
       (.I0(v_counter_reg[1]),
        .I1(v_counter_reg[0]),
        .I2(v_counter_reg[2]),
        .I3(v_counter_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_counter[4]_i_1 
       (.I0(v_counter_reg[4]),
        .I1(v_counter_reg[1]),
        .I2(v_counter_reg[0]),
        .I3(v_counter_reg[2]),
        .I4(v_counter_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_counter[5]_i_1 
       (.I0(v_counter_reg[2]),
        .I1(v_counter_reg[0]),
        .I2(v_counter_reg[1]),
        .I3(v_counter_reg[4]),
        .I4(v_counter_reg[3]),
        .I5(v_counter_reg[5]),
        .O(p_0_in__1[5]));
  LUT3 #(
    .INIT(8'h9A)) 
    \v_counter[6]_i_1 
       (.I0(v_counter_reg[6]),
        .I1(\v_counter[9]_i_5_n_0 ),
        .I2(v_counter_reg[5]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \v_counter[7]_i_1 
       (.I0(v_counter_reg[7]),
        .I1(v_counter_reg[5]),
        .I2(v_counter_reg[6]),
        .I3(\v_counter[9]_i_5_n_0 ),
        .O(\v_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \v_counter[8]_i_1 
       (.I0(v_counter_reg[5]),
        .I1(v_counter_reg[6]),
        .I2(\v_counter[9]_i_5_n_0 ),
        .I3(v_counter_reg[7]),
        .I4(v_counter_reg[8]),
        .O(p_0_in__1[8]));
  LUT5 #(
    .INIT(32'h0000F200)) 
    \v_counter[9]_i_1 
       (.I0(v_counter_reg[7]),
        .I1(\v_counter[9]_i_3_n_0 ),
        .I2(v_counter_reg[8]),
        .I3(v_counter_reg[9]),
        .I4(\v_counter[9]_i_4_n_0 ),
        .O(v_counter));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \v_counter[9]_i_2 
       (.I0(v_counter_reg[9]),
        .I1(v_counter_reg[5]),
        .I2(v_counter_reg[6]),
        .I3(\v_counter[9]_i_5_n_0 ),
        .I4(v_counter_reg[7]),
        .I5(v_counter_reg[8]),
        .O(p_0_in__1[9]));
  LUT6 #(
    .INIT(64'h0303030300000001)) 
    \v_counter[9]_i_3 
       (.I0(v_counter_reg[2]),
        .I1(v_counter_reg[5]),
        .I2(v_counter_reg[6]),
        .I3(v_counter_reg[0]),
        .I4(v_counter_reg[1]),
        .I5(v_sync_signal_i_5_n_0),
        .O(\v_counter[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \v_counter[9]_i_4 
       (.I0(\h_counter[10]_i_3_n_0 ),
        .I1(h_counter_reg[2]),
        .I2(h_counter_reg[0]),
        .I3(h_counter_reg[1]),
        .I4(h_counter_reg[3]),
        .I5(h_counter_reg[10]),
        .O(\v_counter[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \v_counter[9]_i_5 
       (.I0(v_counter_reg[2]),
        .I1(v_counter_reg[0]),
        .I2(v_counter_reg[1]),
        .I3(v_counter_reg[4]),
        .I4(v_counter_reg[3]),
        .O(\v_counter[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[0] 
       (.C(CLK),
        .CE(\h_counter[10]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(v_counter_reg[0]),
        .R(v_counter));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[1] 
       (.C(CLK),
        .CE(\h_counter[10]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(v_counter_reg[1]),
        .R(v_counter));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[2] 
       (.C(CLK),
        .CE(\h_counter[10]_i_1_n_0 ),
        .D(\v_counter[2]_i_1_n_0 ),
        .Q(v_counter_reg[2]),
        .R(v_counter));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[3] 
       (.C(CLK),
        .CE(\h_counter[10]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(v_counter_reg[3]),
        .R(v_counter));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[4] 
       (.C(CLK),
        .CE(\h_counter[10]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(v_counter_reg[4]),
        .R(v_counter));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[5] 
       (.C(CLK),
        .CE(\h_counter[10]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(v_counter_reg[5]),
        .R(v_counter));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[6] 
       (.C(CLK),
        .CE(\h_counter[10]_i_1_n_0 ),
        .D(p_0_in__1[6]),
        .Q(v_counter_reg[6]),
        .R(v_counter));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[7] 
       (.C(CLK),
        .CE(\h_counter[10]_i_1_n_0 ),
        .D(\v_counter[7]_i_1_n_0 ),
        .Q(v_counter_reg[7]),
        .R(v_counter));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[8] 
       (.C(CLK),
        .CE(\h_counter[10]_i_1_n_0 ),
        .D(p_0_in__1[8]),
        .Q(v_counter_reg[8]),
        .R(v_counter));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[9] 
       (.C(CLK),
        .CE(\h_counter[10]_i_1_n_0 ),
        .D(p_0_in__1[9]),
        .Q(v_counter_reg[9]),
        .R(v_counter));
  LUT5 #(
    .INIT(32'hCFDFFFDF)) 
    v_sync_signal_i_1
       (.I0(v_sync_signal_i_2_n_0),
        .I1(v_counter_reg[8]),
        .I2(v_counter_reg[9]),
        .I3(v_counter_reg[2]),
        .I4(v_sync_signal_i_3_n_0),
        .O(v_sync_signal0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    v_sync_signal_i_2
       (.I0(v_counter_reg[4]),
        .I1(v_counter_reg[7]),
        .I2(v_counter_reg[3]),
        .I3(v_sync_signal_i_4_n_0),
        .I4(v_counter_reg[5]),
        .I5(v_counter_reg[6]),
        .O(v_sync_signal_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000000E000000)) 
    v_sync_signal_i_3
       (.I0(v_counter_reg[0]),
        .I1(v_counter_reg[1]),
        .I2(v_sync_signal_i_5_n_0),
        .I3(v_counter_reg[5]),
        .I4(v_counter_reg[6]),
        .I5(v_counter_reg[7]),
        .O(v_sync_signal_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    v_sync_signal_i_4
       (.I0(v_counter_reg[0]),
        .I1(v_counter_reg[1]),
        .O(v_sync_signal_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    v_sync_signal_i_5
       (.I0(v_counter_reg[3]),
        .I1(v_counter_reg[4]),
        .O(v_sync_signal_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    v_sync_signal_reg
       (.C(CLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(IO1_OBUF),
        .R(v_sync_signal0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
