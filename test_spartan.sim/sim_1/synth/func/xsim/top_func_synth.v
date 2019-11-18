// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Nov 18 13:11:11 2019
// Host        : HP-ESMAIL running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Esmail/Desktop/test_spartan/test_spartan.sim/sim_1/synth/func/xsim/top_func_synth.v
// Design      : top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clock_divider
   (CLK,
    sys_clk_IBUF_BUFG,
    n_reset_IBUF);
  output CLK;
  input sys_clk_IBUF_BUFG;
  input n_reset_IBUF;

  wire CLK;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_i_5_n_0;
  wire counter0_carry__0_i_6_n_0;
  wire counter0_carry__0_i_7_n_0;
  wire counter0_carry__0_i_8_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_i_4_n_0;
  wire counter0_carry__1_i_5_n_0;
  wire counter0_carry__1_i_6_n_0;
  wire counter0_carry__1_i_7_n_0;
  wire counter0_carry__1_i_8_n_0;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_i_1_n_0;
  wire counter0_carry__2_i_2_n_0;
  wire counter0_carry__2_i_3_n_0;
  wire counter0_carry__2_i_4_n_0;
  wire counter0_carry__2_i_5_n_0;
  wire counter0_carry__2_i_6_n_0;
  wire counter0_carry__2_i_7_n_0;
  wire counter0_carry__2_i_8_n_0;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_i_5_n_0;
  wire counter0_carry_i_6_n_0;
  wire counter0_carry_i_7_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
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
  wire \h_counter[9]_i_10_n_0 ;
  wire \h_counter[9]_i_11_n_0 ;
  wire \h_counter[9]_i_5_n_0 ;
  wire \h_counter[9]_i_6_n_0 ;
  wire \h_counter[9]_i_7_n_0 ;
  wire \h_counter[9]_i_8_n_0 ;
  wire \h_counter[9]_i_9_n_0 ;
  wire n_reset_IBUF;
  wire sys_clk_IBUF_BUFG;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter0_carry_i_1_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,1'b0}),
        .O(NLW_counter0_carry_O_UNCONNECTED[3:0]),
        .S({counter0_carry_i_4_n_0,counter0_carry_i_5_n_0,counter0_carry_i_6_n_0,counter0_carry_i_7_n_0}));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
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
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
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
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
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
  LUT2 #(
    .INIT(4'hB)) 
    \counter[0]_i_1 
       (.I0(counter0_carry__2_n_0),
        .I1(n_reset_IBUF),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
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
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
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
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
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
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
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
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
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
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
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
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
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
        .R(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \h_counter[9]_i_10 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[6]),
        .I3(counter_reg[7]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(\h_counter[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \h_counter[9]_i_11 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .I2(counter_reg[15]),
        .I3(counter_reg[14]),
        .O(\h_counter[9]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \h_counter[9]_i_3 
       (.I0(\h_counter[9]_i_5_n_0 ),
        .I1(\h_counter[9]_i_6_n_0 ),
        .I2(\h_counter[9]_i_7_n_0 ),
        .I3(counter_reg[1]),
        .O(CLK));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \h_counter[9]_i_5 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[16]),
        .I3(counter_reg[17]),
        .I4(\h_counter[9]_i_8_n_0 ),
        .O(\h_counter[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \h_counter[9]_i_6 
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .I2(counter_reg[24]),
        .I3(counter_reg[25]),
        .I4(\h_counter[9]_i_9_n_0 ),
        .O(\h_counter[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \h_counter[9]_i_7 
       (.I0(\h_counter[9]_i_10_n_0 ),
        .I1(\h_counter[9]_i_11_n_0 ),
        .I2(counter_reg[9]),
        .I3(counter_reg[8]),
        .I4(counter_reg[11]),
        .I5(counter_reg[10]),
        .O(\h_counter[9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \h_counter[9]_i_8 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .I2(counter_reg[23]),
        .I3(counter_reg[22]),
        .O(\h_counter[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \h_counter[9]_i_9 
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(counter_reg[31]),
        .I3(counter_reg[30]),
        .O(\h_counter[9]_i_9_n_0 ));
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
  wire LED2;
  wire LED2_OBUF;
  wire clk;
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
  FDRE #(
    .INIT(1'b0)) 
    LED1_reg
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(key_IBUF[0]),
        .Q(LED1_OBUF),
        .R(1'b0));
  OBUF LED2_OBUF_inst
       (.I(LED2_OBUF),
        .O(LED2));
  LUT1 #(
    .INIT(2'h1)) 
    LED2_i_1
       (.I0(key_IBUF[1]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    LED2_reg
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in),
        .Q(LED2_OBUF),
        .R(1'b0));
  clock_divider divider
       (.CLK(clk),
        .n_reset_IBUF(n_reset_IBUF),
        .sys_clk_IBUF_BUFG(sys_clk_IBUF_BUFG));
  IBUF \key_IBUF[0]_inst 
       (.I(key[0]),
        .O(key_IBUF[0]));
  IBUF \key_IBUF[1]_inst 
       (.I(key[1]),
        .O(key_IBUF[1]));
  vga_controller my_controller
       (.CLK(clk),
        .IO3_OBUF(IO3_OBUF),
        .IO4_OBUF(IO4_OBUF),
        .n_reset_IBUF(n_reset_IBUF));
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

module vga_controller
   (IO3_OBUF,
    IO4_OBUF,
    CLK,
    n_reset_IBUF);
  output IO3_OBUF;
  output IO4_OBUF;
  input CLK;
  input n_reset_IBUF;

  wire CLK;
  wire IO3_OBUF;
  wire IO4_OBUF;
  wire \h_counter[9]_i_1_n_0 ;
  wire \h_counter[9]_i_4_n_0 ;
  wire [9:0]h_counter_reg;
  wire h_sync_signal0__4;
  wire h_sync_signal_inv_i_1_n_0;
  wire n_reset_IBUF;
  wire [9:0]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire \v_counter[9]_i_1_n_0 ;
  wire \v_counter[9]_i_2_n_0 ;
  wire \v_counter[9]_i_4_n_0 ;
  wire \v_counter[9]_i_5_n_0 ;
  wire \v_counter[9]_i_6_n_0 ;
  wire [9:1]v_counter_reg;
  wire \v_counter_reg_n_0_[0] ;
  wire v_sync_signal_inv_i_1_n_0;
  wire v_sync_signal_inv_i_2_n_0;
  wire v_sync_signal_inv_i_3_n_0;
  wire v_sync_signal_inv_i_4_n_0;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_counter[0]_i_1 
       (.I0(h_counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_counter[1]_i_1 
       (.I0(h_counter_reg[0]),
        .I1(h_counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_counter[2]_i_1 
       (.I0(h_counter_reg[0]),
        .I1(h_counter_reg[1]),
        .I2(h_counter_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_counter[3]_i_1 
       (.I0(h_counter_reg[1]),
        .I1(h_counter_reg[0]),
        .I2(h_counter_reg[2]),
        .I3(h_counter_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_counter[4]_i_1 
       (.I0(h_counter_reg[2]),
        .I1(h_counter_reg[0]),
        .I2(h_counter_reg[1]),
        .I3(h_counter_reg[3]),
        .I4(h_counter_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_counter[5]_i_1 
       (.I0(h_counter_reg[3]),
        .I1(h_counter_reg[1]),
        .I2(h_counter_reg[0]),
        .I3(h_counter_reg[2]),
        .I4(h_counter_reg[4]),
        .I5(h_counter_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_counter[6]_i_1 
       (.I0(\h_counter[9]_i_4_n_0 ),
        .I1(h_counter_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_counter[7]_i_1 
       (.I0(\h_counter[9]_i_4_n_0 ),
        .I1(h_counter_reg[6]),
        .I2(h_counter_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_counter[8]_i_1 
       (.I0(h_counter_reg[6]),
        .I1(\h_counter[9]_i_4_n_0 ),
        .I2(h_counter_reg[7]),
        .I3(h_counter_reg[8]),
        .O(p_0_in__0[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \h_counter[9]_i_1 
       (.I0(\v_counter[9]_i_2_n_0 ),
        .I1(n_reset_IBUF),
        .O(\h_counter[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_counter[9]_i_2 
       (.I0(h_counter_reg[7]),
        .I1(\h_counter[9]_i_4_n_0 ),
        .I2(h_counter_reg[6]),
        .I3(h_counter_reg[8]),
        .I4(h_counter_reg[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \h_counter[9]_i_4 
       (.I0(h_counter_reg[5]),
        .I1(h_counter_reg[3]),
        .I2(h_counter_reg[1]),
        .I3(h_counter_reg[0]),
        .I4(h_counter_reg[2]),
        .I5(h_counter_reg[4]),
        .O(\h_counter[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(h_counter_reg[0]),
        .R(\h_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(h_counter_reg[1]),
        .R(\h_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(h_counter_reg[2]),
        .R(\h_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(h_counter_reg[3]),
        .R(\h_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(h_counter_reg[4]),
        .R(\h_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(h_counter_reg[5]),
        .R(\h_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(h_counter_reg[6]),
        .R(\h_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(h_counter_reg[7]),
        .R(\h_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(h_counter_reg[8]),
        .R(\h_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(h_counter_reg[9]),
        .R(\h_counter[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    h_sync_signal_inv_i_1
       (.I0(n_reset_IBUF),
        .I1(h_sync_signal0__4),
        .O(h_sync_signal_inv_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFAFAFBFFFFFFFFF)) 
    h_sync_signal_inv_i_2
       (.I0(h_counter_reg[8]),
        .I1(h_counter_reg[6]),
        .I2(h_counter_reg[7]),
        .I3(h_counter_reg[4]),
        .I4(h_counter_reg[5]),
        .I5(h_counter_reg[9]),
        .O(h_sync_signal0__4));
  FDRE #(
    .INIT(1'b1)) 
    h_sync_signal_reg_inv
       (.C(CLK),
        .CE(1'b1),
        .D(h_sync_signal_inv_i_1_n_0),
        .Q(IO3_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_counter[0]_i_1 
       (.I0(\v_counter_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_counter[1]_i_1 
       (.I0(\v_counter_reg_n_0_[0] ),
        .I1(v_counter_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_counter[2]_i_1 
       (.I0(\v_counter_reg_n_0_[0] ),
        .I1(v_counter_reg[1]),
        .I2(v_counter_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_counter[3]_i_1 
       (.I0(v_counter_reg[1]),
        .I1(\v_counter_reg_n_0_[0] ),
        .I2(v_counter_reg[2]),
        .I3(v_counter_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_counter[4]_i_1 
       (.I0(v_counter_reg[2]),
        .I1(\v_counter_reg_n_0_[0] ),
        .I2(v_counter_reg[1]),
        .I3(v_counter_reg[3]),
        .I4(v_counter_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_counter[5]_i_1 
       (.I0(v_counter_reg[3]),
        .I1(v_counter_reg[1]),
        .I2(\v_counter_reg_n_0_[0] ),
        .I3(v_counter_reg[2]),
        .I4(v_counter_reg[4]),
        .I5(v_counter_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_counter[6]_i_1 
       (.I0(\v_counter[9]_i_6_n_0 ),
        .I1(v_counter_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_counter[7]_i_1 
       (.I0(\v_counter[9]_i_6_n_0 ),
        .I1(v_counter_reg[6]),
        .I2(v_counter_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_counter[8]_i_1 
       (.I0(v_counter_reg[6]),
        .I1(\v_counter[9]_i_6_n_0 ),
        .I2(v_counter_reg[7]),
        .I3(v_counter_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'hF8000000FFFFFFFF)) 
    \v_counter[9]_i_1 
       (.I0(v_counter_reg[2]),
        .I1(v_counter_reg[3]),
        .I2(\v_counter[9]_i_4_n_0 ),
        .I3(v_counter_reg[9]),
        .I4(\v_counter[9]_i_2_n_0 ),
        .I5(n_reset_IBUF),
        .O(\v_counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088888888)) 
    \v_counter[9]_i_2 
       (.I0(h_counter_reg[9]),
        .I1(h_counter_reg[8]),
        .I2(h_counter_reg[5]),
        .I3(h_counter_reg[7]),
        .I4(h_counter_reg[6]),
        .I5(\v_counter[9]_i_5_n_0 ),
        .O(\v_counter[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_counter[9]_i_3 
       (.I0(v_counter_reg[7]),
        .I1(\v_counter[9]_i_6_n_0 ),
        .I2(v_counter_reg[6]),
        .I3(v_counter_reg[8]),
        .I4(v_counter_reg[9]),
        .O(p_0_in__1[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \v_counter[9]_i_4 
       (.I0(v_counter_reg[4]),
        .I1(v_counter_reg[7]),
        .I2(v_counter_reg[8]),
        .I3(v_counter_reg[5]),
        .I4(v_counter_reg[6]),
        .O(\v_counter[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \v_counter[9]_i_5 
       (.I0(h_counter_reg[3]),
        .I1(h_counter_reg[4]),
        .I2(h_counter_reg[1]),
        .I3(h_counter_reg[2]),
        .I4(h_counter_reg[0]),
        .O(\v_counter[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \v_counter[9]_i_6 
       (.I0(v_counter_reg[5]),
        .I1(v_counter_reg[3]),
        .I2(v_counter_reg[1]),
        .I3(\v_counter_reg_n_0_[0] ),
        .I4(v_counter_reg[2]),
        .I5(v_counter_reg[4]),
        .O(\v_counter[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[0] 
       (.C(CLK),
        .CE(\v_counter[9]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(\v_counter_reg_n_0_[0] ),
        .R(\v_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[1] 
       (.C(CLK),
        .CE(\v_counter[9]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(v_counter_reg[1]),
        .R(\v_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[2] 
       (.C(CLK),
        .CE(\v_counter[9]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(v_counter_reg[2]),
        .R(\v_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[3] 
       (.C(CLK),
        .CE(\v_counter[9]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(v_counter_reg[3]),
        .R(\v_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[4] 
       (.C(CLK),
        .CE(\v_counter[9]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(v_counter_reg[4]),
        .R(\v_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[5] 
       (.C(CLK),
        .CE(\v_counter[9]_i_2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(v_counter_reg[5]),
        .R(\v_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[6] 
       (.C(CLK),
        .CE(\v_counter[9]_i_2_n_0 ),
        .D(p_0_in__1[6]),
        .Q(v_counter_reg[6]),
        .R(\v_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[7] 
       (.C(CLK),
        .CE(\v_counter[9]_i_2_n_0 ),
        .D(p_0_in__1[7]),
        .Q(v_counter_reg[7]),
        .R(\v_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[8] 
       (.C(CLK),
        .CE(\v_counter[9]_i_2_n_0 ),
        .D(p_0_in__1[8]),
        .Q(v_counter_reg[8]),
        .R(\v_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_counter_reg[9] 
       (.C(CLK),
        .CE(\v_counter[9]_i_2_n_0 ),
        .D(p_0_in__1[9]),
        .Q(v_counter_reg[9]),
        .R(\v_counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDDFFFF)) 
    v_sync_signal_inv_i_1
       (.I0(n_reset_IBUF),
        .I1(v_counter_reg[9]),
        .I2(v_sync_signal_inv_i_2_n_0),
        .I3(v_counter_reg[5]),
        .I4(v_sync_signal_inv_i_3_n_0),
        .I5(v_sync_signal_inv_i_4_n_0),
        .O(v_sync_signal_inv_i_1_n_0));
  LUT6 #(
    .INIT(64'h8880808000000000)) 
    v_sync_signal_inv_i_2
       (.I0(v_counter_reg[7]),
        .I1(v_counter_reg[6]),
        .I2(v_counter_reg[4]),
        .I3(v_counter_reg[3]),
        .I4(v_counter_reg[2]),
        .I5(v_counter_reg[8]),
        .O(v_sync_signal_inv_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    v_sync_signal_inv_i_3
       (.I0(v_counter_reg[6]),
        .I1(v_counter_reg[5]),
        .I2(v_counter_reg[8]),
        .I3(v_counter_reg[7]),
        .O(v_sync_signal_inv_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    v_sync_signal_inv_i_4
       (.I0(v_counter_reg[3]),
        .I1(v_counter_reg[2]),
        .I2(v_counter_reg[1]),
        .I3(v_counter_reg[4]),
        .O(v_sync_signal_inv_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    v_sync_signal_reg_inv
       (.C(CLK),
        .CE(1'b1),
        .D(v_sync_signal_inv_i_1_n_0),
        .Q(IO4_OBUF),
        .R(1'b0));
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
