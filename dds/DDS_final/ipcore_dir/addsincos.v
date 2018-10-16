////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: addsincos.v
// /___/   /\     Timestamp: Fri Oct 12 21:45:49 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/Matthew/Desktop/tpzxh/dds/DDS1/ipcore_dir/tmp/_cg/addsincos.ngc C:/Users/Matthew/Desktop/tpzxh/dds/DDS1/ipcore_dir/tmp/_cg/addsincos.v 
// Device	: 6vlx240tff1156-1
// Input file	: C:/Users/Matthew/Desktop/tpzxh/dds/DDS1/ipcore_dir/tmp/_cg/addsincos.ngc
// Output file	: C:/Users/Matthew/Desktop/tpzxh/dds/DDS1/ipcore_dir/tmp/_cg/addsincos.v
// # of Modules	: 1
// Design Name	: addsincos
// Xilinx        : C:\Xilinx\Xilinx_ISE\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module addsincos (
  clk, ce, sclr, a, b, s
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input sclr;
  input [63 : 0] a;
  input [63 : 0] b;
  output [63 : 0] s;
  
  // synthesis translate_off
  
  wire \blk00000001/sig00000183 ;
  wire \blk00000001/sig00000182 ;
  wire \blk00000001/sig00000181 ;
  wire \blk00000001/sig00000180 ;
  wire \blk00000001/sig0000017f ;
  wire \blk00000001/sig0000017e ;
  wire \blk00000001/sig0000017d ;
  wire \blk00000001/sig0000017c ;
  wire \blk00000001/sig0000017b ;
  wire \blk00000001/sig0000017a ;
  wire \blk00000001/sig00000179 ;
  wire \blk00000001/sig00000178 ;
  wire \blk00000001/sig00000177 ;
  wire \blk00000001/sig00000176 ;
  wire \blk00000001/sig00000175 ;
  wire \blk00000001/sig00000174 ;
  wire \blk00000001/sig00000173 ;
  wire \blk00000001/sig00000172 ;
  wire \blk00000001/sig00000171 ;
  wire \blk00000001/sig00000170 ;
  wire \blk00000001/sig0000016f ;
  wire \blk00000001/sig0000016e ;
  wire \blk00000001/sig0000016d ;
  wire \blk00000001/sig0000016c ;
  wire \blk00000001/sig0000016b ;
  wire \blk00000001/sig0000016a ;
  wire \blk00000001/sig00000169 ;
  wire \blk00000001/sig00000168 ;
  wire \blk00000001/sig00000167 ;
  wire \blk00000001/sig00000166 ;
  wire \blk00000001/sig00000165 ;
  wire \blk00000001/sig00000164 ;
  wire \blk00000001/sig00000163 ;
  wire \blk00000001/sig00000162 ;
  wire \blk00000001/sig00000161 ;
  wire \blk00000001/sig00000160 ;
  wire \blk00000001/sig0000015f ;
  wire \blk00000001/sig0000015e ;
  wire \blk00000001/sig0000015d ;
  wire \blk00000001/sig0000015c ;
  wire \blk00000001/sig0000015b ;
  wire \blk00000001/sig0000015a ;
  wire \blk00000001/sig00000159 ;
  wire \blk00000001/sig00000158 ;
  wire \blk00000001/sig00000157 ;
  wire \blk00000001/sig00000156 ;
  wire \blk00000001/sig00000155 ;
  wire \blk00000001/sig00000154 ;
  wire \blk00000001/sig00000153 ;
  wire \blk00000001/sig00000152 ;
  wire \blk00000001/sig00000151 ;
  wire \blk00000001/sig00000150 ;
  wire \blk00000001/sig0000014f ;
  wire \blk00000001/sig0000014e ;
  wire \blk00000001/sig0000014d ;
  wire \blk00000001/sig0000014c ;
  wire \blk00000001/sig0000014b ;
  wire \blk00000001/sig0000014a ;
  wire \blk00000001/sig00000149 ;
  wire \blk00000001/sig00000148 ;
  wire \blk00000001/sig00000147 ;
  wire \blk00000001/sig00000146 ;
  wire \blk00000001/sig00000145 ;
  wire \blk00000001/sig00000144 ;
  wire \blk00000001/sig00000143 ;
  wire \blk00000001/sig00000142 ;
  wire \blk00000001/sig00000141 ;
  wire \blk00000001/sig00000140 ;
  wire \blk00000001/sig0000013f ;
  wire \blk00000001/sig0000013e ;
  wire \blk00000001/sig0000013d ;
  wire \blk00000001/sig0000013c ;
  wire \blk00000001/sig0000013b ;
  wire \blk00000001/sig0000013a ;
  wire \blk00000001/sig00000139 ;
  wire \blk00000001/sig00000138 ;
  wire \blk00000001/sig00000137 ;
  wire \blk00000001/sig00000136 ;
  wire \blk00000001/sig00000135 ;
  wire \blk00000001/sig00000134 ;
  wire \blk00000001/sig00000133 ;
  wire \blk00000001/sig00000132 ;
  wire \blk00000001/sig00000131 ;
  wire \blk00000001/sig00000130 ;
  wire \blk00000001/sig0000012f ;
  wire \blk00000001/sig0000012e ;
  wire \blk00000001/sig0000012d ;
  wire \blk00000001/sig0000012c ;
  wire \blk00000001/sig0000012b ;
  wire \blk00000001/sig0000012a ;
  wire \blk00000001/sig00000129 ;
  wire \blk00000001/sig00000128 ;
  wire \blk00000001/sig00000127 ;
  wire \blk00000001/sig00000126 ;
  wire \blk00000001/sig00000125 ;
  wire \blk00000001/sig00000124 ;
  wire \blk00000001/sig00000123 ;
  wire \blk00000001/sig00000122 ;
  wire \blk00000001/sig00000121 ;
  wire \blk00000001/sig00000120 ;
  wire \blk00000001/sig0000011f ;
  wire \blk00000001/sig0000011e ;
  wire \blk00000001/sig0000011d ;
  wire \blk00000001/sig0000011c ;
  wire \blk00000001/sig0000011b ;
  wire \blk00000001/sig0000011a ;
  wire \blk00000001/sig00000119 ;
  wire \blk00000001/sig00000118 ;
  wire \blk00000001/sig00000117 ;
  wire \blk00000001/sig00000116 ;
  wire \blk00000001/sig00000115 ;
  wire \blk00000001/sig00000114 ;
  wire \blk00000001/sig00000113 ;
  wire \blk00000001/sig00000112 ;
  wire \blk00000001/sig00000111 ;
  wire \blk00000001/sig00000110 ;
  wire \blk00000001/sig0000010f ;
  wire \blk00000001/sig0000010e ;
  wire \blk00000001/sig0000010d ;
  wire \blk00000001/sig0000010c ;
  wire \blk00000001/sig0000010b ;
  wire \blk00000001/sig0000010a ;
  wire \blk00000001/sig00000109 ;
  wire \blk00000001/sig00000108 ;
  wire \blk00000001/sig00000107 ;
  wire \blk00000001/sig00000106 ;
  wire \blk00000001/sig00000105 ;
  wire \blk00000001/sig00000104 ;
  wire \blk00000001/sig00000103 ;
  wire \blk00000001/sig00000102 ;
  wire \blk00000001/sig00000101 ;
  wire \blk00000001/sig00000100 ;
  wire \blk00000001/sig000000ff ;
  wire \blk00000001/sig000000fe ;
  wire \blk00000001/sig000000fd ;
  wire \blk00000001/sig000000fc ;
  wire \blk00000001/sig000000fb ;
  wire \blk00000001/sig000000fa ;
  wire \blk00000001/sig000000f9 ;
  wire \blk00000001/sig000000f8 ;
  wire \blk00000001/sig000000f7 ;
  wire \blk00000001/sig000000f6 ;
  wire \blk00000001/sig000000f5 ;
  wire \blk00000001/sig000000f4 ;
  wire \blk00000001/sig000000f3 ;
  wire \blk00000001/sig000000f2 ;
  wire \blk00000001/sig000000f1 ;
  wire \blk00000001/sig000000f0 ;
  wire \blk00000001/sig000000ef ;
  wire \blk00000001/sig000000ee ;
  wire \blk00000001/sig000000ed ;
  wire \blk00000001/sig000000ec ;
  wire \blk00000001/sig000000eb ;
  wire \blk00000001/sig000000ea ;
  wire \blk00000001/sig000000e9 ;
  wire \blk00000001/sig000000e8 ;
  wire \blk00000001/sig000000e7 ;
  wire \blk00000001/sig000000e6 ;
  wire \blk00000001/sig000000e5 ;
  wire \blk00000001/sig000000e4 ;
  wire \blk00000001/sig000000e3 ;
  wire \blk00000001/sig000000e2 ;
  wire \blk00000001/sig000000e1 ;
  wire \blk00000001/sig000000e0 ;
  wire \blk00000001/sig000000df ;
  wire \blk00000001/sig000000de ;
  wire \blk00000001/sig000000dd ;
  wire \blk00000001/sig000000dc ;
  wire \blk00000001/sig000000db ;
  wire \blk00000001/sig000000da ;
  wire \blk00000001/sig000000d9 ;
  wire \blk00000001/sig000000d8 ;
  wire \blk00000001/sig000000d7 ;
  wire \blk00000001/sig000000d6 ;
  wire \blk00000001/sig000000d5 ;
  wire \blk00000001/sig000000d4 ;
  wire \blk00000001/sig000000d3 ;
  wire \blk00000001/sig000000d2 ;
  wire \blk00000001/sig000000d1 ;
  wire \blk00000001/sig000000d0 ;
  wire \blk00000001/sig000000cf ;
  wire \blk00000001/sig000000ce ;
  wire \blk00000001/sig000000cd ;
  wire \blk00000001/sig000000cc ;
  wire \blk00000001/sig000000cb ;
  wire \blk00000001/sig000000ca ;
  wire \blk00000001/sig000000c9 ;
  wire \blk00000001/sig000000c8 ;
  wire \blk00000001/sig000000c7 ;
  wire \blk00000001/sig000000c6 ;
  wire \blk00000001/sig000000c5 ;
  wire \blk00000001/sig000000c4 ;
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000101  (
    .I0(a[63]),
    .I1(b[63]),
    .O(\blk00000001/sig00000143 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000100  (
    .I0(a[62]),
    .I1(b[62]),
    .O(\blk00000001/sig00000105 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000ff  (
    .I0(a[61]),
    .I1(b[61]),
    .O(\blk00000001/sig00000106 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000fe  (
    .I0(a[60]),
    .I1(b[60]),
    .O(\blk00000001/sig00000107 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000fd  (
    .I0(a[59]),
    .I1(b[59]),
    .O(\blk00000001/sig00000108 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000fc  (
    .I0(a[58]),
    .I1(b[58]),
    .O(\blk00000001/sig00000109 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000fb  (
    .I0(a[57]),
    .I1(b[57]),
    .O(\blk00000001/sig0000010a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000fa  (
    .I0(a[56]),
    .I1(b[56]),
    .O(\blk00000001/sig0000010b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000f9  (
    .I0(a[55]),
    .I1(b[55]),
    .O(\blk00000001/sig0000010c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000f8  (
    .I0(a[54]),
    .I1(b[54]),
    .O(\blk00000001/sig0000010d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000f7  (
    .I0(a[53]),
    .I1(b[53]),
    .O(\blk00000001/sig0000010e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000f6  (
    .I0(a[52]),
    .I1(b[52]),
    .O(\blk00000001/sig0000010f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000f5  (
    .I0(a[51]),
    .I1(b[51]),
    .O(\blk00000001/sig00000110 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000f4  (
    .I0(a[50]),
    .I1(b[50]),
    .O(\blk00000001/sig00000111 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000f3  (
    .I0(a[49]),
    .I1(b[49]),
    .O(\blk00000001/sig00000112 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000f2  (
    .I0(a[48]),
    .I1(b[48]),
    .O(\blk00000001/sig00000113 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000f1  (
    .I0(a[47]),
    .I1(b[47]),
    .O(\blk00000001/sig00000114 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000f0  (
    .I0(a[46]),
    .I1(b[46]),
    .O(\blk00000001/sig00000115 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000ef  (
    .I0(a[45]),
    .I1(b[45]),
    .O(\blk00000001/sig00000116 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000ee  (
    .I0(a[44]),
    .I1(b[44]),
    .O(\blk00000001/sig00000117 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000ed  (
    .I0(a[43]),
    .I1(b[43]),
    .O(\blk00000001/sig00000118 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000ec  (
    .I0(a[42]),
    .I1(b[42]),
    .O(\blk00000001/sig00000119 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000eb  (
    .I0(a[41]),
    .I1(b[41]),
    .O(\blk00000001/sig0000011a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000ea  (
    .I0(a[40]),
    .I1(b[40]),
    .O(\blk00000001/sig0000011b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000e9  (
    .I0(a[39]),
    .I1(b[39]),
    .O(\blk00000001/sig0000011c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000e8  (
    .I0(a[38]),
    .I1(b[38]),
    .O(\blk00000001/sig0000011d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000e7  (
    .I0(a[37]),
    .I1(b[37]),
    .O(\blk00000001/sig0000011e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000e6  (
    .I0(a[36]),
    .I1(b[36]),
    .O(\blk00000001/sig0000011f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000e5  (
    .I0(a[35]),
    .I1(b[35]),
    .O(\blk00000001/sig00000120 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000e4  (
    .I0(a[34]),
    .I1(b[34]),
    .O(\blk00000001/sig00000121 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000e3  (
    .I0(a[33]),
    .I1(b[33]),
    .O(\blk00000001/sig00000122 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000e2  (
    .I0(a[32]),
    .I1(b[32]),
    .O(\blk00000001/sig00000123 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000e1  (
    .I0(a[31]),
    .I1(b[31]),
    .O(\blk00000001/sig00000124 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000e0  (
    .I0(a[30]),
    .I1(b[30]),
    .O(\blk00000001/sig00000125 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000df  (
    .I0(a[29]),
    .I1(b[29]),
    .O(\blk00000001/sig00000126 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000de  (
    .I0(a[28]),
    .I1(b[28]),
    .O(\blk00000001/sig00000127 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000dd  (
    .I0(a[27]),
    .I1(b[27]),
    .O(\blk00000001/sig00000128 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000dc  (
    .I0(a[26]),
    .I1(b[26]),
    .O(\blk00000001/sig00000129 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000db  (
    .I0(a[25]),
    .I1(b[25]),
    .O(\blk00000001/sig0000012a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000da  (
    .I0(a[24]),
    .I1(b[24]),
    .O(\blk00000001/sig0000012b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d9  (
    .I0(a[23]),
    .I1(b[23]),
    .O(\blk00000001/sig0000012c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d8  (
    .I0(a[22]),
    .I1(b[22]),
    .O(\blk00000001/sig0000012d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d7  (
    .I0(a[21]),
    .I1(b[21]),
    .O(\blk00000001/sig0000012e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d6  (
    .I0(a[20]),
    .I1(b[20]),
    .O(\blk00000001/sig0000012f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d5  (
    .I0(a[19]),
    .I1(b[19]),
    .O(\blk00000001/sig00000130 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d4  (
    .I0(a[18]),
    .I1(b[18]),
    .O(\blk00000001/sig00000131 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d3  (
    .I0(a[17]),
    .I1(b[17]),
    .O(\blk00000001/sig00000132 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d2  (
    .I0(a[16]),
    .I1(b[16]),
    .O(\blk00000001/sig00000133 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d1  (
    .I0(a[15]),
    .I1(b[15]),
    .O(\blk00000001/sig00000134 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d0  (
    .I0(a[14]),
    .I1(b[14]),
    .O(\blk00000001/sig00000135 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000cf  (
    .I0(a[13]),
    .I1(b[13]),
    .O(\blk00000001/sig00000136 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000ce  (
    .I0(a[12]),
    .I1(b[12]),
    .O(\blk00000001/sig00000137 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000cd  (
    .I0(a[11]),
    .I1(b[11]),
    .O(\blk00000001/sig00000138 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000cc  (
    .I0(a[10]),
    .I1(b[10]),
    .O(\blk00000001/sig00000139 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000cb  (
    .I0(a[9]),
    .I1(b[9]),
    .O(\blk00000001/sig0000013a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000ca  (
    .I0(a[8]),
    .I1(b[8]),
    .O(\blk00000001/sig0000013b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c9  (
    .I0(a[7]),
    .I1(b[7]),
    .O(\blk00000001/sig0000013c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c8  (
    .I0(a[6]),
    .I1(b[6]),
    .O(\blk00000001/sig0000013d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c7  (
    .I0(a[5]),
    .I1(b[5]),
    .O(\blk00000001/sig0000013e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c6  (
    .I0(a[4]),
    .I1(b[4]),
    .O(\blk00000001/sig0000013f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c5  (
    .I0(a[3]),
    .I1(b[3]),
    .O(\blk00000001/sig00000140 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c4  (
    .I0(a[2]),
    .I1(b[2]),
    .O(\blk00000001/sig00000141 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c3  (
    .I0(a[1]),
    .I1(b[1]),
    .O(\blk00000001/sig00000142 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c2  (
    .I0(a[0]),
    .I1(b[0]),
    .O(\blk00000001/sig00000144 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000c1  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c5 ),
    .R(sclr),
    .Q(s[0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000c0  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000104 ),
    .R(sclr),
    .Q(s[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000bf  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000103 ),
    .R(sclr),
    .Q(s[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000be  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000102 ),
    .R(sclr),
    .Q(s[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000bd  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000101 ),
    .R(sclr),
    .Q(s[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000bc  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000100 ),
    .R(sclr),
    .Q(s[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000bb  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000ff ),
    .R(sclr),
    .Q(s[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000ba  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000fe ),
    .R(sclr),
    .Q(s[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000b9  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000fd ),
    .R(sclr),
    .Q(s[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000b8  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000fc ),
    .R(sclr),
    .Q(s[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000b7  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000fb ),
    .R(sclr),
    .Q(s[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000b6  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000fa ),
    .R(sclr),
    .Q(s[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000b5  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f9 ),
    .R(sclr),
    .Q(s[12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000b4  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f8 ),
    .R(sclr),
    .Q(s[13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000b3  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f7 ),
    .R(sclr),
    .Q(s[14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000b2  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f6 ),
    .R(sclr),
    .Q(s[15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000b1  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f5 ),
    .R(sclr),
    .Q(s[16])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000b0  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f4 ),
    .R(sclr),
    .Q(s[17])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000af  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f3 ),
    .R(sclr),
    .Q(s[18])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000ae  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f2 ),
    .R(sclr),
    .Q(s[19])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000ad  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f1 ),
    .R(sclr),
    .Q(s[20])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000ac  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f0 ),
    .R(sclr),
    .Q(s[21])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000ab  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000ef ),
    .R(sclr),
    .Q(s[22])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000aa  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000ee ),
    .R(sclr),
    .Q(s[23])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a9  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000ed ),
    .R(sclr),
    .Q(s[24])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a8  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000ec ),
    .R(sclr),
    .Q(s[25])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a7  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000eb ),
    .R(sclr),
    .Q(s[26])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a6  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000ea ),
    .R(sclr),
    .Q(s[27])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a5  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000e9 ),
    .R(sclr),
    .Q(s[28])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a4  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000e8 ),
    .R(sclr),
    .Q(s[29])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a3  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000e7 ),
    .R(sclr),
    .Q(s[30])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a2  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000e6 ),
    .R(sclr),
    .Q(s[31])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a1  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000e5 ),
    .R(sclr),
    .Q(s[32])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a0  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000e4 ),
    .R(sclr),
    .Q(s[33])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000009f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000e3 ),
    .R(sclr),
    .Q(s[34])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000009e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000e2 ),
    .R(sclr),
    .Q(s[35])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000009d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000e1 ),
    .R(sclr),
    .Q(s[36])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000009c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000e0 ),
    .R(sclr),
    .Q(s[37])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000009b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000df ),
    .R(sclr),
    .Q(s[38])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000009a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000de ),
    .R(sclr),
    .Q(s[39])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000099  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000dd ),
    .R(sclr),
    .Q(s[40])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000098  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000dc ),
    .R(sclr),
    .Q(s[41])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000097  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000db ),
    .R(sclr),
    .Q(s[42])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000096  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000da ),
    .R(sclr),
    .Q(s[43])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000095  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d9 ),
    .R(sclr),
    .Q(s[44])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000094  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d8 ),
    .R(sclr),
    .Q(s[45])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000093  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d7 ),
    .R(sclr),
    .Q(s[46])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000092  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d6 ),
    .R(sclr),
    .Q(s[47])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000091  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d5 ),
    .R(sclr),
    .Q(s[48])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000090  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d4 ),
    .R(sclr),
    .Q(s[49])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000008f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d3 ),
    .R(sclr),
    .Q(s[50])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000008e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d2 ),
    .R(sclr),
    .Q(s[51])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000008d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d1 ),
    .R(sclr),
    .Q(s[52])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000008c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d0 ),
    .R(sclr),
    .Q(s[53])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000008b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000cf ),
    .R(sclr),
    .Q(s[54])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000008a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000ce ),
    .R(sclr),
    .Q(s[55])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000089  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000cd ),
    .R(sclr),
    .Q(s[56])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000088  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000cc ),
    .R(sclr),
    .Q(s[57])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000087  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000cb ),
    .R(sclr),
    .Q(s[58])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000086  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000ca ),
    .R(sclr),
    .Q(s[59])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000085  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c9 ),
    .R(sclr),
    .Q(s[60])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000084  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c8 ),
    .R(sclr),
    .Q(s[61])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000083  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c7 ),
    .R(sclr),
    .Q(s[62])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000082  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c6 ),
    .R(sclr),
    .Q(s[63])
  );
  MUXCY   \blk00000001/blk00000081  (
    .CI(\blk00000001/sig000000c4 ),
    .DI(a[0]),
    .S(\blk00000001/sig00000144 ),
    .O(\blk00000001/sig00000183 )
  );
  MUXCY   \blk00000001/blk00000080  (
    .CI(\blk00000001/sig00000183 ),
    .DI(a[1]),
    .S(\blk00000001/sig00000142 ),
    .O(\blk00000001/sig00000182 )
  );
  MUXCY   \blk00000001/blk0000007f  (
    .CI(\blk00000001/sig00000182 ),
    .DI(a[2]),
    .S(\blk00000001/sig00000141 ),
    .O(\blk00000001/sig00000181 )
  );
  MUXCY   \blk00000001/blk0000007e  (
    .CI(\blk00000001/sig00000181 ),
    .DI(a[3]),
    .S(\blk00000001/sig00000140 ),
    .O(\blk00000001/sig00000180 )
  );
  MUXCY   \blk00000001/blk0000007d  (
    .CI(\blk00000001/sig00000180 ),
    .DI(a[4]),
    .S(\blk00000001/sig0000013f ),
    .O(\blk00000001/sig0000017f )
  );
  MUXCY   \blk00000001/blk0000007c  (
    .CI(\blk00000001/sig0000017f ),
    .DI(a[5]),
    .S(\blk00000001/sig0000013e ),
    .O(\blk00000001/sig0000017e )
  );
  MUXCY   \blk00000001/blk0000007b  (
    .CI(\blk00000001/sig0000017e ),
    .DI(a[6]),
    .S(\blk00000001/sig0000013d ),
    .O(\blk00000001/sig0000017d )
  );
  MUXCY   \blk00000001/blk0000007a  (
    .CI(\blk00000001/sig0000017d ),
    .DI(a[7]),
    .S(\blk00000001/sig0000013c ),
    .O(\blk00000001/sig0000017c )
  );
  MUXCY   \blk00000001/blk00000079  (
    .CI(\blk00000001/sig0000017c ),
    .DI(a[8]),
    .S(\blk00000001/sig0000013b ),
    .O(\blk00000001/sig0000017b )
  );
  MUXCY   \blk00000001/blk00000078  (
    .CI(\blk00000001/sig0000017b ),
    .DI(a[9]),
    .S(\blk00000001/sig0000013a ),
    .O(\blk00000001/sig0000017a )
  );
  MUXCY   \blk00000001/blk00000077  (
    .CI(\blk00000001/sig0000017a ),
    .DI(a[10]),
    .S(\blk00000001/sig00000139 ),
    .O(\blk00000001/sig00000179 )
  );
  MUXCY   \blk00000001/blk00000076  (
    .CI(\blk00000001/sig00000179 ),
    .DI(a[11]),
    .S(\blk00000001/sig00000138 ),
    .O(\blk00000001/sig00000178 )
  );
  MUXCY   \blk00000001/blk00000075  (
    .CI(\blk00000001/sig00000178 ),
    .DI(a[12]),
    .S(\blk00000001/sig00000137 ),
    .O(\blk00000001/sig00000177 )
  );
  MUXCY   \blk00000001/blk00000074  (
    .CI(\blk00000001/sig00000177 ),
    .DI(a[13]),
    .S(\blk00000001/sig00000136 ),
    .O(\blk00000001/sig00000176 )
  );
  MUXCY   \blk00000001/blk00000073  (
    .CI(\blk00000001/sig00000176 ),
    .DI(a[14]),
    .S(\blk00000001/sig00000135 ),
    .O(\blk00000001/sig00000175 )
  );
  MUXCY   \blk00000001/blk00000072  (
    .CI(\blk00000001/sig00000175 ),
    .DI(a[15]),
    .S(\blk00000001/sig00000134 ),
    .O(\blk00000001/sig00000174 )
  );
  MUXCY   \blk00000001/blk00000071  (
    .CI(\blk00000001/sig00000174 ),
    .DI(a[16]),
    .S(\blk00000001/sig00000133 ),
    .O(\blk00000001/sig00000173 )
  );
  MUXCY   \blk00000001/blk00000070  (
    .CI(\blk00000001/sig00000173 ),
    .DI(a[17]),
    .S(\blk00000001/sig00000132 ),
    .O(\blk00000001/sig00000172 )
  );
  MUXCY   \blk00000001/blk0000006f  (
    .CI(\blk00000001/sig00000172 ),
    .DI(a[18]),
    .S(\blk00000001/sig00000131 ),
    .O(\blk00000001/sig00000171 )
  );
  MUXCY   \blk00000001/blk0000006e  (
    .CI(\blk00000001/sig00000171 ),
    .DI(a[19]),
    .S(\blk00000001/sig00000130 ),
    .O(\blk00000001/sig00000170 )
  );
  MUXCY   \blk00000001/blk0000006d  (
    .CI(\blk00000001/sig00000170 ),
    .DI(a[20]),
    .S(\blk00000001/sig0000012f ),
    .O(\blk00000001/sig0000016f )
  );
  MUXCY   \blk00000001/blk0000006c  (
    .CI(\blk00000001/sig0000016f ),
    .DI(a[21]),
    .S(\blk00000001/sig0000012e ),
    .O(\blk00000001/sig0000016e )
  );
  MUXCY   \blk00000001/blk0000006b  (
    .CI(\blk00000001/sig0000016e ),
    .DI(a[22]),
    .S(\blk00000001/sig0000012d ),
    .O(\blk00000001/sig0000016d )
  );
  MUXCY   \blk00000001/blk0000006a  (
    .CI(\blk00000001/sig0000016d ),
    .DI(a[23]),
    .S(\blk00000001/sig0000012c ),
    .O(\blk00000001/sig0000016c )
  );
  MUXCY   \blk00000001/blk00000069  (
    .CI(\blk00000001/sig0000016c ),
    .DI(a[24]),
    .S(\blk00000001/sig0000012b ),
    .O(\blk00000001/sig0000016b )
  );
  MUXCY   \blk00000001/blk00000068  (
    .CI(\blk00000001/sig0000016b ),
    .DI(a[25]),
    .S(\blk00000001/sig0000012a ),
    .O(\blk00000001/sig0000016a )
  );
  MUXCY   \blk00000001/blk00000067  (
    .CI(\blk00000001/sig0000016a ),
    .DI(a[26]),
    .S(\blk00000001/sig00000129 ),
    .O(\blk00000001/sig00000169 )
  );
  MUXCY   \blk00000001/blk00000066  (
    .CI(\blk00000001/sig00000169 ),
    .DI(a[27]),
    .S(\blk00000001/sig00000128 ),
    .O(\blk00000001/sig00000168 )
  );
  MUXCY   \blk00000001/blk00000065  (
    .CI(\blk00000001/sig00000168 ),
    .DI(a[28]),
    .S(\blk00000001/sig00000127 ),
    .O(\blk00000001/sig00000167 )
  );
  MUXCY   \blk00000001/blk00000064  (
    .CI(\blk00000001/sig00000167 ),
    .DI(a[29]),
    .S(\blk00000001/sig00000126 ),
    .O(\blk00000001/sig00000166 )
  );
  MUXCY   \blk00000001/blk00000063  (
    .CI(\blk00000001/sig00000166 ),
    .DI(a[30]),
    .S(\blk00000001/sig00000125 ),
    .O(\blk00000001/sig00000165 )
  );
  MUXCY   \blk00000001/blk00000062  (
    .CI(\blk00000001/sig00000165 ),
    .DI(a[31]),
    .S(\blk00000001/sig00000124 ),
    .O(\blk00000001/sig00000164 )
  );
  MUXCY   \blk00000001/blk00000061  (
    .CI(\blk00000001/sig00000164 ),
    .DI(a[32]),
    .S(\blk00000001/sig00000123 ),
    .O(\blk00000001/sig00000163 )
  );
  MUXCY   \blk00000001/blk00000060  (
    .CI(\blk00000001/sig00000163 ),
    .DI(a[33]),
    .S(\blk00000001/sig00000122 ),
    .O(\blk00000001/sig00000162 )
  );
  MUXCY   \blk00000001/blk0000005f  (
    .CI(\blk00000001/sig00000162 ),
    .DI(a[34]),
    .S(\blk00000001/sig00000121 ),
    .O(\blk00000001/sig00000161 )
  );
  MUXCY   \blk00000001/blk0000005e  (
    .CI(\blk00000001/sig00000161 ),
    .DI(a[35]),
    .S(\blk00000001/sig00000120 ),
    .O(\blk00000001/sig00000160 )
  );
  MUXCY   \blk00000001/blk0000005d  (
    .CI(\blk00000001/sig00000160 ),
    .DI(a[36]),
    .S(\blk00000001/sig0000011f ),
    .O(\blk00000001/sig0000015f )
  );
  MUXCY   \blk00000001/blk0000005c  (
    .CI(\blk00000001/sig0000015f ),
    .DI(a[37]),
    .S(\blk00000001/sig0000011e ),
    .O(\blk00000001/sig0000015e )
  );
  MUXCY   \blk00000001/blk0000005b  (
    .CI(\blk00000001/sig0000015e ),
    .DI(a[38]),
    .S(\blk00000001/sig0000011d ),
    .O(\blk00000001/sig0000015d )
  );
  MUXCY   \blk00000001/blk0000005a  (
    .CI(\blk00000001/sig0000015d ),
    .DI(a[39]),
    .S(\blk00000001/sig0000011c ),
    .O(\blk00000001/sig0000015c )
  );
  MUXCY   \blk00000001/blk00000059  (
    .CI(\blk00000001/sig0000015c ),
    .DI(a[40]),
    .S(\blk00000001/sig0000011b ),
    .O(\blk00000001/sig0000015b )
  );
  MUXCY   \blk00000001/blk00000058  (
    .CI(\blk00000001/sig0000015b ),
    .DI(a[41]),
    .S(\blk00000001/sig0000011a ),
    .O(\blk00000001/sig0000015a )
  );
  MUXCY   \blk00000001/blk00000057  (
    .CI(\blk00000001/sig0000015a ),
    .DI(a[42]),
    .S(\blk00000001/sig00000119 ),
    .O(\blk00000001/sig00000159 )
  );
  MUXCY   \blk00000001/blk00000056  (
    .CI(\blk00000001/sig00000159 ),
    .DI(a[43]),
    .S(\blk00000001/sig00000118 ),
    .O(\blk00000001/sig00000158 )
  );
  MUXCY   \blk00000001/blk00000055  (
    .CI(\blk00000001/sig00000158 ),
    .DI(a[44]),
    .S(\blk00000001/sig00000117 ),
    .O(\blk00000001/sig00000157 )
  );
  MUXCY   \blk00000001/blk00000054  (
    .CI(\blk00000001/sig00000157 ),
    .DI(a[45]),
    .S(\blk00000001/sig00000116 ),
    .O(\blk00000001/sig00000156 )
  );
  MUXCY   \blk00000001/blk00000053  (
    .CI(\blk00000001/sig00000156 ),
    .DI(a[46]),
    .S(\blk00000001/sig00000115 ),
    .O(\blk00000001/sig00000155 )
  );
  MUXCY   \blk00000001/blk00000052  (
    .CI(\blk00000001/sig00000155 ),
    .DI(a[47]),
    .S(\blk00000001/sig00000114 ),
    .O(\blk00000001/sig00000154 )
  );
  MUXCY   \blk00000001/blk00000051  (
    .CI(\blk00000001/sig00000154 ),
    .DI(a[48]),
    .S(\blk00000001/sig00000113 ),
    .O(\blk00000001/sig00000153 )
  );
  MUXCY   \blk00000001/blk00000050  (
    .CI(\blk00000001/sig00000153 ),
    .DI(a[49]),
    .S(\blk00000001/sig00000112 ),
    .O(\blk00000001/sig00000152 )
  );
  MUXCY   \blk00000001/blk0000004f  (
    .CI(\blk00000001/sig00000152 ),
    .DI(a[50]),
    .S(\blk00000001/sig00000111 ),
    .O(\blk00000001/sig00000151 )
  );
  MUXCY   \blk00000001/blk0000004e  (
    .CI(\blk00000001/sig00000151 ),
    .DI(a[51]),
    .S(\blk00000001/sig00000110 ),
    .O(\blk00000001/sig00000150 )
  );
  MUXCY   \blk00000001/blk0000004d  (
    .CI(\blk00000001/sig00000150 ),
    .DI(a[52]),
    .S(\blk00000001/sig0000010f ),
    .O(\blk00000001/sig0000014f )
  );
  MUXCY   \blk00000001/blk0000004c  (
    .CI(\blk00000001/sig0000014f ),
    .DI(a[53]),
    .S(\blk00000001/sig0000010e ),
    .O(\blk00000001/sig0000014e )
  );
  MUXCY   \blk00000001/blk0000004b  (
    .CI(\blk00000001/sig0000014e ),
    .DI(a[54]),
    .S(\blk00000001/sig0000010d ),
    .O(\blk00000001/sig0000014d )
  );
  MUXCY   \blk00000001/blk0000004a  (
    .CI(\blk00000001/sig0000014d ),
    .DI(a[55]),
    .S(\blk00000001/sig0000010c ),
    .O(\blk00000001/sig0000014c )
  );
  MUXCY   \blk00000001/blk00000049  (
    .CI(\blk00000001/sig0000014c ),
    .DI(a[56]),
    .S(\blk00000001/sig0000010b ),
    .O(\blk00000001/sig0000014b )
  );
  MUXCY   \blk00000001/blk00000048  (
    .CI(\blk00000001/sig0000014b ),
    .DI(a[57]),
    .S(\blk00000001/sig0000010a ),
    .O(\blk00000001/sig0000014a )
  );
  MUXCY   \blk00000001/blk00000047  (
    .CI(\blk00000001/sig0000014a ),
    .DI(a[58]),
    .S(\blk00000001/sig00000109 ),
    .O(\blk00000001/sig00000149 )
  );
  MUXCY   \blk00000001/blk00000046  (
    .CI(\blk00000001/sig00000149 ),
    .DI(a[59]),
    .S(\blk00000001/sig00000108 ),
    .O(\blk00000001/sig00000148 )
  );
  MUXCY   \blk00000001/blk00000045  (
    .CI(\blk00000001/sig00000148 ),
    .DI(a[60]),
    .S(\blk00000001/sig00000107 ),
    .O(\blk00000001/sig00000147 )
  );
  MUXCY   \blk00000001/blk00000044  (
    .CI(\blk00000001/sig00000147 ),
    .DI(a[61]),
    .S(\blk00000001/sig00000106 ),
    .O(\blk00000001/sig00000146 )
  );
  MUXCY   \blk00000001/blk00000043  (
    .CI(\blk00000001/sig00000146 ),
    .DI(a[62]),
    .S(\blk00000001/sig00000105 ),
    .O(\blk00000001/sig00000145 )
  );
  XORCY   \blk00000001/blk00000042  (
    .CI(\blk00000001/sig00000183 ),
    .LI(\blk00000001/sig00000142 ),
    .O(\blk00000001/sig00000104 )
  );
  XORCY   \blk00000001/blk00000041  (
    .CI(\blk00000001/sig00000182 ),
    .LI(\blk00000001/sig00000141 ),
    .O(\blk00000001/sig00000103 )
  );
  XORCY   \blk00000001/blk00000040  (
    .CI(\blk00000001/sig00000181 ),
    .LI(\blk00000001/sig00000140 ),
    .O(\blk00000001/sig00000102 )
  );
  XORCY   \blk00000001/blk0000003f  (
    .CI(\blk00000001/sig00000180 ),
    .LI(\blk00000001/sig0000013f ),
    .O(\blk00000001/sig00000101 )
  );
  XORCY   \blk00000001/blk0000003e  (
    .CI(\blk00000001/sig0000017f ),
    .LI(\blk00000001/sig0000013e ),
    .O(\blk00000001/sig00000100 )
  );
  XORCY   \blk00000001/blk0000003d  (
    .CI(\blk00000001/sig0000017e ),
    .LI(\blk00000001/sig0000013d ),
    .O(\blk00000001/sig000000ff )
  );
  XORCY   \blk00000001/blk0000003c  (
    .CI(\blk00000001/sig0000017d ),
    .LI(\blk00000001/sig0000013c ),
    .O(\blk00000001/sig000000fe )
  );
  XORCY   \blk00000001/blk0000003b  (
    .CI(\blk00000001/sig0000017c ),
    .LI(\blk00000001/sig0000013b ),
    .O(\blk00000001/sig000000fd )
  );
  XORCY   \blk00000001/blk0000003a  (
    .CI(\blk00000001/sig0000017b ),
    .LI(\blk00000001/sig0000013a ),
    .O(\blk00000001/sig000000fc )
  );
  XORCY   \blk00000001/blk00000039  (
    .CI(\blk00000001/sig0000017a ),
    .LI(\blk00000001/sig00000139 ),
    .O(\blk00000001/sig000000fb )
  );
  XORCY   \blk00000001/blk00000038  (
    .CI(\blk00000001/sig00000179 ),
    .LI(\blk00000001/sig00000138 ),
    .O(\blk00000001/sig000000fa )
  );
  XORCY   \blk00000001/blk00000037  (
    .CI(\blk00000001/sig00000178 ),
    .LI(\blk00000001/sig00000137 ),
    .O(\blk00000001/sig000000f9 )
  );
  XORCY   \blk00000001/blk00000036  (
    .CI(\blk00000001/sig00000177 ),
    .LI(\blk00000001/sig00000136 ),
    .O(\blk00000001/sig000000f8 )
  );
  XORCY   \blk00000001/blk00000035  (
    .CI(\blk00000001/sig00000176 ),
    .LI(\blk00000001/sig00000135 ),
    .O(\blk00000001/sig000000f7 )
  );
  XORCY   \blk00000001/blk00000034  (
    .CI(\blk00000001/sig00000175 ),
    .LI(\blk00000001/sig00000134 ),
    .O(\blk00000001/sig000000f6 )
  );
  XORCY   \blk00000001/blk00000033  (
    .CI(\blk00000001/sig00000174 ),
    .LI(\blk00000001/sig00000133 ),
    .O(\blk00000001/sig000000f5 )
  );
  XORCY   \blk00000001/blk00000032  (
    .CI(\blk00000001/sig00000173 ),
    .LI(\blk00000001/sig00000132 ),
    .O(\blk00000001/sig000000f4 )
  );
  XORCY   \blk00000001/blk00000031  (
    .CI(\blk00000001/sig00000172 ),
    .LI(\blk00000001/sig00000131 ),
    .O(\blk00000001/sig000000f3 )
  );
  XORCY   \blk00000001/blk00000030  (
    .CI(\blk00000001/sig00000171 ),
    .LI(\blk00000001/sig00000130 ),
    .O(\blk00000001/sig000000f2 )
  );
  XORCY   \blk00000001/blk0000002f  (
    .CI(\blk00000001/sig00000170 ),
    .LI(\blk00000001/sig0000012f ),
    .O(\blk00000001/sig000000f1 )
  );
  XORCY   \blk00000001/blk0000002e  (
    .CI(\blk00000001/sig0000016f ),
    .LI(\blk00000001/sig0000012e ),
    .O(\blk00000001/sig000000f0 )
  );
  XORCY   \blk00000001/blk0000002d  (
    .CI(\blk00000001/sig0000016e ),
    .LI(\blk00000001/sig0000012d ),
    .O(\blk00000001/sig000000ef )
  );
  XORCY   \blk00000001/blk0000002c  (
    .CI(\blk00000001/sig0000016d ),
    .LI(\blk00000001/sig0000012c ),
    .O(\blk00000001/sig000000ee )
  );
  XORCY   \blk00000001/blk0000002b  (
    .CI(\blk00000001/sig0000016c ),
    .LI(\blk00000001/sig0000012b ),
    .O(\blk00000001/sig000000ed )
  );
  XORCY   \blk00000001/blk0000002a  (
    .CI(\blk00000001/sig0000016b ),
    .LI(\blk00000001/sig0000012a ),
    .O(\blk00000001/sig000000ec )
  );
  XORCY   \blk00000001/blk00000029  (
    .CI(\blk00000001/sig0000016a ),
    .LI(\blk00000001/sig00000129 ),
    .O(\blk00000001/sig000000eb )
  );
  XORCY   \blk00000001/blk00000028  (
    .CI(\blk00000001/sig00000169 ),
    .LI(\blk00000001/sig00000128 ),
    .O(\blk00000001/sig000000ea )
  );
  XORCY   \blk00000001/blk00000027  (
    .CI(\blk00000001/sig00000168 ),
    .LI(\blk00000001/sig00000127 ),
    .O(\blk00000001/sig000000e9 )
  );
  XORCY   \blk00000001/blk00000026  (
    .CI(\blk00000001/sig00000167 ),
    .LI(\blk00000001/sig00000126 ),
    .O(\blk00000001/sig000000e8 )
  );
  XORCY   \blk00000001/blk00000025  (
    .CI(\blk00000001/sig00000166 ),
    .LI(\blk00000001/sig00000125 ),
    .O(\blk00000001/sig000000e7 )
  );
  XORCY   \blk00000001/blk00000024  (
    .CI(\blk00000001/sig00000165 ),
    .LI(\blk00000001/sig00000124 ),
    .O(\blk00000001/sig000000e6 )
  );
  XORCY   \blk00000001/blk00000023  (
    .CI(\blk00000001/sig00000164 ),
    .LI(\blk00000001/sig00000123 ),
    .O(\blk00000001/sig000000e5 )
  );
  XORCY   \blk00000001/blk00000022  (
    .CI(\blk00000001/sig00000163 ),
    .LI(\blk00000001/sig00000122 ),
    .O(\blk00000001/sig000000e4 )
  );
  XORCY   \blk00000001/blk00000021  (
    .CI(\blk00000001/sig00000162 ),
    .LI(\blk00000001/sig00000121 ),
    .O(\blk00000001/sig000000e3 )
  );
  XORCY   \blk00000001/blk00000020  (
    .CI(\blk00000001/sig00000161 ),
    .LI(\blk00000001/sig00000120 ),
    .O(\blk00000001/sig000000e2 )
  );
  XORCY   \blk00000001/blk0000001f  (
    .CI(\blk00000001/sig00000160 ),
    .LI(\blk00000001/sig0000011f ),
    .O(\blk00000001/sig000000e1 )
  );
  XORCY   \blk00000001/blk0000001e  (
    .CI(\blk00000001/sig0000015f ),
    .LI(\blk00000001/sig0000011e ),
    .O(\blk00000001/sig000000e0 )
  );
  XORCY   \blk00000001/blk0000001d  (
    .CI(\blk00000001/sig0000015e ),
    .LI(\blk00000001/sig0000011d ),
    .O(\blk00000001/sig000000df )
  );
  XORCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig0000015d ),
    .LI(\blk00000001/sig0000011c ),
    .O(\blk00000001/sig000000de )
  );
  XORCY   \blk00000001/blk0000001b  (
    .CI(\blk00000001/sig0000015c ),
    .LI(\blk00000001/sig0000011b ),
    .O(\blk00000001/sig000000dd )
  );
  XORCY   \blk00000001/blk0000001a  (
    .CI(\blk00000001/sig0000015b ),
    .LI(\blk00000001/sig0000011a ),
    .O(\blk00000001/sig000000dc )
  );
  XORCY   \blk00000001/blk00000019  (
    .CI(\blk00000001/sig0000015a ),
    .LI(\blk00000001/sig00000119 ),
    .O(\blk00000001/sig000000db )
  );
  XORCY   \blk00000001/blk00000018  (
    .CI(\blk00000001/sig00000159 ),
    .LI(\blk00000001/sig00000118 ),
    .O(\blk00000001/sig000000da )
  );
  XORCY   \blk00000001/blk00000017  (
    .CI(\blk00000001/sig00000158 ),
    .LI(\blk00000001/sig00000117 ),
    .O(\blk00000001/sig000000d9 )
  );
  XORCY   \blk00000001/blk00000016  (
    .CI(\blk00000001/sig00000157 ),
    .LI(\blk00000001/sig00000116 ),
    .O(\blk00000001/sig000000d8 )
  );
  XORCY   \blk00000001/blk00000015  (
    .CI(\blk00000001/sig00000156 ),
    .LI(\blk00000001/sig00000115 ),
    .O(\blk00000001/sig000000d7 )
  );
  XORCY   \blk00000001/blk00000014  (
    .CI(\blk00000001/sig00000155 ),
    .LI(\blk00000001/sig00000114 ),
    .O(\blk00000001/sig000000d6 )
  );
  XORCY   \blk00000001/blk00000013  (
    .CI(\blk00000001/sig00000154 ),
    .LI(\blk00000001/sig00000113 ),
    .O(\blk00000001/sig000000d5 )
  );
  XORCY   \blk00000001/blk00000012  (
    .CI(\blk00000001/sig00000153 ),
    .LI(\blk00000001/sig00000112 ),
    .O(\blk00000001/sig000000d4 )
  );
  XORCY   \blk00000001/blk00000011  (
    .CI(\blk00000001/sig00000152 ),
    .LI(\blk00000001/sig00000111 ),
    .O(\blk00000001/sig000000d3 )
  );
  XORCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig00000151 ),
    .LI(\blk00000001/sig00000110 ),
    .O(\blk00000001/sig000000d2 )
  );
  XORCY   \blk00000001/blk0000000f  (
    .CI(\blk00000001/sig00000150 ),
    .LI(\blk00000001/sig0000010f ),
    .O(\blk00000001/sig000000d1 )
  );
  XORCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig0000014f ),
    .LI(\blk00000001/sig0000010e ),
    .O(\blk00000001/sig000000d0 )
  );
  XORCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig0000014e ),
    .LI(\blk00000001/sig0000010d ),
    .O(\blk00000001/sig000000cf )
  );
  XORCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig0000014d ),
    .LI(\blk00000001/sig0000010c ),
    .O(\blk00000001/sig000000ce )
  );
  XORCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig0000014c ),
    .LI(\blk00000001/sig0000010b ),
    .O(\blk00000001/sig000000cd )
  );
  XORCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig0000014b ),
    .LI(\blk00000001/sig0000010a ),
    .O(\blk00000001/sig000000cc )
  );
  XORCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig0000014a ),
    .LI(\blk00000001/sig00000109 ),
    .O(\blk00000001/sig000000cb )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig00000149 ),
    .LI(\blk00000001/sig00000108 ),
    .O(\blk00000001/sig000000ca )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig00000148 ),
    .LI(\blk00000001/sig00000107 ),
    .O(\blk00000001/sig000000c9 )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig00000147 ),
    .LI(\blk00000001/sig00000106 ),
    .O(\blk00000001/sig000000c8 )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig00000146 ),
    .LI(\blk00000001/sig00000105 ),
    .O(\blk00000001/sig000000c7 )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig00000145 ),
    .LI(\blk00000001/sig00000143 ),
    .O(\blk00000001/sig000000c6 )
  );
  XORCY   \blk00000001/blk00000003  (
    .CI(\blk00000001/sig000000c4 ),
    .LI(\blk00000001/sig00000144 ),
    .O(\blk00000001/sig000000c5 )
  );
  GND   \blk00000001/blk00000002  (
    .G(\blk00000001/sig000000c4 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

// synthesis translate_on
