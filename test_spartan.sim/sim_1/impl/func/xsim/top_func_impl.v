// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Nov 18 02:00:32 2019
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
   (CLK,
    sys_clk);
  output CLK;
  input sys_clk;

  wire CLK;
  wire LED1_i_3_n_0;
  wire LED1_i_4_n_0;
  wire LED1_i_5_n_0;
  wire LED1_i_6_n_0;
  wire LED1_i_7_n_0;
  wire LED1_i_8_n_0;
  wire LED1_i_9_n_0;
  wire clear;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_i_5_n_0;
  wire counter0_carry__0_i_6_n_0;
  wire counter0_carry__0_i_7_n_0;
  wire counter0_carry__0_i_8_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_i_4_n_0;
  wire counter0_carry__1_i_5_n_0;
  wire counter0_carry__1_i_6_n_0;
  wire counter0_carry__1_i_7_n_0;
  wire counter0_carry__1_i_8_n_0;
  wire counter0_carry__1_n_0;
  wire counter0_carry__2_i_1_n_0;
  wire counter0_carry__2_i_2_n_0;
  wire counter0_carry__2_i_3_n_0;
  wire counter0_carry__2_i_4_n_0;
  wire counter0_carry__2_i_5_n_0;
  wire counter0_carry__2_i_6_n_0;
  wire counter0_carry__2_i_7_n_0;
  wire counter0_carry__2_i_8_n_0;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_i_5_n_0;
  wire counter0_carry_i_6_n_0;
  wire counter0_carry_i_7_n_0;
  wire counter0_carry_n_0;
  wire \counter[0]_i_2_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
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
  wire sys_clk;
  wire [2:0]NLW_counter0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [2:0]NLW_counter0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_counter0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_counter0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__2_O_UNCONNECTED;
  wire [2:0]\NLW_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFFE)) 
    LED1_i_2
       (.I0(LED1_i_3_n_0),
        .I1(LED1_i_4_n_0),
        .I2(LED1_i_5_n_0),
        .I3(counter_reg[1]),
        .O(CLK));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    LED1_i_3
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[16]),
        .I3(counter_reg[17]),
        .I4(LED1_i_6_n_0),
        .O(LED1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    LED1_i_4
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .I2(counter_reg[24]),
        .I3(counter_reg[25]),
        .I4(LED1_i_7_n_0),
        .O(LED1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    LED1_i_5
       (.I0(LED1_i_8_n_0),
        .I1(LED1_i_9_n_0),
        .I2(counter_reg[9]),
        .I3(counter_reg[8]),
        .I4(counter_reg[11]),
        .I5(counter_reg[10]),
        .O(LED1_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    LED1_i_6
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .I2(counter_reg[23]),
        .I3(counter_reg[22]),
        .O(LED1_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    LED1_i_7
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(counter_reg[31]),
        .I3(counter_reg[30]),
        .O(LED1_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    LED1_i_8
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[6]),
        .I3(counter_reg[7]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(LED1_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    LED1_i_9
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .I2(counter_reg[15]),
        .I3(counter_reg[14]),
        .O(LED1_i_9_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,NLW_counter0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({counter0_carry_i_1_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,1'b0}),
        .O(NLW_counter0_carry_O_UNCONNECTED[3:0]),
        .S({counter0_carry_i_4_n_0,counter0_carry_i_5_n_0,counter0_carry_i_6_n_0,counter0_carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,NLW_counter0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0}),
        .O(NLW_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter0_carry__0_i_5_n_0,counter0_carry__0_i_6_n_0,counter0_carry__0_i_7_n_0,counter0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__0_i_5
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(counter0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__0_i_6
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(counter0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__0_i_7
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(counter0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__0_i_8
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(counter0_carry__0_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,NLW_counter0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0,counter0_carry__1_i_4_n_0}),
        .O(NLW_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({counter0_carry__1_i_5_n_0,counter0_carry__1_i_6_n_0,counter0_carry__1_i_7_n_0,counter0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__1_i_2
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__1_i_3
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__1_i_4
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_5
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(counter0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_6
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(counter0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_7
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(counter0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_8
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(counter0_carry__1_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({clear,NLW_counter0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({counter0_carry__2_i_1_n_0,counter0_carry__2_i_2_n_0,counter0_carry__2_i_3_n_0,counter0_carry__2_i_4_n_0}),
        .O(NLW_counter0_carry__2_O_UNCONNECTED[3:0]),
        .S({counter0_carry__2_i_5_n_0,counter0_carry__2_i_6_n_0,counter0_carry__2_i_7_n_0,counter0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__2_i_2
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__2_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__2_i_4
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__2_i_5
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(counter0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__2_i_6
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(counter0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__2_i_7
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(counter0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__2_i_8
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(counter0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry_i_1
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry_i_3
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry_i_4
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(counter0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry_i_5
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(counter0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry_i_6
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(counter0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter0_carry_i_7
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\NLW_counter_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
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
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
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
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
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
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
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
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(clear));
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
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
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
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
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
        .R(clear));
endmodule

module h_sync
   (IO3_OBUF,
    line_detector_reg_0,
    SR,
    CLK,
    n_reset_IBUF);
  output IO3_OBUF;
  output line_detector_reg_0;
  output [0:0]SR;
  input CLK;
  input n_reset_IBUF;

  wire CLK;
  wire IO3_OBUF;
  wire [0:0]SR;
  wire [9:0]counter;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[9]_i_3_n_0 ;
  wire \counter[9]_i_4_n_0 ;
  wire \counter[9]_i_5_n_0 ;
  wire [9:0]counter_0;
  wire h_sync_i_1_n_0;
  wire h_sync_i_2_n_0;
  wire h_sync_i_3_n_0;
  wire line_detector;
  wire line_detector_reg_0;
  wire n_reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \counter[3]_i_1 
       (.I0(\counter[3]_i_2_n_0 ),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(counter[3]),
        .O(counter_0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \counter[3]_i_2 
       (.I0(counter[7]),
        .I1(counter[8]),
        .I2(counter[6]),
        .I3(counter[5]),
        .I4(counter[4]),
        .I5(counter[9]),
        .O(\counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter[3]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[4]),
        .O(counter_0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter[4]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(counter[3]),
        .I5(counter[5]),
        .O(counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \counter[6]_i_1 
       (.I0(\counter[8]_i_2_n_0 ),
        .I1(counter[4]),
        .I2(counter[5]),
        .I3(counter[6]),
        .O(counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \counter[7]_i_1 
       (.I0(\counter[8]_i_2_n_0 ),
        .I1(counter[5]),
        .I2(counter[4]),
        .I3(counter[6]),
        .I4(counter[7]),
        .O(counter_0[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \counter[8]_i_1 
       (.I0(\counter[8]_i_2_n_0 ),
        .I1(counter[6]),
        .I2(counter[4]),
        .I3(counter[5]),
        .I4(counter[7]),
        .I5(counter[8]),
        .O(counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[8]_i_2 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[3]),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[9]_i_1__0 
       (.I0(n_reset_IBUF),
        .O(SR));
  LUT5 #(
    .INIT(32'hCCC8C3C8)) 
    \counter[9]_i_2 
       (.I0(\counter[9]_i_3_n_0 ),
        .I1(counter[9]),
        .I2(\counter[9]_i_4_n_0 ),
        .I3(counter[3]),
        .I4(\counter[9]_i_5_n_0 ),
        .O(counter_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[9]_i_3 
       (.I0(counter[4]),
        .I1(counter[5]),
        .I2(counter[6]),
        .I3(counter[8]),
        .I4(counter[7]),
        .O(\counter[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \counter[9]_i_4 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(\counter[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter[9]_i_5 
       (.I0(counter[7]),
        .I1(counter[5]),
        .I2(counter[4]),
        .I3(counter[6]),
        .I4(counter[8]),
        .O(\counter[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_0[0]),
        .Q(counter[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_0[1]),
        .Q(counter[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_0[2]),
        .Q(counter[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_0[3]),
        .Q(counter[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_0[4]),
        .Q(counter[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_0[5]),
        .Q(counter[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_0[6]),
        .Q(counter[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_0[7]),
        .Q(counter[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_0[8]),
        .Q(counter[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_0[9]),
        .Q(counter[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF85FFFFFF)) 
    h_sync_i_1
       (.I0(counter[5]),
        .I1(counter[4]),
        .I2(counter[6]),
        .I3(counter[8]),
        .I4(counter[7]),
        .I5(h_sync_i_2_n_0),
        .O(h_sync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFAAABABAAAAABAB)) 
    h_sync_i_2
       (.I0(counter[9]),
        .I1(counter[6]),
        .I2(counter[4]),
        .I3(h_sync_i_3_n_0),
        .I4(counter[3]),
        .I5(counter[5]),
        .O(h_sync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF0007)) 
    h_sync_i_3
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[4]),
        .I4(counter[6]),
        .O(h_sync_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    h_sync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(IO3_OBUF),
        .R(h_sync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    line_detector_i_1
       (.I0(counter[3]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(\counter[3]_i_2_n_0 ),
        .O(line_detector));
  FDRE #(
    .INIT(1'b0)) 
    line_detector_reg
       (.C(CLK),
        .CE(1'b1),
        .D(line_detector),
        .Q(line_detector_reg_0),
        .R(SR));
endmodule

(* ECO_CHECKSUM = "818a8830" *) 
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
    IO4);
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

  wire IO0;
  wire IO1;
  wire IO2;
  wire IO3;
  wire IO3_OBUF;
  wire IO4;
  wire IO4_OBUF;
  wire LED1;
  wire LED1_OBUF;
  wire LED1_i_1_n_0;
  wire LED2;
  wire LED2_OBUF;
  wire LED2_i_1_n_0;
  wire [1:0]key;
  wire [1:0]key_IBUF;
  wire line_detector;
  wire n_reset;
  wire n_reset_IBUF;
  wire new_clk;
  wire p_0_in;
  wire sys_clk;
  wire sys_clk_IBUF;
  wire sys_clk_IBUF_BUFG;

  OBUF IO0_OBUF_inst
       (.I(1'b0),
        .O(IO0));
  OBUF IO1_OBUF_inst
       (.I(1'b0),
        .O(IO1));
  OBUF IO2_OBUF_inst
       (.I(1'b1),
        .O(IO2));
  OBUF IO3_OBUF_inst
       (.I(IO3_OBUF),
        .O(IO3));
  OBUF IO4_OBUF_inst
       (.I(IO4_OBUF),
        .O(IO4));
  OBUF LED1_OBUF_inst
       (.I(LED1_OBUF),
        .O(LED1));
  LUT1 #(
    .INIT(2'h1)) 
    LED1_i_1
       (.I0(key_IBUF[0]),
        .O(LED1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LED1_reg
       (.C(new_clk),
        .CE(1'b1),
        .D(LED1_i_1_n_0),
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
       (.C(new_clk),
        .CE(1'b1),
        .D(LED2_i_1_n_0),
        .Q(LED2_OBUF),
        .R(1'b0));
  clock_divider divider
       (.CLK(new_clk),
        .sys_clk(sys_clk_IBUF_BUFG));
  IBUF \key_IBUF[0]_inst 
       (.I(key[0]),
        .O(key_IBUF[0]));
  IBUF \key_IBUF[1]_inst 
       (.I(key[1]),
        .O(key_IBUF[1]));
  h_sync module1
       (.CLK(new_clk),
        .IO3_OBUF(IO3_OBUF),
        .SR(p_0_in),
        .line_detector_reg_0(line_detector),
        .n_reset_IBUF(n_reset_IBUF));
  v_sync module2
       (.CLK(line_detector),
        .IO4_OBUF(IO4_OBUF),
        .SR(p_0_in));
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

module v_sync
   (IO4_OBUF,
    CLK,
    SR);
  output IO4_OBUF;
  input CLK;
  input [0:0]SR;

  wire CLK;
  wire IO4_OBUF;
  wire [0:0]SR;
  wire [9:0]counter;
  wire \counter[0]_i_2__0_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[3]_i_2__0_n_0 ;
  wire \counter[8]_i_2__0_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[9]_i_2__0_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire v_sync_i_1_n_0;
  wire v_sync_i_2_n_0;
  wire v_sync_i_3_n_0;

  LUT6 #(
    .INIT(64'h0000FFFF0000EFFF)) 
    \counter[0]_i_1__0 
       (.I0(\counter[0]_i_2__0_n_0 ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter[0]_i_3_n_0 ),
        .O(counter[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_2__0 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[4] ),
        .O(\counter[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(\counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAFA0B0B0)) 
    \counter[2]_i_1__0 
       (.I0(\counter[3]_i_2__0_n_0 ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAFFC000)) 
    \counter[3]_i_1__0 
       (.I0(\counter[3]_i_2__0_n_0 ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF15)) 
    \counter[3]_i_2__0 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter[8]_i_3_n_0 ),
        .O(\counter[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__0 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(counter[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__0 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(counter[5]));
  LUT5 #(
    .INIT(32'hFF0F110F)) 
    \counter[6]_i_1__0 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter[9]_i_2__0_n_0 ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter[8]_i_2__0_n_0 ),
        .O(counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \counter[7]_i_1__0 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter[9]_i_2__0_n_0 ),
        .I2(\counter_reg_n_0_[7] ),
        .O(counter[7]));
  LUT6 #(
    .INIT(64'h8CCCBCCC8C8CBC8C)) 
    \counter[8]_i_1__0 
       (.I0(\counter[8]_i_2__0_n_0 ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\counter[9]_i_2__0_n_0 ),
        .I5(\counter_reg_n_0_[1] ),
        .O(counter[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFF7777)) 
    \counter[8]_i_2__0 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter[8]_i_3_n_0 ),
        .O(\counter[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFFFFE)) 
    \counter[8]_i_3 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\counter[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \counter[9]_i_1 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter[9]_i_2__0_n_0 ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\counter_reg_n_0_[9] ),
        .O(counter[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[9]_i_2__0 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\counter[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFFB)) 
    v_sync_i_1
       (.I0(v_sync_i_2_n_0),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[9] ),
        .O(v_sync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE7FFFFFFF)) 
    v_sync_i_2
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(v_sync_i_3_n_0),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[6] ),
        .O(v_sync_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_3
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(v_sync_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    v_sync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(IO4_OBUF),
        .R(v_sync_i_1_n_0));
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
