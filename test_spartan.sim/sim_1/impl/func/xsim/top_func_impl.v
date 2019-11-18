// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Nov 18 14:31:06 2019
// Host        : HP-ESMAIL running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Esmail/Desktop/test_spartan/test_spartan.sim/sim_1/impl/func/xsim/top_func_impl.v
// Design      : top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clock_divider
   (IO3_OBUF,
    sys_clk,
    n_reset_IBUF);
  output IO3_OBUF;
  input sys_clk;
  input n_reset_IBUF;

  wire IO3_OBUF;
  wire IO3_OBUF_inst_i_2_n_0;
  wire IO3_OBUF_inst_i_3_n_0;
  wire IO3_OBUF_inst_i_4_n_0;
  wire IO3_OBUF_inst_i_5_n_0;
  wire IO3_OBUF_inst_i_6_n_0;
  wire IO3_OBUF_inst_i_7_n_0;
  wire IO3_OBUF_inst_i_8_n_0;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5__1_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2__0_n_0 ;
  wire \counter_reg[0]_i_2__0_n_4 ;
  wire \counter_reg[0]_i_2__0_n_5 ;
  wire \counter_reg[0]_i_2__0_n_6 ;
  wire \counter_reg[0]_i_2__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_4 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[20]_i_1__0_n_0 ;
  wire \counter_reg[20]_i_1__0_n_4 ;
  wire \counter_reg[20]_i_1__0_n_5 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[24]_i_1__0_n_0 ;
  wire \counter_reg[24]_i_1__0_n_4 ;
  wire \counter_reg[24]_i_1__0_n_5 ;
  wire \counter_reg[24]_i_1__0_n_6 ;
  wire \counter_reg[24]_i_1__0_n_7 ;
  wire \counter_reg[28]_i_1__0_n_4 ;
  wire \counter_reg[28]_i_1__0_n_5 ;
  wire \counter_reg[28]_i_1__0_n_6 ;
  wire \counter_reg[28]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire n_reset_IBUF;
  wire sys_clk;
  wire [2:0]\NLW_counter_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    IO3_OBUF_inst_i_1
       (.I0(IO3_OBUF_inst_i_2_n_0),
        .I1(IO3_OBUF_inst_i_3_n_0),
        .I2(counter_reg[6]),
        .I3(counter_reg[17]),
        .I4(counter_reg[9]),
        .I5(counter_reg[12]),
        .O(IO3_OBUF));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    IO3_OBUF_inst_i_2
       (.I0(IO3_OBUF_inst_i_4_n_0),
        .I1(IO3_OBUF_inst_i_5_n_0),
        .I2(IO3_OBUF_inst_i_6_n_0),
        .I3(IO3_OBUF_inst_i_7_n_0),
        .I4(IO3_OBUF_inst_i_8_n_0),
        .O(IO3_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'hFE000000)) 
    IO3_OBUF_inst_i_3
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[5]),
        .I4(counter_reg[4]),
        .O(IO3_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    IO3_OBUF_inst_i_4
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[31]),
        .I3(counter_reg[10]),
        .I4(counter_reg[22]),
        .I5(counter_reg[14]),
        .O(IO3_OBUF_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO3_OBUF_inst_i_5
       (.I0(counter_reg[18]),
        .I1(counter_reg[28]),
        .I2(counter_reg[13]),
        .I3(counter_reg[20]),
        .O(IO3_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO3_OBUF_inst_i_6
       (.I0(counter_reg[11]),
        .I1(counter_reg[24]),
        .I2(counter_reg[19]),
        .I3(counter_reg[25]),
        .O(IO3_OBUF_inst_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO3_OBUF_inst_i_7
       (.I0(counter_reg[26]),
        .I1(counter_reg[30]),
        .I2(counter_reg[27]),
        .I3(counter_reg[29]),
        .O(IO3_OBUF_inst_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO3_OBUF_inst_i_8
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(counter_reg[21]),
        .I3(counter_reg[23]),
        .O(IO3_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFEFEFEFEFEFEFEF)) 
    \counter[0]_i_1 
       (.I0(IO3_OBUF_inst_i_2_n_0),
        .I1(\counter[0]_i_3_n_0 ),
        .I2(n_reset_IBUF),
        .I3(\counter[0]_i_4_n_0 ),
        .I4(counter_reg[5]),
        .I5(counter_reg[6]),
        .O(\counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[0]_i_3 
       (.I0(counter_reg[12]),
        .I1(counter_reg[9]),
        .I2(counter_reg[17]),
        .O(\counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \counter[0]_i_4 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5__1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__0_n_0 ,\NLW_counter_reg[0]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__0_n_4 ,\counter_reg[0]_i_2__0_n_5 ,\counter_reg[0]_i_2__0_n_6 ,\counter_reg[0]_i_2__0_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__0_n_4 ,\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO({\counter_reg[20]_i_1__0_n_0 ,\NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__0_n_4 ,\counter_reg[20]_i_1__0_n_5 ,\counter_reg[20]_i_1__0_n_6 ,\counter_reg[20]_i_1__0_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[24]_i_1__0 
       (.CI(\counter_reg[20]_i_1__0_n_0 ),
        .CO({\counter_reg[24]_i_1__0_n_0 ,\NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__0_n_4 ,\counter_reg[24]_i_1__0_n_5 ,\counter_reg[24]_i_1__0_n_6 ,\counter_reg[24]_i_1__0_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[28]_i_1__0 
       (.CI(\counter_reg[24]_i_1__0_n_0 ),
        .CO(\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__0_n_4 ,\counter_reg[28]_i_1__0_n_5 ,\counter_reg[28]_i_1__0_n_6 ,\counter_reg[28]_i_1__0_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_2__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "clock_divider" *) 
module clock_divider_0
   (IO4_OBUF,
    sys_clk,
    n_reset_IBUF);
  output IO4_OBUF;
  input sys_clk;
  input n_reset_IBUF;

  wire IO4_OBUF;
  wire IO4_OBUF_inst_i_2_n_0;
  wire IO4_OBUF_inst_i_3_n_0;
  wire IO4_OBUF_inst_i_4_n_0;
  wire IO4_OBUF_inst_i_5_n_0;
  wire IO4_OBUF_inst_i_6_n_0;
  wire IO4_OBUF_inst_i_7_n_0;
  wire IO4_OBUF_inst_i_8_n_0;
  wire IO4_OBUF_inst_i_9_n_0;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2__1_n_0 ;
  wire \counter_reg[0]_i_2__1_n_4 ;
  wire \counter_reg[0]_i_2__1_n_5 ;
  wire \counter_reg[0]_i_2__1_n_6 ;
  wire \counter_reg[0]_i_2__1_n_7 ;
  wire \counter_reg[12]_i_1__1_n_0 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[16]_i_1__1_n_0 ;
  wire \counter_reg[16]_i_1__1_n_4 ;
  wire \counter_reg[16]_i_1__1_n_5 ;
  wire \counter_reg[16]_i_1__1_n_6 ;
  wire \counter_reg[16]_i_1__1_n_7 ;
  wire \counter_reg[20]_i_1__1_n_0 ;
  wire \counter_reg[20]_i_1__1_n_4 ;
  wire \counter_reg[20]_i_1__1_n_5 ;
  wire \counter_reg[20]_i_1__1_n_6 ;
  wire \counter_reg[20]_i_1__1_n_7 ;
  wire \counter_reg[24]_i_1__1_n_0 ;
  wire \counter_reg[24]_i_1__1_n_4 ;
  wire \counter_reg[24]_i_1__1_n_5 ;
  wire \counter_reg[24]_i_1__1_n_6 ;
  wire \counter_reg[24]_i_1__1_n_7 ;
  wire \counter_reg[28]_i_1__1_n_4 ;
  wire \counter_reg[28]_i_1__1_n_5 ;
  wire \counter_reg[28]_i_1__1_n_6 ;
  wire \counter_reg[28]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire n_reset_IBUF;
  wire sys_clk;
  wire [2:0]\NLW_counter_reg[0]_i_2__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[28]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    IO4_OBUF_inst_i_1
       (.I0(IO4_OBUF_inst_i_2_n_0),
        .I1(counter_reg[9]),
        .I2(counter_reg[24]),
        .I3(counter_reg[28]),
        .I4(IO4_OBUF_inst_i_3_n_0),
        .O(IO4_OBUF));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    IO4_OBUF_inst_i_2
       (.I0(IO4_OBUF_inst_i_4_n_0),
        .I1(IO4_OBUF_inst_i_5_n_0),
        .I2(IO4_OBUF_inst_i_6_n_0),
        .I3(IO4_OBUF_inst_i_7_n_0),
        .I4(IO4_OBUF_inst_i_8_n_0),
        .O(IO4_OBUF_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'hA800)) 
    IO4_OBUF_inst_i_3
       (.I0(IO4_OBUF_inst_i_9_n_0),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[4]),
        .O(IO4_OBUF_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO4_OBUF_inst_i_4
       (.I0(counter_reg[11]),
        .I1(counter_reg[20]),
        .I2(counter_reg[22]),
        .I3(counter_reg[23]),
        .O(IO4_OBUF_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO4_OBUF_inst_i_5
       (.I0(counter_reg[15]),
        .I1(counter_reg[31]),
        .I2(counter_reg[16]),
        .I3(counter_reg[19]),
        .O(IO4_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO4_OBUF_inst_i_6
       (.I0(counter_reg[14]),
        .I1(counter_reg[17]),
        .I2(counter_reg[26]),
        .I3(counter_reg[30]),
        .O(IO4_OBUF_inst_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO4_OBUF_inst_i_7
       (.I0(counter_reg[12]),
        .I1(counter_reg[18]),
        .I2(counter_reg[13]),
        .I3(counter_reg[21]),
        .O(IO4_OBUF_inst_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO4_OBUF_inst_i_8
       (.I0(counter_reg[27]),
        .I1(counter_reg[29]),
        .I2(counter_reg[10]),
        .I3(counter_reg[25]),
        .O(IO4_OBUF_inst_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    IO4_OBUF_inst_i_9
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(counter_reg[5]),
        .I3(counter_reg[6]),
        .O(IO4_OBUF_inst_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \counter[0]_i_1__0 
       (.I0(IO4_OBUF_inst_i_2_n_0),
        .I1(counter_reg[24]),
        .I2(counter_reg[28]),
        .I3(n_reset_IBUF),
        .I4(\counter[0]_i_3__0_n_0 ),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEEEEE)) 
    \counter[0]_i_3__0 
       (.I0(counter_reg[4]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(\counter[0]_i_5_n_0 ),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter[0]_i_5 
       (.I0(counter_reg[9]),
        .I1(counter_reg[6]),
        .I2(counter_reg[5]),
        .I3(counter_reg[8]),
        .I4(counter_reg[7]),
        .O(\counter[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__1_n_0 ,\NLW_counter_reg[0]_i_2__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__1_n_4 ,\counter_reg[0]_i_2__1_n_5 ,\counter_reg[0]_i_2__1_n_6 ,\counter_reg[0]_i_2__1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\counter_reg[12]_i_1__1_n_0 ,\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[16]_i_1__1 
       (.CI(\counter_reg[12]_i_1__1_n_0 ),
        .CO({\counter_reg[16]_i_1__1_n_0 ,\NLW_counter_reg[16]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__1_n_4 ,\counter_reg[16]_i_1__1_n_5 ,\counter_reg[16]_i_1__1_n_6 ,\counter_reg[16]_i_1__1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[20]_i_1__1 
       (.CI(\counter_reg[16]_i_1__1_n_0 ),
        .CO({\counter_reg[20]_i_1__1_n_0 ,\NLW_counter_reg[20]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__1_n_4 ,\counter_reg[20]_i_1__1_n_5 ,\counter_reg[20]_i_1__1_n_6 ,\counter_reg[20]_i_1__1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[24]_i_1__1 
       (.CI(\counter_reg[20]_i_1__1_n_0 ),
        .CO({\counter_reg[24]_i_1__1_n_0 ,\NLW_counter_reg[24]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__1_n_4 ,\counter_reg[24]_i_1__1_n_5 ,\counter_reg[24]_i_1__1_n_6 ,\counter_reg[24]_i_1__1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[28]_i_1__1 
       (.CI(\counter_reg[24]_i_1__1_n_0 ),
        .CO(\NLW_counter_reg[28]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__1_n_4 ,\counter_reg[28]_i_1__1_n_5 ,\counter_reg[28]_i_1__1_n_6 ,\counter_reg[28]_i_1__1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_2__1_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\NLW_counter_reg[4]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\NLW_counter_reg[8]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "clock_divider" *) 
module clock_divider_1
   (IO5_OBUF,
    sys_clk,
    n_reset_IBUF);
  output IO5_OBUF;
  input sys_clk;
  input n_reset_IBUF;

  wire IO5_OBUF;
  wire IO5_OBUF_inst_i_2_n_0;
  wire IO5_OBUF_inst_i_3_n_0;
  wire IO5_OBUF_inst_i_4_n_0;
  wire IO5_OBUF_inst_i_5_n_0;
  wire IO5_OBUF_inst_i_6_n_0;
  wire IO5_OBUF_inst_i_7_n_0;
  wire IO5_OBUF_inst_i_8_n_0;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[0]_i_3__1_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2__2_n_0 ;
  wire \counter_reg[0]_i_2__2_n_4 ;
  wire \counter_reg[0]_i_2__2_n_5 ;
  wire \counter_reg[0]_i_2__2_n_6 ;
  wire \counter_reg[0]_i_2__2_n_7 ;
  wire \counter_reg[12]_i_1__2_n_0 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[16]_i_1__2_n_0 ;
  wire \counter_reg[16]_i_1__2_n_4 ;
  wire \counter_reg[16]_i_1__2_n_5 ;
  wire \counter_reg[16]_i_1__2_n_6 ;
  wire \counter_reg[16]_i_1__2_n_7 ;
  wire \counter_reg[20]_i_1__2_n_0 ;
  wire \counter_reg[20]_i_1__2_n_4 ;
  wire \counter_reg[20]_i_1__2_n_5 ;
  wire \counter_reg[20]_i_1__2_n_6 ;
  wire \counter_reg[20]_i_1__2_n_7 ;
  wire \counter_reg[24]_i_1__2_n_0 ;
  wire \counter_reg[24]_i_1__2_n_4 ;
  wire \counter_reg[24]_i_1__2_n_5 ;
  wire \counter_reg[24]_i_1__2_n_6 ;
  wire \counter_reg[24]_i_1__2_n_7 ;
  wire \counter_reg[28]_i_1__2_n_4 ;
  wire \counter_reg[28]_i_1__2_n_5 ;
  wire \counter_reg[28]_i_1__2_n_6 ;
  wire \counter_reg[28]_i_1__2_n_7 ;
  wire \counter_reg[4]_i_1__2_n_0 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire n_reset_IBUF;
  wire sys_clk;
  wire [2:0]\NLW_counter_reg[0]_i_2__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[28]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    IO5_OBUF_inst_i_1
       (.I0(IO5_OBUF_inst_i_2_n_0),
        .I1(counter_reg[11]),
        .I2(counter_reg[10]),
        .I3(counter_reg[12]),
        .I4(IO5_OBUF_inst_i_3_n_0),
        .I5(counter_reg[13]),
        .O(IO5_OBUF));
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    IO5_OBUF_inst_i_2
       (.I0(IO5_OBUF_inst_i_4_n_0),
        .I1(counter_reg[3]),
        .I2(counter_reg[7]),
        .I3(counter_reg[9]),
        .I4(counter_reg[8]),
        .O(IO5_OBUF_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO5_OBUF_inst_i_3
       (.I0(IO5_OBUF_inst_i_5_n_0),
        .I1(IO5_OBUF_inst_i_6_n_0),
        .I2(IO5_OBUF_inst_i_7_n_0),
        .I3(IO5_OBUF_inst_i_8_n_0),
        .O(IO5_OBUF_inst_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    IO5_OBUF_inst_i_4
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(counter_reg[6]),
        .O(IO5_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    IO5_OBUF_inst_i_5
       (.I0(counter_reg[15]),
        .I1(counter_reg[29]),
        .I2(counter_reg[31]),
        .I3(counter_reg[30]),
        .I4(counter_reg[21]),
        .I5(counter_reg[20]),
        .O(IO5_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO5_OBUF_inst_i_6
       (.I0(counter_reg[25]),
        .I1(counter_reg[26]),
        .I2(counter_reg[14]),
        .I3(counter_reg[24]),
        .O(IO5_OBUF_inst_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO5_OBUF_inst_i_7
       (.I0(counter_reg[19]),
        .I1(counter_reg[28]),
        .I2(counter_reg[18]),
        .I3(counter_reg[22]),
        .O(IO5_OBUF_inst_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO5_OBUF_inst_i_8
       (.I0(counter_reg[23]),
        .I1(counter_reg[27]),
        .I2(counter_reg[16]),
        .I3(counter_reg[17]),
        .O(IO5_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    \counter[0]_i_1__1 
       (.I0(\counter[0]_i_3__1_n_0 ),
        .I1(counter_reg[11]),
        .I2(counter_reg[12]),
        .I3(counter_reg[13]),
        .I4(n_reset_IBUF),
        .I5(IO5_OBUF_inst_i_3_n_0),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h10FFFFFFFFFFFFFF)) 
    \counter[0]_i_3__1 
       (.I0(counter_reg[7]),
        .I1(IO5_OBUF_inst_i_4_n_0),
        .I2(\counter[0]_i_5__0_n_0 ),
        .I3(counter_reg[10]),
        .I4(counter_reg[9]),
        .I5(counter_reg[8]),
        .O(\counter[0]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(\counter[0]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_2__2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__2_n_0 ,\NLW_counter_reg[0]_i_2__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__2_n_4 ,\counter_reg[0]_i_2__2_n_5 ,\counter_reg[0]_i_2__2_n_6 ,\counter_reg[0]_i_2__2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_4__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CO({\counter_reg[12]_i_1__2_n_0 ,\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__2_n_4 ,\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[16]_i_1__2 
       (.CI(\counter_reg[12]_i_1__2_n_0 ),
        .CO({\counter_reg[16]_i_1__2_n_0 ,\NLW_counter_reg[16]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__2_n_4 ,\counter_reg[16]_i_1__2_n_5 ,\counter_reg[16]_i_1__2_n_6 ,\counter_reg[16]_i_1__2_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[20]_i_1__2 
       (.CI(\counter_reg[16]_i_1__2_n_0 ),
        .CO({\counter_reg[20]_i_1__2_n_0 ,\NLW_counter_reg[20]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__2_n_4 ,\counter_reg[20]_i_1__2_n_5 ,\counter_reg[20]_i_1__2_n_6 ,\counter_reg[20]_i_1__2_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[24]_i_1__2 
       (.CI(\counter_reg[20]_i_1__2_n_0 ),
        .CO({\counter_reg[24]_i_1__2_n_0 ,\NLW_counter_reg[24]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__2_n_4 ,\counter_reg[24]_i_1__2_n_5 ,\counter_reg[24]_i_1__2_n_6 ,\counter_reg[24]_i_1__2_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__2_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[28]_i_1__2 
       (.CI(\counter_reg[24]_i_1__2_n_0 ),
        .CO(\NLW_counter_reg[28]_i_1__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__2_n_4 ,\counter_reg[28]_i_1__2_n_5 ,\counter_reg[28]_i_1__2_n_6 ,\counter_reg[28]_i_1__2_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__2_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__2_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__2_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(\counter_reg[0]_i_2__2_n_0 ),
        .CO({\counter_reg[4]_i_1__2_n_0 ,\NLW_counter_reg[4]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__2_n_4 ,\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_0 ),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\NLW_counter_reg[8]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "clock_divider" *) 
module clock_divider_2
   (IO1_OBUF,
    sys_clk,
    n_reset_IBUF);
  output IO1_OBUF;
  input sys_clk;
  input n_reset_IBUF;

  wire IO1_OBUF;
  wire IO1_OBUF_inst_i_2_n_0;
  wire IO1_OBUF_inst_i_3_n_0;
  wire IO1_OBUF_inst_i_4_n_0;
  wire IO1_OBUF_inst_i_5_n_0;
  wire IO1_OBUF_inst_i_6_n_0;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_1__2_n_0 ;
  wire \counter[0]_i_3__2_n_0 ;
  wire \counter[0]_i_4__2_n_0 ;
  wire \counter[0]_i_5__2_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2__3_n_0 ;
  wire \counter_reg[0]_i_2__3_n_4 ;
  wire \counter_reg[0]_i_2__3_n_5 ;
  wire \counter_reg[0]_i_2__3_n_6 ;
  wire \counter_reg[0]_i_2__3_n_7 ;
  wire \counter_reg[12]_i_1__3_n_0 ;
  wire \counter_reg[12]_i_1__3_n_4 ;
  wire \counter_reg[12]_i_1__3_n_5 ;
  wire \counter_reg[12]_i_1__3_n_6 ;
  wire \counter_reg[12]_i_1__3_n_7 ;
  wire \counter_reg[16]_i_1__3_n_0 ;
  wire \counter_reg[16]_i_1__3_n_4 ;
  wire \counter_reg[16]_i_1__3_n_5 ;
  wire \counter_reg[16]_i_1__3_n_6 ;
  wire \counter_reg[16]_i_1__3_n_7 ;
  wire \counter_reg[20]_i_1__3_n_0 ;
  wire \counter_reg[20]_i_1__3_n_4 ;
  wire \counter_reg[20]_i_1__3_n_5 ;
  wire \counter_reg[20]_i_1__3_n_6 ;
  wire \counter_reg[20]_i_1__3_n_7 ;
  wire \counter_reg[24]_i_1__3_n_0 ;
  wire \counter_reg[24]_i_1__3_n_4 ;
  wire \counter_reg[24]_i_1__3_n_5 ;
  wire \counter_reg[24]_i_1__3_n_6 ;
  wire \counter_reg[24]_i_1__3_n_7 ;
  wire \counter_reg[28]_i_1__3_n_4 ;
  wire \counter_reg[28]_i_1__3_n_5 ;
  wire \counter_reg[28]_i_1__3_n_6 ;
  wire \counter_reg[28]_i_1__3_n_7 ;
  wire \counter_reg[4]_i_1__3_n_0 ;
  wire \counter_reg[4]_i_1__3_n_4 ;
  wire \counter_reg[4]_i_1__3_n_5 ;
  wire \counter_reg[4]_i_1__3_n_6 ;
  wire \counter_reg[4]_i_1__3_n_7 ;
  wire \counter_reg[8]_i_1__3_n_0 ;
  wire \counter_reg[8]_i_1__3_n_4 ;
  wire \counter_reg[8]_i_1__3_n_5 ;
  wire \counter_reg[8]_i_1__3_n_6 ;
  wire \counter_reg[8]_i_1__3_n_7 ;
  wire n_reset_IBUF;
  wire sys_clk;
  wire [2:0]\NLW_counter_reg[0]_i_2__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[28]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__3_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFBBBA0000)) 
    IO1_OBUF_inst_i_1
       (.I0(counter_reg[24]),
        .I1(IO1_OBUF_inst_i_2_n_0),
        .I2(counter_reg[18]),
        .I3(IO1_OBUF_inst_i_3_n_0),
        .I4(counter_reg[25]),
        .I5(IO1_OBUF_inst_i_4_n_0),
        .O(IO1_OBUF));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    IO1_OBUF_inst_i_2
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .I2(counter_reg[23]),
        .I3(counter_reg[22]),
        .I4(counter_reg[19]),
        .O(IO1_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000A800)) 
    IO1_OBUF_inst_i_3
       (.I0(counter_reg[17]),
        .I1(IO1_OBUF_inst_i_5_n_0),
        .I2(counter_reg[7]),
        .I3(counter_reg[12]),
        .I4(IO1_OBUF_inst_i_6_n_0),
        .I5(counter_reg[16]),
        .O(IO1_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    IO1_OBUF_inst_i_4
       (.I0(counter_reg[26]),
        .I1(counter_reg[29]),
        .I2(counter_reg[27]),
        .I3(counter_reg[28]),
        .I4(counter_reg[31]),
        .I5(counter_reg[30]),
        .O(IO1_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO1_OBUF_inst_i_5
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[8]),
        .I3(counter_reg[9]),
        .O(IO1_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    IO1_OBUF_inst_i_6
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[15]),
        .O(IO1_OBUF_inst_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_10 
       (.I0(counter_reg[5]),
        .I1(counter_reg[7]),
        .I2(counter_reg[2]),
        .I3(counter_reg[4]),
        .O(\counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0E0000)) 
    \counter[0]_i_1__2 
       (.I0(counter_reg[19]),
        .I1(\counter[0]_i_3__2_n_0 ),
        .I2(\counter[0]_i_4__2_n_0 ),
        .I3(counter_reg[25]),
        .I4(counter_reg[26]),
        .I5(\counter[0]_i_5__2_n_0 ),
        .O(\counter[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A8A8A88)) 
    \counter[0]_i_3__2 
       (.I0(counter_reg[18]),
        .I1(counter_reg[17]),
        .I2(\counter[0]_i_7_n_0 ),
        .I3(\counter[0]_i_8_n_0 ),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(\counter[0]_i_10_n_0 ),
        .O(\counter[0]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter[0]_i_4__2 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .I2(counter_reg[23]),
        .I3(counter_reg[22]),
        .I4(counter_reg[24]),
        .O(\counter[0]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \counter[0]_i_5__2 
       (.I0(counter_reg[29]),
        .I1(counter_reg[27]),
        .I2(counter_reg[28]),
        .I3(counter_reg[31]),
        .I4(counter_reg[30]),
        .I5(n_reset_IBUF),
        .O(\counter[0]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_7 
       (.I0(counter_reg[15]),
        .I1(counter_reg[13]),
        .I2(counter_reg[14]),
        .I3(counter_reg[16]),
        .O(\counter[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__3_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_2__3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__3_n_0 ,\NLW_counter_reg[0]_i_2__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__3_n_4 ,\counter_reg[0]_i_2__3_n_5 ,\counter_reg[0]_i_2__3_n_6 ,\counter_reg[0]_i_2__3_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__3_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[12]_i_1__3 
       (.CI(\counter_reg[8]_i_1__3_n_0 ),
        .CO({\counter_reg[12]_i_1__3_n_0 ,\NLW_counter_reg[12]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__3_n_4 ,\counter_reg[12]_i_1__3_n_5 ,\counter_reg[12]_i_1__3_n_6 ,\counter_reg[12]_i_1__3_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__3_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__3_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__3_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__3_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[16]_i_1__3 
       (.CI(\counter_reg[12]_i_1__3_n_0 ),
        .CO({\counter_reg[16]_i_1__3_n_0 ,\NLW_counter_reg[16]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__3_n_4 ,\counter_reg[16]_i_1__3_n_5 ,\counter_reg[16]_i_1__3_n_6 ,\counter_reg[16]_i_1__3_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__3_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__3_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__3_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__3_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__3_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[20]_i_1__3 
       (.CI(\counter_reg[16]_i_1__3_n_0 ),
        .CO({\counter_reg[20]_i_1__3_n_0 ,\NLW_counter_reg[20]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__3_n_4 ,\counter_reg[20]_i_1__3_n_5 ,\counter_reg[20]_i_1__3_n_6 ,\counter_reg[20]_i_1__3_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__3_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__3_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__3_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__3_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[24]_i_1__3 
       (.CI(\counter_reg[20]_i_1__3_n_0 ),
        .CO({\counter_reg[24]_i_1__3_n_0 ,\NLW_counter_reg[24]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__3_n_4 ,\counter_reg[24]_i_1__3_n_5 ,\counter_reg[24]_i_1__3_n_6 ,\counter_reg[24]_i_1__3_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__3_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__3_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__3_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__3_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[28]_i_1__3 
       (.CI(\counter_reg[24]_i_1__3_n_0 ),
        .CO(\NLW_counter_reg[28]_i_1__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__3_n_4 ,\counter_reg[28]_i_1__3_n_5 ,\counter_reg[28]_i_1__3_n_6 ,\counter_reg[28]_i_1__3_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__3_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__3_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__3_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__3_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__3_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__3_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1__3 
       (.CI(\counter_reg[0]_i_2__3_n_0 ),
        .CO({\counter_reg[4]_i_1__3_n_0 ,\NLW_counter_reg[4]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__3_n_4 ,\counter_reg[4]_i_1__3_n_5 ,\counter_reg[4]_i_1__3_n_6 ,\counter_reg[4]_i_1__3_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__3_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__3_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__3_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[8]_i_1__3 
       (.CI(\counter_reg[4]_i_1__3_n_0 ),
        .CO({\counter_reg[8]_i_1__3_n_0 ,\NLW_counter_reg[8]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__3_n_4 ,\counter_reg[8]_i_1__3_n_5 ,\counter_reg[8]_i_1__3_n_6 ,\counter_reg[8]_i_1__3_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "clock_divider" *) 
module clock_divider_3
   (IO2_OBUF,
    sys_clk,
    n_reset_IBUF);
  output IO2_OBUF;
  input sys_clk;
  input n_reset_IBUF;

  wire IO2_OBUF;
  wire IO2_OBUF_inst_i_2_n_0;
  wire IO2_OBUF_inst_i_3_n_0;
  wire IO2_OBUF_inst_i_4_n_0;
  wire IO2_OBUF_inst_i_5_n_0;
  wire IO2_OBUF_inst_i_6_n_0;
  wire IO2_OBUF_inst_i_7_n_0;
  wire IO2_OBUF_inst_i_8_n_0;
  wire IO2_OBUF_inst_i_9_n_0;
  wire \counter[0]_i_1__3_n_0 ;
  wire \counter[0]_i_3__3_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire n_reset_IBUF;
  wire sys_clk;
  wire [2:0]\NLW_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFFE)) 
    IO2_OBUF_inst_i_1
       (.I0(IO2_OBUF_inst_i_2_n_0),
        .I1(IO2_OBUF_inst_i_3_n_0),
        .I2(IO2_OBUF_inst_i_4_n_0),
        .I3(IO2_OBUF_inst_i_5_n_0),
        .O(IO2_OBUF));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    IO2_OBUF_inst_i_2
       (.I0(counter_reg[16]),
        .I1(counter_reg[2]),
        .I2(counter_reg[28]),
        .I3(counter_reg[25]),
        .I4(IO2_OBUF_inst_i_6_n_0),
        .O(IO2_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    IO2_OBUF_inst_i_3
       (.I0(counter_reg[19]),
        .I1(counter_reg[4]),
        .I2(counter_reg[30]),
        .I3(counter_reg[18]),
        .I4(IO2_OBUF_inst_i_7_n_0),
        .O(IO2_OBUF_inst_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    IO2_OBUF_inst_i_4
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .I2(counter_reg[21]),
        .I3(counter_reg[9]),
        .I4(IO2_OBUF_inst_i_8_n_0),
        .O(IO2_OBUF_inst_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    IO2_OBUF_inst_i_5
       (.I0(counter_reg[24]),
        .I1(counter_reg[3]),
        .I2(counter_reg[27]),
        .I3(counter_reg[26]),
        .I4(IO2_OBUF_inst_i_9_n_0),
        .O(IO2_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO2_OBUF_inst_i_6
       (.I0(counter_reg[17]),
        .I1(counter_reg[22]),
        .I2(counter_reg[1]),
        .I3(counter_reg[29]),
        .O(IO2_OBUF_inst_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO2_OBUF_inst_i_7
       (.I0(counter_reg[5]),
        .I1(counter_reg[0]),
        .I2(counter_reg[11]),
        .I3(counter_reg[15]),
        .O(IO2_OBUF_inst_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO2_OBUF_inst_i_8
       (.I0(counter_reg[7]),
        .I1(counter_reg[10]),
        .I2(counter_reg[6]),
        .I3(counter_reg[14]),
        .O(IO2_OBUF_inst_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO2_OBUF_inst_i_9
       (.I0(counter_reg[8]),
        .I1(counter_reg[20]),
        .I2(counter_reg[23]),
        .I3(counter_reg[31]),
        .O(IO2_OBUF_inst_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \counter[0]_i_1__3 
       (.I0(IO2_OBUF_inst_i_5_n_0),
        .I1(IO2_OBUF_inst_i_4_n_0),
        .I2(IO2_OBUF_inst_i_3_n_0),
        .I3(IO2_OBUF_inst_i_2_n_0),
        .I4(n_reset_IBUF),
        .O(\counter[0]_i_1__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3__3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\NLW_counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1__3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO(\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__3_n_0 ));
endmodule

(* ECO_CHECKSUM = "c6246c8f" *) 
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
    IO5);
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

  wire IO0;
  wire IO1;
  wire IO1_OBUF;
  wire IO2;
  wire IO2_OBUF;
  wire IO3;
  wire IO3_OBUF;
  wire IO4;
  wire IO4_OBUF;
  wire IO5;
  wire IO5_OBUF;
  wire LED1;
  wire LED1_OBUF;
  wire LED2;
  wire LED2_OBUF;
  wire LED2_i_1_n_0;
  wire [1:0]key;
  wire [1:0]key_IBUF;
  wire n_reset;
  wire n_reset_IBUF;
  wire p_0_in;
  wire sys_clk;
  wire sys_clk_IBUF;
  wire sys_clk_IBUF_BUFG;

  OBUF IO0_OBUF_inst
       (.I(1'b0),
        .O(IO0));
  OBUF IO1_OBUF_inst
       (.I(IO1_OBUF),
        .O(IO1));
  OBUF IO2_OBUF_inst
       (.I(IO2_OBUF),
        .O(IO2));
  OBUF IO3_OBUF_inst
       (.I(IO3_OBUF),
        .O(IO3));
  OBUF IO4_OBUF_inst
       (.I(IO4_OBUF),
        .O(IO4));
  OBUF IO5_OBUF_inst
       (.I(IO5_OBUF),
        .O(IO5));
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
       (.IO3_OBUF(IO3_OBUF),
        .n_reset_IBUF(n_reset_IBUF),
        .sys_clk(sys_clk_IBUF_BUFG));
  clock_divider_0 ctest4
       (.IO4_OBUF(IO4_OBUF),
        .n_reset_IBUF(n_reset_IBUF),
        .sys_clk(sys_clk_IBUF_BUFG));
  clock_divider_1 ctest5
       (.IO5_OBUF(IO5_OBUF),
        .n_reset_IBUF(n_reset_IBUF),
        .sys_clk(sys_clk_IBUF_BUFG));
  clock_divider_2 ctest6
       (.IO1_OBUF(IO1_OBUF),
        .n_reset_IBUF(n_reset_IBUF),
        .sys_clk(sys_clk_IBUF_BUFG));
  clock_divider_3 divider
       (.IO2_OBUF(IO2_OBUF),
        .n_reset_IBUF(n_reset_IBUF),
        .sys_clk(sys_clk_IBUF_BUFG));
  IBUF \key_IBUF[0]_inst 
       (.I(key[0]),
        .O(key_IBUF[0]));
  IBUF \key_IBUF[1]_inst 
       (.I(key[1]),
        .O(key_IBUF[1]));
  IBUF n_reset_IBUF_inst
       (.I(n_reset),
        .O(n_reset_IBUF));
  BUFG sys_clk_IBUF_BUFG_inst
       (.I(sys_clk_IBUF),
        .O(sys_clk_IBUF_BUFG));
  IBUF sys_clk_IBUF_inst
       (.I(sys_clk),
        .O(sys_clk_IBUF));
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
