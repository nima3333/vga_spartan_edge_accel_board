// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Nov 17 21:50:40 2019
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
   (IO2_OBUF,
    sys_clk);
  output IO2_OBUF;
  input sys_clk;

  wire IO2_OBUF;
  wire IO2_OBUF_inst_i_2_n_0;
  wire IO2_OBUF_inst_i_3_n_0;
  wire IO2_OBUF_inst_i_4_n_0;
  wire IO2_OBUF_inst_i_5_n_0;
  wire IO2_OBUF_inst_i_6_n_0;
  wire IO2_OBUF_inst_i_7_n_0;
  wire IO2_OBUF_inst_i_8_n_0;
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
  wire \counter[0]_i_2_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
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
  wire sys_clk;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFFE)) 
    IO2_OBUF_inst_i_1
       (.I0(IO2_OBUF_inst_i_2_n_0),
        .I1(IO2_OBUF_inst_i_3_n_0),
        .I2(IO2_OBUF_inst_i_4_n_0),
        .I3(counter_reg[1]),
        .O(IO2_OBUF));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    IO2_OBUF_inst_i_2
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[16]),
        .I3(counter_reg[17]),
        .I4(IO2_OBUF_inst_i_5_n_0),
        .O(IO2_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    IO2_OBUF_inst_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .I2(counter_reg[24]),
        .I3(counter_reg[25]),
        .I4(IO2_OBUF_inst_i_6_n_0),
        .O(IO2_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    IO2_OBUF_inst_i_4
       (.I0(IO2_OBUF_inst_i_7_n_0),
        .I1(IO2_OBUF_inst_i_8_n_0),
        .I2(counter_reg[9]),
        .I3(counter_reg[8]),
        .I4(counter_reg[11]),
        .I5(counter_reg[10]),
        .O(IO2_OBUF_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO2_OBUF_inst_i_5
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .I2(counter_reg[23]),
        .I3(counter_reg[22]),
        .O(IO2_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO2_OBUF_inst_i_6
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(counter_reg[31]),
        .I3(counter_reg[30]),
        .O(IO2_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    IO2_OBUF_inst_i_7
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[6]),
        .I3(counter_reg[7]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(IO2_OBUF_inst_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IO2_OBUF_inst_i_8
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .I2(counter_reg[15]),
        .I3(counter_reg[14]),
        .O(IO2_OBUF_inst_i_8_n_0));
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
        .CO({clear,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
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
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
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
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
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
       (.C(sys_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
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
    IO3);
  input sys_clk;
  input n_reset;
  input [1:0]key;
  output LED1;
  output LED2;
  output IO0;
  output IO1;
  output IO2;
  output IO3;

  wire IO0;
  wire IO1;
  wire IO2;
  wire IO2_OBUF;
  wire IO3;
  wire LED1;
  wire LED1_OBUF;
  wire LED1_i_1_n_0;
  wire LED2;
  wire LED2_OBUF;
  wire LED2_i_1_n_0;
  wire [1:0]key;
  wire [1:0]key_IBUF;
  wire sys_clk;
  wire sys_clk_IBUF;
  wire sys_clk_IBUF_BUFG;

  OBUF IO0_OBUF_inst
       (.I(1'b1),
        .O(IO0));
  OBUF IO1_OBUF_inst
       (.I(1'b0),
        .O(IO1));
  OBUF IO2_OBUF_inst
       (.I(IO2_OBUF),
        .O(IO2));
  OBUF IO3_OBUF_inst
       (.I(1'b0),
        .O(IO3));
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
       (.C(IO2_OBUF),
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
       (.C(IO2_OBUF),
        .CE(1'b1),
        .D(LED2_i_1_n_0),
        .Q(LED2_OBUF),
        .R(1'b0));
  clock_divider divider
       (.IO2_OBUF(IO2_OBUF),
        .sys_clk(sys_clk_IBUF_BUFG));
  IBUF \key_IBUF[0]_inst 
       (.I(key[0]),
        .O(key_IBUF[0]));
  IBUF \key_IBUF[1]_inst 
       (.I(key[1]),
        .O(key_IBUF[1]));
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
