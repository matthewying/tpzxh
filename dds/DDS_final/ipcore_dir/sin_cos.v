////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: sin_cos.v
// /___/   /\     Timestamp: Thu Oct 04 23:43:44 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog M:/xilinx/dds/DDS/ipcore_dir/tmp/_cg/sin_cos.ngc M:/xilinx/dds/DDS/ipcore_dir/tmp/_cg/sin_cos.v 
// Device	: 6vlx240tff1156-1
// Input file	: M:/xilinx/dds/DDS/ipcore_dir/tmp/_cg/sin_cos.ngc
// Output file	: M:/xilinx/dds/DDS/ipcore_dir/tmp/_cg/sin_cos.v
// # of Modules	: 1
// Design Name	: sin_cos
// Xilinx        : M:\xilinx\14.7\ISE_DS\ISE\
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

module sin_cos (
  ce, clk, sclr, cosine, sine
)/* synthesis syn_black_box syn_noprune=1 */;
  input ce;
  input clk;
  input sclr;
  output [15 : 0] cosine;
  output [15 : 0] sine;
  
  // synthesis translate_off
  
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire sig00000081;
  wire sig00000082;
  wire sig00000083;
  wire sig00000084;
  wire sig00000085;
  wire sig00000086;
  wire sig00000087;
  wire sig00000088;
  wire sig00000089;
  wire sig0000008a;
  wire sig0000008b;
  wire sig0000008c;
  wire sig0000008d;
  wire sig0000008e;
  wire sig0000008f;
  wire sig00000090;
  wire sig00000091;
  wire sig00000092;
  wire sig00000093;
  wire sig00000094;
  wire sig00000095;
  wire sig00000096;
  wire sig00000097;
  wire sig00000098;
  wire sig00000099;
  wire sig0000009a;
  wire sig0000009b;
  wire sig0000009c;
  wire sig0000009d;
  wire sig0000009e;
  wire sig0000009f;
  wire sig000000a0;
  wire sig000000a1;
  wire sig000000a2;
  wire sig000000a3;
  wire sig000000a4;
  wire sig000000a5;
  wire sig000000a6;
  wire sig000000a7;
  wire sig000000a8;
  wire sig000000a9;
  wire sig000000aa;
  wire sig000000ab;
  wire sig000000ac;
  wire sig000000ad;
  wire sig000000ae;
  wire sig000000af;
  wire sig000000b0;
  wire sig000000b1;
  wire sig000000b2;
  wire sig000000b3;
  wire sig000000b4;
  wire sig000000b5;
  wire sig000000b6;
  wire sig000000b7;
  wire sig000000b8;
  wire sig000000b9;
  wire sig000000ba;
  wire sig000000bb;
  wire sig000000bc;
  wire sig000000bd;
  wire sig000000be;
  wire sig000000bf;
  wire sig000000c0;
  wire sig000000c1;
  wire sig000000c2;
  wire sig000000c3;
  wire sig000000c4;
  wire sig000000c5;
  wire sig000000c6;
  wire sig000000c7;
  wire sig000000c8;
  wire sig000000c9;
  wire sig000000ca;
  wire sig000000cb;
  wire sig000000cc;
  wire sig000000cd;
  wire sig000000ce;
  wire sig000000cf;
  wire sig000000d0;
  wire sig000000d1;
  wire sig000000d2;
  wire sig000000d3;
  wire sig000000d4;
  wire sig000000d5;
  wire sig000000d6;
  wire sig000000d7;
  wire sig000000d8;
  wire sig000000d9;
  wire sig000000da;
  wire sig000000db;
  wire sig000000dc;
  wire sig000000dd;
  wire sig000000de;
  wire sig000000df;
  wire sig000000e0;
  wire sig000000e1;
  wire sig000000e2;
  wire sig000000e3;
  wire sig000000e4;
  wire sig000000e5;
  wire sig000000e6;
  wire sig000000e7;
  wire sig000000e8;
  wire sig000000e9;
  wire sig000000ea;
  wire sig000000eb;
  wire sig000000ec;
  wire sig000000ed;
  wire sig000000ee;
  wire sig000000ef;
  wire sig000000f0;
  wire sig000000f1;
  wire sig000000f2;
  wire sig000000f3;
  wire sig000000f4;
  wire sig000000f5;
  wire sig000000f6;
  wire sig000000f7;
  wire sig000000f8;
  wire sig000000f9;
  wire sig000000fa;
  wire sig000000fb;
  wire sig000000fc;
  wire sig000000fd;
  wire sig000000fe;
  wire sig000000ff;
  wire sig00000100;
  wire sig00000101;
  wire sig00000102;
  wire sig00000103;
  wire sig00000104;
  wire sig00000105;
  wire sig00000106;
  wire sig00000107;
  wire sig00000108;
  wire sig00000109;
  wire sig0000010a;
  wire sig0000010b;
  wire sig0000010c;
  wire sig0000010d;
  wire sig0000010e;
  wire sig0000010f;
  wire sig00000110;
  wire sig00000111;
  wire sig00000112;
  wire sig00000113;
  wire sig00000114;
  wire sig00000115;
  wire sig00000116;
  wire sig00000117;
  wire sig00000118;
  wire sig00000119;
  wire sig0000011a;
  wire sig0000011b;
  wire sig0000011c;
  wire sig0000011d;
  wire sig0000011e;
  wire sig0000011f;
  wire sig00000120;
  wire sig00000121;
  wire sig00000122;
  wire sig00000123;
  wire sig00000124;
  wire sig00000125;
  wire sig00000126;
  wire sig00000127;
  wire sig00000128;
  wire sig00000129;
  wire sig0000012a;
  wire sig0000012b;
  wire sig0000012c;
  wire sig0000012d;
  wire sig0000012e;
  wire sig0000012f;
  wire sig00000130;
  wire sig00000131;
  wire sig00000132;
  wire sig00000133;
  wire sig00000134;
  wire sig00000135;
  wire sig00000136;
  wire sig00000137;
  wire sig00000138;
  wire sig00000139;
  wire sig0000013a;
  wire sig0000013b;
  wire sig0000013c;
  wire sig0000013d;
  wire sig0000013e;
  wire sig0000013f;
  wire sig00000140;
  wire sig00000141;
  wire sig00000142;
  wire sig00000143;
  wire sig00000144;
  wire sig00000145;
  wire sig00000146;
  wire sig00000147;
  wire sig00000148;
  wire sig00000149;
  wire sig0000014a;
  wire sig0000014b;
  wire sig0000014c;
  wire sig0000014d;
  wire sig0000014e;
  wire sig0000014f;
  wire sig00000150;
  wire sig00000151;
  wire sig00000152;
  wire sig00000153;
  wire sig00000154;
  wire sig00000155;
  wire sig00000156;
  wire sig00000157;
  wire sig00000158;
  wire sig00000159;
  wire sig0000015a;
  wire sig0000015b;
  wire sig0000015c;
  wire sig0000015d;
  wire sig0000015e;
  wire sig0000015f;
  wire sig00000160;
  wire sig00000161;
  wire sig00000162;
  wire sig00000163;
  wire sig00000164;
  wire sig00000165;
  wire sig00000166;
  wire sig00000167;
  wire \blk00000020/sig000001f3 ;
  wire \blk00000020/sig000001f2 ;
  wire \blk00000020/sig000001f1 ;
  wire \blk00000020/sig000001f0 ;
  wire \blk00000020/sig000001ef ;
  wire \blk00000020/sig000001ee ;
  wire \blk00000020/sig000001ed ;
  wire \blk00000020/sig000001ec ;
  wire \blk00000020/sig000001eb ;
  wire \blk00000020/sig000001ea ;
  wire \blk00000020/sig000001e9 ;
  wire \blk00000020/sig000001e8 ;
  wire \blk00000020/sig000001e7 ;
  wire \blk00000020/sig000001e6 ;
  wire \blk00000020/sig000001e5 ;
  wire \blk00000020/sig000001e4 ;
  wire \blk00000020/sig000001e3 ;
  wire \blk00000020/sig000001e2 ;
  wire \blk00000020/sig000001e1 ;
  wire \blk00000020/sig000001e0 ;
  wire \blk00000020/sig000001df ;
  wire \blk00000020/sig000001de ;
  wire \blk00000020/sig000001dd ;
  wire \blk00000020/sig000001dc ;
  wire \blk00000020/sig000001db ;
  wire \blk00000020/sig000001da ;
  wire \blk00000020/sig000001d9 ;
  wire \blk00000020/sig000001d8 ;
  wire \blk00000020/sig000001d7 ;
  wire \blk00000020/sig000001d6 ;
  wire \blk00000020/sig000001d5 ;
  wire \blk00000020/sig000001d4 ;
  wire \blk00000020/sig000001d3 ;
  wire \blk00000020/sig000001d2 ;
  wire \blk00000020/sig000001d1 ;
  wire \blk00000020/sig000001d0 ;
  wire \blk00000020/sig000001cf ;
  wire \blk00000020/sig000001ce ;
  wire \blk00000020/sig000001cd ;
  wire \blk00000020/sig000001cc ;
  wire \blk00000020/sig000001cb ;
  wire \blk00000020/sig000001ca ;
  wire \blk00000020/sig000001c9 ;
  wire \blk00000020/sig000001c8 ;
  wire \blk00000020/sig000001c7 ;
  wire \blk00000020/sig000001c6 ;
  wire \blk00000020/sig000001c5 ;
  wire \blk00000020/sig000001c4 ;
  wire \blk00000020/sig000001c3 ;
  wire \blk00000020/sig000001c2 ;
  wire \blk00000020/sig000001c1 ;
  wire \blk00000020/sig000001c0 ;
  wire \blk00000020/sig000001bf ;
  wire \blk00000020/sig000001be ;
  wire \blk00000020/sig000001bd ;
  wire \blk00000075/sig00000280 ;
  wire \blk00000075/sig0000027f ;
  wire \blk00000075/sig0000027e ;
  wire \blk00000075/sig0000027d ;
  wire \blk00000075/sig0000027c ;
  wire \blk00000075/sig0000027b ;
  wire \blk00000075/sig0000027a ;
  wire \blk00000075/sig00000279 ;
  wire \blk00000075/sig00000278 ;
  wire \blk00000075/sig00000277 ;
  wire \blk00000075/sig00000276 ;
  wire \blk00000075/sig00000275 ;
  wire \blk00000075/sig00000274 ;
  wire \blk00000075/sig00000273 ;
  wire \blk00000075/sig00000272 ;
  wire \blk00000075/sig00000271 ;
  wire \blk00000075/sig00000270 ;
  wire \blk00000075/sig0000026f ;
  wire \blk00000075/sig0000026e ;
  wire \blk00000075/sig0000026d ;
  wire \blk00000075/sig0000026c ;
  wire \blk00000075/sig0000026b ;
  wire \blk00000075/sig0000026a ;
  wire \blk00000075/sig00000269 ;
  wire \blk00000075/sig00000268 ;
  wire \blk00000075/sig00000267 ;
  wire \blk00000075/sig00000266 ;
  wire \blk00000075/sig00000265 ;
  wire \blk00000075/sig00000264 ;
  wire \blk00000075/sig00000263 ;
  wire \blk00000075/sig00000262 ;
  wire \blk00000075/sig00000261 ;
  wire \blk00000075/sig00000260 ;
  wire \blk00000075/sig0000025f ;
  wire \blk00000075/sig0000025e ;
  wire \blk00000075/sig0000025d ;
  wire \blk00000075/sig0000025c ;
  wire \blk00000075/sig0000025b ;
  wire \blk00000075/sig0000025a ;
  wire \blk00000075/sig00000259 ;
  wire \blk00000075/sig00000258 ;
  wire \blk00000075/sig00000257 ;
  wire \blk00000075/sig00000256 ;
  wire \blk00000075/sig00000255 ;
  wire \blk00000075/sig00000254 ;
  wire \blk00000075/sig00000253 ;
  wire \blk00000075/sig00000252 ;
  wire \blk00000075/sig00000251 ;
  wire \blk00000075/sig00000250 ;
  wire \blk00000075/sig0000024f ;
  wire \blk00000075/sig0000024e ;
  wire \blk00000075/sig0000024d ;
  wire \blk00000075/sig0000024c ;
  wire \blk00000075/sig0000024b ;
  wire \blk00000075/sig0000024a ;
  wire \blk000000ca/sig000002a8 ;
  wire \blk000000ca/sig000002a7 ;
  wire \blk000000ca/sig000002a6 ;
  wire \blk000000ca/sig000002a5 ;
  wire \blk000000ca/sig000002a4 ;
  wire \blk000000ca/sig000002a3 ;
  wire \blk000000ca/sig000002a2 ;
  wire \blk000000ca/sig000002a1 ;
  wire \blk000000ca/sig000002a0 ;
  wire \blk000000ca/sig0000029f ;
  wire \blk000000ca/sig0000029e ;
  wire \blk000000ca/sig0000029d ;
  wire \blk000000ca/sig0000029c ;
  wire \blk000000ca/sig0000029b ;
  wire \blk000000ca/sig0000029a ;
  wire \blk000000ca/sig00000299 ;
  wire \blk000000ca/sig00000298 ;
  wire \blk000000ca/sig00000297 ;
  wire \blk000000ca/sig00000291 ;
  wire \blk000000ca/sig0000028f ;
  wire \blk000000ca/sig0000028d ;
  wire \blk000000ca/sig0000028b ;
  wire \blk000000ca/sig00000289 ;
  wire \blk000000ca/sig00000287 ;
  wire \blk000000ca/sig00000286 ;
  wire \blk000000ca/sig00000285 ;
  wire NLW_blk000001f1_CASCADEINA_UNCONNECTED;
  wire NLW_blk000001f1_CASCADEINB_UNCONNECTED;
  wire NLW_blk000001f1_CASCADEOUTA_UNCONNECTED;
  wire NLW_blk000001f1_CASCADEOUTB_UNCONNECTED;
  wire NLW_blk000001f1_DBITERR_UNCONNECTED;
  wire NLW_blk000001f1_INJECTDBITERR_UNCONNECTED;
  wire NLW_blk000001f1_INJECTSBITERR_UNCONNECTED;
  wire NLW_blk000001f1_SBITERR_UNCONNECTED;
  wire \NLW_blk000001f1_DIADI<31>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<30>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<29>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<28>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<27>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<26>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<25>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<24>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<23>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<22>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<21>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<20>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<19>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<18>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<17>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<16>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<15>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<14>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<13>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<12>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<11>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<10>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<9>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIADI<8>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<31>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<30>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<29>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<28>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<27>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<26>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<25>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<24>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<23>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<22>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<21>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<20>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<19>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<18>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<17>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<16>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<15>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<14>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<13>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<12>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<11>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<10>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<9>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<8>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<7>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<6>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<5>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<4>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<3>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<2>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<1>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIBDI<0>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIPADIP<3>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIPADIP<2>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIPBDIP<3>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIPBDIP<2>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_blk000001f1_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<31>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<30>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<29>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<28>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<27>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<26>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<25>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<24>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<23>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<22>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<21>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<20>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<19>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<18>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<17>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<16>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<15>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<14>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<13>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<12>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<11>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<10>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<9>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<8>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<7>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOADO<6>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<31>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<30>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<29>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<28>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<27>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<26>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<25>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<24>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<23>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<22>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<21>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<20>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<19>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<18>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<17>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<16>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<15>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<14>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<13>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<12>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<11>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<10>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<9>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<8>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<7>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOBDO<6>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOPADOP<3>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOPADOP<2>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOPBDOP<3>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOPBDOP<2>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_blk000001f1_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_blk000001f1_ECCPARITY<7>_UNCONNECTED ;
  wire \NLW_blk000001f1_ECCPARITY<6>_UNCONNECTED ;
  wire \NLW_blk000001f1_ECCPARITY<5>_UNCONNECTED ;
  wire \NLW_blk000001f1_ECCPARITY<4>_UNCONNECTED ;
  wire \NLW_blk000001f1_ECCPARITY<3>_UNCONNECTED ;
  wire \NLW_blk000001f1_ECCPARITY<2>_UNCONNECTED ;
  wire \NLW_blk000001f1_ECCPARITY<1>_UNCONNECTED ;
  wire \NLW_blk000001f1_ECCPARITY<0>_UNCONNECTED ;
  wire \NLW_blk000001f1_RDADDRECC<8>_UNCONNECTED ;
  wire \NLW_blk000001f1_RDADDRECC<7>_UNCONNECTED ;
  wire \NLW_blk000001f1_RDADDRECC<6>_UNCONNECTED ;
  wire \NLW_blk000001f1_RDADDRECC<5>_UNCONNECTED ;
  wire \NLW_blk000001f1_RDADDRECC<4>_UNCONNECTED ;
  wire \NLW_blk000001f1_RDADDRECC<3>_UNCONNECTED ;
  wire \NLW_blk000001f1_RDADDRECC<2>_UNCONNECTED ;
  wire \NLW_blk000001f1_RDADDRECC<1>_UNCONNECTED ;
  wire \NLW_blk000001f1_RDADDRECC<0>_UNCONNECTED ;
  wire NLW_blk000001f2_CASCADEINA_UNCONNECTED;
  wire NLW_blk000001f2_CASCADEINB_UNCONNECTED;
  wire NLW_blk000001f2_CASCADEOUTA_UNCONNECTED;
  wire NLW_blk000001f2_CASCADEOUTB_UNCONNECTED;
  wire NLW_blk000001f2_DBITERR_UNCONNECTED;
  wire NLW_blk000001f2_INJECTDBITERR_UNCONNECTED;
  wire NLW_blk000001f2_INJECTSBITERR_UNCONNECTED;
  wire NLW_blk000001f2_SBITERR_UNCONNECTED;
  wire \NLW_blk000001f2_DIADI<31>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<30>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<29>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<28>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<27>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<26>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<25>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<24>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<23>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<22>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<21>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<20>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<19>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<18>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<17>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<16>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<15>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<14>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<13>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<12>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<11>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<10>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<9>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIADI<8>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<31>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<30>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<29>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<28>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<27>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<26>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<25>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<24>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<23>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<22>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<21>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<20>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<19>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<18>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<17>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<16>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<15>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<14>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<13>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<12>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<11>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<10>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<9>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<8>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<7>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<6>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<5>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<4>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<3>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<2>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<1>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIBDI<0>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIPADIP<3>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIPADIP<2>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIPBDIP<3>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIPBDIP<2>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_blk000001f2_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<31>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<30>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<29>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<28>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<27>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<26>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<25>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<24>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<23>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<22>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<21>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<20>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<19>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<18>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<17>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<16>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<15>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<14>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<13>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<12>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<11>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<10>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<9>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOADO<8>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<31>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<30>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<29>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<28>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<27>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<26>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<25>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<24>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<23>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<22>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<21>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<20>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<19>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<18>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<17>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<16>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<15>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<14>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<13>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<12>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<11>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<10>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<9>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOBDO<8>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOPADOP<3>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOPADOP<2>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOPBDOP<3>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOPBDOP<2>_UNCONNECTED ;
  wire \NLW_blk000001f2_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_blk000001f2_ECCPARITY<7>_UNCONNECTED ;
  wire \NLW_blk000001f2_ECCPARITY<6>_UNCONNECTED ;
  wire \NLW_blk000001f2_ECCPARITY<5>_UNCONNECTED ;
  wire \NLW_blk000001f2_ECCPARITY<4>_UNCONNECTED ;
  wire \NLW_blk000001f2_ECCPARITY<3>_UNCONNECTED ;
  wire \NLW_blk000001f2_ECCPARITY<2>_UNCONNECTED ;
  wire \NLW_blk000001f2_ECCPARITY<1>_UNCONNECTED ;
  wire \NLW_blk000001f2_ECCPARITY<0>_UNCONNECTED ;
  wire \NLW_blk000001f2_RDADDRECC<8>_UNCONNECTED ;
  wire \NLW_blk000001f2_RDADDRECC<7>_UNCONNECTED ;
  wire \NLW_blk000001f2_RDADDRECC<6>_UNCONNECTED ;
  wire \NLW_blk000001f2_RDADDRECC<5>_UNCONNECTED ;
  wire \NLW_blk000001f2_RDADDRECC<4>_UNCONNECTED ;
  wire \NLW_blk000001f2_RDADDRECC<3>_UNCONNECTED ;
  wire \NLW_blk000001f2_RDADDRECC<2>_UNCONNECTED ;
  wire \NLW_blk000001f2_RDADDRECC<1>_UNCONNECTED ;
  wire \NLW_blk000001f2_RDADDRECC<0>_UNCONNECTED ;
  wire NLW_blk000001f3_Q15_UNCONNECTED;
  wire NLW_blk000001f5_Q15_UNCONNECTED;
  wire [7 : 0] \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q ;
  wire [7 : 0] \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q ;
  wire [7 : 0] \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q ;
  wire [7 : 0] \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q ;
  assign
    cosine[15] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [7],
    cosine[14] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [6],
    cosine[13] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [5],
    cosine[12] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [4],
    cosine[11] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [3],
    cosine[10] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [2],
    cosine[9] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [1],
    cosine[8] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [0],
    cosine[7] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [7],
    cosine[6] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [6],
    cosine[5] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [5],
    cosine[4] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [4],
    cosine[3] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [3],
    cosine[2] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [2],
    cosine[1] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [1],
    cosine[0] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [0],
    sine[15] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [7],
    sine[14] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [6],
    sine[13] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [5],
    sine[12] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [4],
    sine[11] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [3],
    sine[10] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [2],
    sine[9] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [1],
    sine[8] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [0],
    sine[7] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [7],
    sine[6] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [6],
    sine[5] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [5],
    sine[4] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [4],
    sine[3] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [3],
    sine[2] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [2],
    sine[1] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [1],
    sine[0] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [0];
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig00000002)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000003 (
    .C(clk),
    .CE(ce),
    .D(sig00000003),
    .R(sclr),
    .Q(sig00000071)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(clk),
    .CE(ce),
    .D(sig00000004),
    .R(sclr),
    .Q(sig00000070)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(clk),
    .CE(ce),
    .D(sig00000005),
    .R(sclr),
    .Q(sig0000006f)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(clk),
    .CE(ce),
    .D(sig00000006),
    .R(sclr),
    .Q(sig0000006e)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(clk),
    .CE(ce),
    .D(sig00000007),
    .R(sclr),
    .Q(sig0000006d)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(clk),
    .CE(ce),
    .D(sig00000008),
    .R(sclr),
    .Q(sig0000006c)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(clk),
    .CE(ce),
    .D(sig00000009),
    .R(sclr),
    .Q(sig0000006b)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(clk),
    .CE(ce),
    .D(sig0000000a),
    .R(sclr),
    .Q(sig0000006a)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(clk),
    .CE(ce),
    .D(sig0000000b),
    .R(sclr),
    .Q(sig00000069)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(clk),
    .CE(ce),
    .D(sig0000000c),
    .R(sclr),
    .Q(sig00000068)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(clk),
    .CE(ce),
    .D(sig0000000d),
    .R(sclr),
    .Q(sig00000067)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(clk),
    .CE(ce),
    .D(sig0000000e),
    .R(sclr),
    .Q(sig00000066)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(clk),
    .CE(ce),
    .D(sig0000000f),
    .R(sclr),
    .Q(sig00000065)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(clk),
    .CE(ce),
    .D(sig00000010),
    .R(sclr),
    .Q(sig00000064)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(clk),
    .CE(ce),
    .D(sig00000011),
    .R(sclr),
    .Q(sig00000063)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(clk),
    .CE(ce),
    .D(sig00000012),
    .R(sclr),
    .Q(sig00000062)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(clk),
    .CE(ce),
    .D(sig00000013),
    .R(sclr),
    .Q(sig00000061)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(clk),
    .CE(ce),
    .D(sig00000014),
    .R(sclr),
    .Q(sig00000060)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(clk),
    .CE(ce),
    .D(sig00000015),
    .R(sclr),
    .Q(sig0000005f)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(clk),
    .CE(ce),
    .D(sig00000016),
    .R(sclr),
    .Q(sig0000005e)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(clk),
    .CE(ce),
    .D(sig00000017),
    .R(sclr),
    .Q(sig0000005d)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(clk),
    .CE(ce),
    .D(sig00000018),
    .R(sclr),
    .Q(sig0000005c)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(clk),
    .CE(ce),
    .D(sig00000019),
    .R(sclr),
    .Q(sig0000005b)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(clk),
    .CE(ce),
    .D(sig0000001a),
    .R(sclr),
    .Q(sig0000005a)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(clk),
    .CE(ce),
    .D(sig0000001b),
    .R(sclr),
    .Q(sig00000059)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(clk),
    .CE(ce),
    .D(sig0000001c),
    .R(sclr),
    .Q(sig00000058)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(clk),
    .CE(ce),
    .D(sig0000001d),
    .R(sclr),
    .Q(sig00000057)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(clk),
    .CE(ce),
    .D(sig0000001e),
    .R(sclr),
    .Q(sig00000056)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(clk),
    .CE(ce),
    .D(sig0000001f),
    .R(sclr),
    .Q(sig00000055)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ef (
    .C(clk),
    .CE(ce),
    .D(sig0000003c),
    .Q(sig00000080)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f0 (
    .C(clk),
    .CE(ce),
    .D(sig0000003b),
    .Q(sig0000004a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f1 (
    .C(clk),
    .CE(ce),
    .D(sig0000003a),
    .Q(sig00000049)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f2 (
    .C(clk),
    .CE(ce),
    .D(sig00000039),
    .Q(sig00000048)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f3 (
    .C(clk),
    .CE(ce),
    .D(sig00000038),
    .Q(sig00000047)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f4 (
    .C(clk),
    .CE(ce),
    .D(sig00000037),
    .Q(sig00000046)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f5 (
    .C(clk),
    .CE(ce),
    .D(sig00000036),
    .Q(sig00000045)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f6 (
    .C(clk),
    .CE(ce),
    .D(sig00000035),
    .Q(sig00000044)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f7 (
    .C(clk),
    .CE(ce),
    .D(sig00000034),
    .Q(sig00000043)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f8 (
    .C(clk),
    .CE(ce),
    .D(sig00000033),
    .Q(sig00000042)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f9 (
    .C(clk),
    .CE(ce),
    .D(sig00000032),
    .Q(sig00000041)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fa (
    .C(clk),
    .CE(ce),
    .D(sig00000031),
    .Q(sig00000040)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fb (
    .C(clk),
    .CE(ce),
    .D(sig00000030),
    .Q(sig0000003f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fc (
    .C(clk),
    .CE(ce),
    .D(sig0000002f),
    .Q(sig0000003e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fd (
    .C(clk),
    .CE(ce),
    .D(sig0000002e),
    .Q(sig0000003d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fe (
    .C(clk),
    .CE(ce),
    .D(sig0000002d),
    .Q(sig0000007f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ff (
    .C(clk),
    .CE(ce),
    .D(sig0000002c),
    .Q(sig0000007e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000100 (
    .C(clk),
    .CE(ce),
    .D(sig0000002b),
    .Q(sig0000007d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000101 (
    .C(clk),
    .CE(ce),
    .D(sig0000002a),
    .Q(sig0000007c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000102 (
    .C(clk),
    .CE(ce),
    .D(sig00000029),
    .Q(sig0000007b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000103 (
    .C(clk),
    .CE(ce),
    .D(sig00000028),
    .Q(sig0000007a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000104 (
    .C(clk),
    .CE(ce),
    .D(sig00000027),
    .Q(sig00000079)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000105 (
    .C(clk),
    .CE(ce),
    .D(sig00000026),
    .Q(sig00000078)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000106 (
    .C(clk),
    .CE(ce),
    .D(sig00000025),
    .Q(sig00000077)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000107 (
    .C(clk),
    .CE(ce),
    .D(sig00000024),
    .Q(sig00000076)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000108 (
    .C(clk),
    .CE(ce),
    .D(sig00000023),
    .Q(sig00000075)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000109 (
    .C(clk),
    .CE(ce),
    .D(sig00000022),
    .Q(sig00000074)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010a (
    .C(clk),
    .CE(ce),
    .D(sig00000021),
    .Q(sig00000073)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010b (
    .C(clk),
    .CE(ce),
    .D(sig00000020),
    .Q(sig00000072)
  );
  XORCY   blk0000010c (
    .CI(sig00000094),
    .LI(sig000000b4),
    .O(sig000000ac)
  );
  MUXCY   blk0000010d (
    .CI(sig00000094),
    .DI(sig00000002),
    .S(sig000000b4),
    .O(sig00000093)
  );
  XORCY   blk0000010e (
    .CI(sig00000095),
    .LI(sig000000b3),
    .O(sig000000ab)
  );
  MUXCY   blk0000010f (
    .CI(sig00000095),
    .DI(sig00000002),
    .S(sig000000b3),
    .O(sig00000094)
  );
  XORCY   blk00000110 (
    .CI(sig00000096),
    .LI(sig000000b2),
    .O(sig000000aa)
  );
  MUXCY   blk00000111 (
    .CI(sig00000096),
    .DI(sig00000002),
    .S(sig000000b2),
    .O(sig00000095)
  );
  XORCY   blk00000112 (
    .CI(sig00000097),
    .LI(sig000000b1),
    .O(sig000000a9)
  );
  MUXCY   blk00000113 (
    .CI(sig00000097),
    .DI(sig00000002),
    .S(sig000000b1),
    .O(sig00000096)
  );
  XORCY   blk00000114 (
    .CI(sig00000098),
    .LI(sig000000b0),
    .O(sig000000a8)
  );
  MUXCY   blk00000115 (
    .CI(sig00000098),
    .DI(sig00000002),
    .S(sig000000b0),
    .O(sig00000097)
  );
  XORCY   blk00000116 (
    .CI(sig00000099),
    .LI(sig000000af),
    .O(sig000000a7)
  );
  MUXCY   blk00000117 (
    .CI(sig00000099),
    .DI(sig00000002),
    .S(sig000000af),
    .O(sig00000098)
  );
  XORCY   blk00000118 (
    .CI(sig0000009a),
    .LI(sig000000ae),
    .O(sig000000a6)
  );
  MUXCY   blk00000119 (
    .CI(sig0000009a),
    .DI(sig00000002),
    .S(sig000000ae),
    .O(sig00000099)
  );
  XORCY   blk0000011a (
    .CI(sig0000009b),
    .LI(sig000000ad),
    .O(sig000000a5)
  );
  MUXCY   blk0000011b (
    .CI(sig0000009b),
    .DI(sig00000002),
    .S(sig000000ad),
    .O(sig0000009a)
  );
  MUXCY   blk0000011c (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig0000009c),
    .O(sig0000009b)
  );
  XORCY   blk0000011d (
    .CI(sig0000009e),
    .LI(sig000000cb),
    .O(sig000000c4)
  );
  MUXCY   blk0000011e (
    .CI(sig0000009e),
    .DI(sig00000002),
    .S(sig000000cb),
    .O(sig0000009d)
  );
  XORCY   blk0000011f (
    .CI(sig0000009f),
    .LI(sig000000ca),
    .O(sig000000c3)
  );
  MUXCY   blk00000120 (
    .CI(sig0000009f),
    .DI(sig00000002),
    .S(sig000000ca),
    .O(sig0000009e)
  );
  XORCY   blk00000121 (
    .CI(sig000000a0),
    .LI(sig000000c9),
    .O(sig000000c2)
  );
  MUXCY   blk00000122 (
    .CI(sig000000a0),
    .DI(sig00000002),
    .S(sig000000c9),
    .O(sig0000009f)
  );
  XORCY   blk00000123 (
    .CI(sig000000a1),
    .LI(sig000000c8),
    .O(sig000000c1)
  );
  MUXCY   blk00000124 (
    .CI(sig000000a1),
    .DI(sig00000002),
    .S(sig000000c8),
    .O(sig000000a0)
  );
  XORCY   blk00000125 (
    .CI(sig000000a2),
    .LI(sig000000c7),
    .O(sig000000c0)
  );
  MUXCY   blk00000126 (
    .CI(sig000000a2),
    .DI(sig00000002),
    .S(sig000000c7),
    .O(sig000000a1)
  );
  XORCY   blk00000127 (
    .CI(sig000000a3),
    .LI(sig000000c6),
    .O(sig000000bf)
  );
  MUXCY   blk00000128 (
    .CI(sig000000a3),
    .DI(sig00000002),
    .S(sig000000c6),
    .O(sig000000a2)
  );
  XORCY   blk00000129 (
    .CI(sig000000a4),
    .LI(sig000000c5),
    .O(sig000000be)
  );
  MUXCY   blk0000012a (
    .CI(sig000000a4),
    .DI(sig00000002),
    .S(sig000000c5),
    .O(sig000000a3)
  );
  XORCY   blk0000012b (
    .CI(sig00000002),
    .LI(sig00000165),
    .O(sig000000bd)
  );
  MUXCY   blk0000012c (
    .CI(sig00000002),
    .DI(sig000000d3),
    .S(sig00000165),
    .O(sig000000a4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012d (
    .C(clk),
    .CE(ce),
    .D(sig000000f9),
    .Q(sig00000105)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012e (
    .C(clk),
    .CE(ce),
    .D(sig000000f8),
    .Q(sig00000104)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012f (
    .C(clk),
    .CE(ce),
    .D(sig000000f7),
    .Q(sig00000103)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000130 (
    .C(clk),
    .CE(ce),
    .D(sig000000f6),
    .Q(sig00000102)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000131 (
    .C(clk),
    .CE(ce),
    .D(sig000000f5),
    .Q(sig00000101)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000132 (
    .C(clk),
    .CE(ce),
    .D(sig000000f4),
    .Q(sig00000100)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000133 (
    .C(clk),
    .CE(ce),
    .D(sig000000f3),
    .Q(sig000000ff)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000134 (
    .C(clk),
    .CE(ce),
    .D(sig000000f2),
    .Q(sig000000fe)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000135 (
    .C(clk),
    .CE(ce),
    .D(sig000000f1),
    .Q(sig000000fd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000136 (
    .C(clk),
    .CE(ce),
    .D(sig000000f0),
    .Q(sig000000fc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000137 (
    .C(clk),
    .CE(ce),
    .D(sig000000ef),
    .Q(sig000000fb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000138 (
    .C(clk),
    .CE(ce),
    .D(sig000000ee),
    .Q(sig000000fa)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000139 (
    .C(clk),
    .CE(ce),
    .D(sig000000ed),
    .Q(sig0000012f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013a (
    .C(clk),
    .CE(ce),
    .D(sig000000ec),
    .Q(sig0000012e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013b (
    .C(clk),
    .CE(ce),
    .D(sig000000eb),
    .Q(sig0000012d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013c (
    .C(clk),
    .CE(ce),
    .D(sig000000ea),
    .Q(sig0000012c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013d (
    .C(clk),
    .CE(ce),
    .D(sig000000e9),
    .Q(sig0000012b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013e (
    .C(clk),
    .CE(ce),
    .D(sig000000e8),
    .Q(sig0000012a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013f (
    .C(clk),
    .CE(ce),
    .D(sig000000e7),
    .Q(sig00000129)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000140 (
    .C(clk),
    .CE(ce),
    .D(sig000000e6),
    .Q(sig00000128)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000141 (
    .C(clk),
    .CE(ce),
    .D(sig000000e5),
    .Q(sig00000127)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000142 (
    .C(clk),
    .CE(ce),
    .D(sig000000e4),
    .Q(sig00000126)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000143 (
    .C(clk),
    .CE(ce),
    .D(sig000000e3),
    .Q(sig00000125)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000144 (
    .C(clk),
    .CE(ce),
    .D(sig000000e2),
    .Q(sig00000124)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000145 (
    .C(clk),
    .CE(ce),
    .D(sig0000004a),
    .Q(sig00000164)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000146 (
    .C(clk),
    .CE(ce),
    .D(sig00000049),
    .Q(sig00000163)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000147 (
    .C(clk),
    .CE(ce),
    .D(sig00000114),
    .Q(sig00000152)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000148 (
    .C(clk),
    .CE(ce),
    .D(sig00000113),
    .Q(sig00000151)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000149 (
    .C(clk),
    .CE(ce),
    .D(sig00000112),
    .Q(sig00000150)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014a (
    .C(clk),
    .CE(ce),
    .D(sig00000111),
    .Q(sig0000014f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014b (
    .C(clk),
    .CE(ce),
    .D(sig00000110),
    .Q(sig0000014e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014c (
    .C(clk),
    .CE(ce),
    .D(sig0000010f),
    .Q(sig0000014d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014d (
    .C(clk),
    .CE(ce),
    .D(sig0000010e),
    .Q(sig0000014c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014e (
    .C(clk),
    .CE(ce),
    .D(sig0000010d),
    .Q(sig0000014b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014f (
    .C(clk),
    .CE(ce),
    .D(sig0000010c),
    .Q(sig0000014a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000150 (
    .C(clk),
    .CE(ce),
    .D(sig0000010b),
    .Q(sig00000149)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000151 (
    .C(clk),
    .CE(ce),
    .D(sig0000010a),
    .Q(sig00000148)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000152 (
    .C(clk),
    .CE(ce),
    .D(sig00000109),
    .Q(sig00000147)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000153 (
    .C(clk),
    .CE(ce),
    .D(sig00000108),
    .Q(sig00000146)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000154 (
    .C(clk),
    .CE(ce),
    .D(sig00000107),
    .Q(sig00000145)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000155 (
    .C(clk),
    .CE(ce),
    .D(sig00000106),
    .Q(sig00000144)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000156 (
    .C(clk),
    .CE(ce),
    .D(sig00000123),
    .Q(sig00000161)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000157 (
    .C(clk),
    .CE(ce),
    .D(sig00000122),
    .Q(sig00000160)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000158 (
    .C(clk),
    .CE(ce),
    .D(sig00000121),
    .Q(sig0000015f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000159 (
    .C(clk),
    .CE(ce),
    .D(sig00000120),
    .Q(sig0000015e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015a (
    .C(clk),
    .CE(ce),
    .D(sig0000011f),
    .Q(sig0000015d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015b (
    .C(clk),
    .CE(ce),
    .D(sig0000011e),
    .Q(sig0000015c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015c (
    .C(clk),
    .CE(ce),
    .D(sig0000011d),
    .Q(sig0000015b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015d (
    .C(clk),
    .CE(ce),
    .D(sig0000011c),
    .Q(sig0000015a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015e (
    .C(clk),
    .CE(ce),
    .D(sig0000011b),
    .Q(sig00000159)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015f (
    .C(clk),
    .CE(ce),
    .D(sig0000011a),
    .Q(sig00000158)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000160 (
    .C(clk),
    .CE(ce),
    .D(sig00000119),
    .Q(sig00000157)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000161 (
    .C(clk),
    .CE(ce),
    .D(sig00000118),
    .Q(sig00000156)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000162 (
    .C(clk),
    .CE(ce),
    .D(sig00000117),
    .Q(sig00000155)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000163 (
    .C(clk),
    .CE(ce),
    .D(sig00000116),
    .Q(sig00000154)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000164 (
    .C(clk),
    .CE(ce),
    .D(sig00000115),
    .Q(sig00000153)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000165 (
    .C(clk),
    .CE(ce),
    .D(sig00000137),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000166 (
    .C(clk),
    .CE(ce),
    .D(sig00000136),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000167 (
    .C(clk),
    .CE(ce),
    .D(sig00000135),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000168 (
    .C(clk),
    .CE(ce),
    .D(sig00000134),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000169 (
    .C(clk),
    .CE(ce),
    .D(sig00000133),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016a (
    .C(clk),
    .CE(ce),
    .D(sig00000132),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016b (
    .C(clk),
    .CE(ce),
    .D(sig00000131),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016c (
    .C(clk),
    .CE(ce),
    .D(sig00000130),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016d (
    .C(clk),
    .CE(ce),
    .D(sig000000da),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016e (
    .C(clk),
    .CE(ce),
    .D(sig000000d9),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016f (
    .C(clk),
    .CE(ce),
    .D(sig000000d8),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000170 (
    .C(clk),
    .CE(ce),
    .D(sig000000d7),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000171 (
    .C(clk),
    .CE(ce),
    .D(sig000000d6),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000172 (
    .C(clk),
    .CE(ce),
    .D(sig000000d5),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000173 (
    .C(clk),
    .CE(ce),
    .D(sig000000d4),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000174 (
    .C(clk),
    .CE(ce),
    .D(sig0000008a),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000175 (
    .C(clk),
    .CE(ce),
    .D(sig00000141),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000176 (
    .C(clk),
    .CE(ce),
    .D(sig00000140),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000177 (
    .C(clk),
    .CE(ce),
    .D(sig0000013f),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000178 (
    .C(clk),
    .CE(ce),
    .D(sig0000013e),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000179 (
    .C(clk),
    .CE(ce),
    .D(sig0000013d),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000017a (
    .C(clk),
    .CE(ce),
    .D(sig0000013c),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000017b (
    .C(clk),
    .CE(ce),
    .D(sig0000013b),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000017c (
    .C(clk),
    .CE(ce),
    .D(sig0000013a),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000017d (
    .C(clk),
    .CE(ce),
    .D(sig000000e1),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000017e (
    .C(clk),
    .CE(ce),
    .D(sig000000e0),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000017f (
    .C(clk),
    .CE(ce),
    .D(sig000000df),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000180 (
    .C(clk),
    .CE(ce),
    .D(sig000000de),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000181 (
    .C(clk),
    .CE(ce),
    .D(sig000000dd),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000182 (
    .C(clk),
    .CE(ce),
    .D(sig000000dc),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000183 (
    .C(clk),
    .CE(ce),
    .D(sig000000db),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000184 (
    .C(clk),
    .CE(ce),
    .D(sig00000092),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000185 (
    .C(clk),
    .CE(ce),
    .D(sig000000bc),
    .Q(sig00000083)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000186 (
    .C(clk),
    .CE(ce),
    .D(sig000000bb),
    .Q(sig00000084)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000187 (
    .C(clk),
    .CE(ce),
    .D(sig000000ba),
    .Q(sig00000085)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000188 (
    .C(clk),
    .CE(ce),
    .D(sig000000b9),
    .Q(sig00000086)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000189 (
    .C(clk),
    .CE(ce),
    .D(sig000000b8),
    .Q(sig00000087)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018a (
    .C(clk),
    .CE(ce),
    .D(sig000000b7),
    .Q(sig00000088)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018b (
    .C(clk),
    .CE(ce),
    .D(sig000000b6),
    .Q(sig00000089)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018c (
    .C(clk),
    .CE(ce),
    .D(sig000000b5),
    .Q(sig00000139)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018d (
    .C(clk),
    .CE(ce),
    .D(sig000000d3),
    .Q(sig0000008b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018e (
    .C(clk),
    .CE(ce),
    .D(sig000000d2),
    .Q(sig0000008c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018f (
    .C(clk),
    .CE(ce),
    .D(sig000000d1),
    .Q(sig0000008d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000190 (
    .C(clk),
    .CE(ce),
    .D(sig000000d0),
    .Q(sig0000008e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000191 (
    .C(clk),
    .CE(ce),
    .D(sig000000cf),
    .Q(sig0000008f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000192 (
    .C(clk),
    .CE(ce),
    .D(sig000000ce),
    .Q(sig00000090)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000193 (
    .C(clk),
    .CE(ce),
    .D(sig000000cd),
    .Q(sig00000091)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000194 (
    .C(clk),
    .CE(ce),
    .D(sig000000cc),
    .Q(sig00000143)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000195 (
    .C(clk),
    .CE(ce),
    .D(sig00000093),
    .Q(sig00000138)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000196 (
    .C(clk),
    .CE(ce),
    .D(sig000000ac),
    .Q(sig00000137)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000197 (
    .C(clk),
    .CE(ce),
    .D(sig000000ab),
    .Q(sig00000136)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000198 (
    .C(clk),
    .CE(ce),
    .D(sig000000aa),
    .Q(sig00000135)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000199 (
    .C(clk),
    .CE(ce),
    .D(sig000000a9),
    .Q(sig00000134)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019a (
    .C(clk),
    .CE(ce),
    .D(sig000000a8),
    .Q(sig00000133)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019b (
    .C(clk),
    .CE(ce),
    .D(sig000000a7),
    .Q(sig00000132)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019c (
    .C(clk),
    .CE(ce),
    .D(sig000000a6),
    .Q(sig00000131)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019d (
    .C(clk),
    .CE(ce),
    .D(sig000000a5),
    .Q(sig00000130)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019e (
    .C(clk),
    .CE(ce),
    .D(sig0000009d),
    .Q(sig00000142)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019f (
    .C(clk),
    .CE(ce),
    .D(sig000000c4),
    .Q(sig00000141)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a0 (
    .C(clk),
    .CE(ce),
    .D(sig000000c3),
    .Q(sig00000140)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a1 (
    .C(clk),
    .CE(ce),
    .D(sig000000c2),
    .Q(sig0000013f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a2 (
    .C(clk),
    .CE(ce),
    .D(sig000000c1),
    .Q(sig0000013e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a3 (
    .C(clk),
    .CE(ce),
    .D(sig000000c0),
    .Q(sig0000013d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a4 (
    .C(clk),
    .CE(ce),
    .D(sig000000bf),
    .Q(sig0000013c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a5 (
    .C(clk),
    .CE(ce),
    .D(sig000000be),
    .Q(sig0000013b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a6 (
    .C(clk),
    .CE(ce),
    .D(sig000000bd),
    .Q(sig0000013a)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001a7 (
    .I0(sig0000008d),
    .I1(sig00000081),
    .O(sig000000df)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001a8 (
    .I0(sig00000085),
    .I1(sig00000082),
    .O(sig000000d8)
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  blk000001a9 (
    .I0(sig0000008c),
    .I1(sig0000008d),
    .I2(sig00000081),
    .O(sig000000e0)
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  blk000001aa (
    .I0(sig00000084),
    .I1(sig00000085),
    .I2(sig00000082),
    .O(sig000000d9)
  );
  LUT4 #(
    .INIT ( 16'hAA6A ))
  blk000001ab (
    .I0(sig0000008b),
    .I1(sig0000008c),
    .I2(sig0000008d),
    .I3(sig00000081),
    .O(sig000000e1)
  );
  LUT4 #(
    .INIT ( 16'hAA6A ))
  blk000001ac (
    .I0(sig00000083),
    .I1(sig00000084),
    .I2(sig00000085),
    .I3(sig00000082),
    .O(sig000000da)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001ad (
    .I0(sig00000154),
    .I1(sig000000d3),
    .O(sig000000c5)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001ae (
    .I0(sig00000155),
    .I1(sig000000d3),
    .O(sig000000c6)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001af (
    .I0(sig00000156),
    .I1(sig000000d3),
    .O(sig000000c7)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001b0 (
    .I0(sig00000157),
    .I1(sig000000d3),
    .O(sig000000c8)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001b1 (
    .I0(sig00000158),
    .I1(sig000000d3),
    .O(sig000000c9)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001b2 (
    .I0(sig00000159),
    .I1(sig000000d3),
    .O(sig000000ca)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001b3 (
    .I0(sig0000015a),
    .I1(sig000000d3),
    .O(sig000000cb)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001b4 (
    .I0(sig0000015b),
    .I1(sig000000d3),
    .O(sig000000cc)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001b5 (
    .I0(sig0000015c),
    .I1(sig000000d3),
    .O(sig000000cd)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001b6 (
    .I0(sig0000015d),
    .I1(sig000000d3),
    .O(sig000000ce)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001b7 (
    .I0(sig0000015e),
    .I1(sig000000d3),
    .O(sig000000cf)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001b8 (
    .I0(sig0000015f),
    .I1(sig000000d3),
    .O(sig000000d0)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001b9 (
    .I0(sig00000160),
    .I1(sig000000d3),
    .O(sig000000d1)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001ba (
    .I0(sig00000161),
    .I1(sig000000d3),
    .O(sig000000d2)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001bb (
    .I0(sig0000003d),
    .I1(sig00000049),
    .O(sig000000ee)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001bc (
    .I0(sig00000047),
    .I1(sig00000049),
    .O(sig000000f8)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001bd (
    .I0(sig00000048),
    .I1(sig00000049),
    .O(sig000000f9)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001be (
    .I0(sig0000003e),
    .I1(sig00000049),
    .O(sig000000ef)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001bf (
    .I0(sig0000003f),
    .I1(sig00000049),
    .O(sig000000f0)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001c0 (
    .I0(sig00000040),
    .I1(sig00000049),
    .O(sig000000f1)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001c1 (
    .I0(sig00000041),
    .I1(sig00000049),
    .O(sig000000f2)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001c2 (
    .I0(sig00000042),
    .I1(sig00000049),
    .O(sig000000f3)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001c3 (
    .I0(sig00000043),
    .I1(sig00000049),
    .O(sig000000f4)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001c4 (
    .I0(sig00000044),
    .I1(sig00000049),
    .O(sig000000f5)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001c5 (
    .I0(sig00000045),
    .I1(sig00000049),
    .O(sig000000f6)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001c6 (
    .I0(sig00000046),
    .I1(sig00000049),
    .O(sig000000f7)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001c7 (
    .I0(sig000000d3),
    .I1(sig00000162),
    .O(sig000000bc)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001c8 (
    .I0(sig00000139),
    .I1(sig00000138),
    .O(sig0000008a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001c9 (
    .I0(sig00000143),
    .I1(sig00000142),
    .O(sig00000092)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001ca (
    .I0(sig00000162),
    .I1(sig000000d3),
    .O(sig0000009c)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001cb (
    .I0(sig00000144),
    .I1(sig00000162),
    .I2(sig000000d3),
    .O(sig000000ad)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001cc (
    .I0(sig00000145),
    .I1(sig00000162),
    .I2(sig000000d3),
    .O(sig000000ae)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001cd (
    .I0(sig00000146),
    .I1(sig00000162),
    .I2(sig000000d3),
    .O(sig000000af)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001ce (
    .I0(sig00000147),
    .I1(sig00000162),
    .I2(sig000000d3),
    .O(sig000000b0)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001cf (
    .I0(sig00000148),
    .I1(sig00000162),
    .I2(sig000000d3),
    .O(sig000000b1)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001d0 (
    .I0(sig00000149),
    .I1(sig00000162),
    .I2(sig000000d3),
    .O(sig000000b2)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001d1 (
    .I0(sig0000014a),
    .I1(sig00000162),
    .I2(sig000000d3),
    .O(sig000000b3)
  );
  LUT6 #(
    .INIT ( 64'h7FFFFFFFFFFFFFFF ))
  blk000001d2 (
    .I0(sig0000008e),
    .I1(sig00000143),
    .I2(sig00000142),
    .I3(sig00000091),
    .I4(sig00000090),
    .I5(sig0000008f),
    .O(sig00000081)
  );
  LUT6 #(
    .INIT ( 64'h7FFFFFFFFFFFFFFF ))
  blk000001d3 (
    .I0(sig00000086),
    .I1(sig00000139),
    .I2(sig00000138),
    .I3(sig00000089),
    .I4(sig00000088),
    .I5(sig00000087),
    .O(sig00000082)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001d4 (
    .I0(sig0000014b),
    .I1(sig000000d3),
    .I2(sig00000162),
    .O(sig000000b4)
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  blk000001d5 (
    .I0(sig0000008f),
    .I1(sig00000143),
    .I2(sig00000142),
    .I3(sig00000091),
    .I4(sig00000090),
    .O(sig000000dd)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk000001d6 (
    .I0(sig0000008e),
    .I1(sig00000143),
    .I2(sig00000142),
    .I3(sig00000091),
    .I4(sig00000090),
    .I5(sig0000008f),
    .O(sig000000de)
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  blk000001d7 (
    .I0(sig00000090),
    .I1(sig00000143),
    .I2(sig00000142),
    .I3(sig00000091),
    .O(sig000000dc)
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  blk000001d8 (
    .I0(sig00000087),
    .I1(sig00000139),
    .I2(sig00000138),
    .I3(sig00000089),
    .I4(sig00000088),
    .O(sig000000d6)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk000001d9 (
    .I0(sig00000086),
    .I1(sig00000139),
    .I2(sig00000138),
    .I3(sig00000089),
    .I4(sig00000088),
    .I5(sig00000087),
    .O(sig000000d7)
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  blk000001da (
    .I0(sig00000088),
    .I1(sig00000139),
    .I2(sig00000138),
    .I3(sig00000089),
    .O(sig000000d5)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk000001db (
    .I0(sig00000089),
    .I1(sig00000139),
    .I2(sig00000138),
    .O(sig000000d4)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk000001dc (
    .I0(sig00000091),
    .I1(sig00000143),
    .I2(sig00000142),
    .O(sig000000db)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001dd (
    .I0(sig0000003d),
    .I1(sig00000049),
    .O(sig000000e2)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001de (
    .I0(sig00000047),
    .I1(sig00000049),
    .O(sig000000ec)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001df (
    .I0(sig00000048),
    .I1(sig00000049),
    .O(sig000000ed)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001e0 (
    .I0(sig0000003e),
    .I1(sig00000049),
    .O(sig000000e3)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001e1 (
    .I0(sig0000003f),
    .I1(sig00000049),
    .O(sig000000e4)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001e2 (
    .I0(sig00000040),
    .I1(sig00000049),
    .O(sig000000e5)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001e3 (
    .I0(sig00000041),
    .I1(sig00000049),
    .O(sig000000e6)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001e4 (
    .I0(sig00000042),
    .I1(sig00000049),
    .O(sig000000e7)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001e5 (
    .I0(sig00000043),
    .I1(sig00000049),
    .O(sig000000e8)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001e6 (
    .I0(sig00000044),
    .I1(sig00000049),
    .O(sig000000e9)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001e7 (
    .I0(sig00000045),
    .I1(sig00000049),
    .O(sig000000ea)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001e8 (
    .I0(sig00000046),
    .I1(sig00000049),
    .O(sig000000eb)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001e9 (
    .I0(sig0000014c),
    .I1(sig000000d3),
    .I2(sig00000162),
    .O(sig000000b5)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001ea (
    .I0(sig0000014d),
    .I1(sig000000d3),
    .I2(sig00000162),
    .O(sig000000b6)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001eb (
    .I0(sig0000014e),
    .I1(sig000000d3),
    .I2(sig00000162),
    .O(sig000000b7)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001ec (
    .I0(sig0000014f),
    .I1(sig000000d3),
    .I2(sig00000162),
    .O(sig000000b8)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001ed (
    .I0(sig00000150),
    .I1(sig000000d3),
    .I2(sig00000162),
    .O(sig000000b9)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001ee (
    .I0(sig00000151),
    .I1(sig000000d3),
    .I2(sig00000162),
    .O(sig000000ba)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001ef (
    .I0(sig00000152),
    .I1(sig000000d3),
    .I2(sig00000162),
    .O(sig000000bb)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000001f0 (
    .I0(sig00000153),
    .O(sig00000165)
  );
  RAMB36E1 #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0101010101010101010101010101010101010101010101000000000000000000 ),
    .INIT_02 ( 256'h0202020202020202020202020202020101010101010101010101010101010101 ),
    .INIT_03 ( 256'h0303030303030202020202020202020202020202020202020202020202020202 ),
    .INIT_04 ( 256'h0303030303030303030303030303030303030303030303030303030303030303 ),
    .INIT_05 ( 256'h0404040404040404040404040404040404040404040404040404040404030303 ),
    .INIT_06 ( 256'h0505050505050505050505050505050505050505040404040404040404040404 ),
    .INIT_07 ( 256'h0606060606060606060606050505050505050505050505050505050505050505 ),
    .INIT_08 ( 256'h0707060606060606060606060606060606060606060606060606060606060606 ),
    .INIT_09 ( 256'h0707070707070707070707070707070707070707070707070707070707070707 ),
    .INIT_0A ( 256'h0808080808080808080808080808080808080808080808080807070707070707 ),
    .INIT_0B ( 256'h0909090909090909090909090909090908080808080808080808080808080808 ),
    .INIT_0C ( 256'h0A0A0A0A0A0A0A09090909090909090909090909090909090909090909090909 ),
    .INIT_0D ( 256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A ),
    .INIT_0E ( 256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0A0A ),
    .INIT_0F ( 256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B0B0B0B0B ),
    .INIT_10 ( 256'h0D0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C ),
    .INIT_11 ( 256'h0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D ),
    .INIT_12 ( 256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E ),
    .INIT_13 ( 256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E ),
    .INIT_14 ( 256'h101010101010101010101010100F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F ),
    .INIT_15 ( 256'h1111111010101010101010101010101010101010101010101010101010101010 ),
    .INIT_16 ( 256'h1111111111111111111111111111111111111111111111111111111111111111 ),
    .INIT_17 ( 256'h1212121212121212121212121212121212121212121212121211111111111111 ),
    .INIT_18 ( 256'h1313131313131313131313131313121212121212121212121212121212121212 ),
    .INIT_19 ( 256'h1414141313131313131313131313131313131313131313131313131313131313 ),
    .INIT_1A ( 256'h1414141414141414141414141414141414141414141414141414141414141414 ),
    .INIT_1B ( 256'h1515151515151515151515151515151515151515151515151414141414141414 ),
    .INIT_1C ( 256'h1616161616161616161616161615151515151515151515151515151515151515 ),
    .INIT_1D ( 256'h1716161616161616161616161616161616161616161616161616161616161616 ),
    .INIT_1E ( 256'h1717171717171717171717171717171717171717171717171717171717171717 ),
    .INIT_1F ( 256'h1818181818181818181818181818181818181818181817171717171717171717 ),
    .INIT_20 ( 256'h1919191919191919191918181818181818181818181818181818181818181818 ),
    .INIT_21 ( 256'h1919191919191919191919191919191919191919191919191919191919191919 ),
    .INIT_22 ( 256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A191919 ),
    .INIT_23 ( 256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A ),
    .INIT_24 ( 256'h1C1C1C1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B ),
    .INIT_25 ( 256'h1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C ),
    .INIT_26 ( 256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C1C1C ),
    .INIT_27 ( 256'h1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D ),
    .INIT_28 ( 256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E ),
    .INIT_29 ( 256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1E1E ),
    .INIT_2A ( 256'h20202020202020202020201F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F ),
    .INIT_2B ( 256'h2020202020202020202020202020202020202020202020202020202020202020 ),
    .INIT_2C ( 256'h2121212121212121212121212121212121212121212121212121212020202020 ),
    .INIT_2D ( 256'h2222222222222222222222212121212121212121212121212121212121212121 ),
    .INIT_2E ( 256'h2222222222222222222222222222222222222222222222222222222222222222 ),
    .INIT_2F ( 256'h2323232323232323232323232323232323232323232323232323232222222222 ),
    .INIT_30 ( 256'h2424242424242424242423232323232323232323232323232323232323232323 ),
    .INIT_31 ( 256'h2424242424242424242424242424242424242424242424242424242424242424 ),
    .INIT_32 ( 256'h2525252525252525252525252525252525252525252525252524242424242424 ),
    .INIT_33 ( 256'h2626262626262525252525252525252525252525252525252525252525252525 ),
    .INIT_34 ( 256'h2626262626262626262626262626262626262626262626262626262626262626 ),
    .INIT_35 ( 256'h2727272727272727272727272727272727272726262626262626262626262626 ),
    .INIT_36 ( 256'h2727272727272727272727272727272727272727272727272727272727272727 ),
    .INIT_37 ( 256'h2828282828282828282828282828282828282828282828282828282828282827 ),
    .INIT_38 ( 256'h2929292929292929292929282828282828282828282828282828282828282828 ),
    .INIT_39 ( 256'h2929292929292929292929292929292929292929292929292929292929292929 ),
    .INIT_3A ( 256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2929292929292929292929 ),
    .INIT_3B ( 256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A ),
    .INIT_3C ( 256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A ),
    .INIT_3D ( 256'h2C2C2C2C2C2C2C2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B ),
    .INIT_3E ( 256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C ),
    .INIT_3F ( 256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C ),
    .INIT_40 ( 256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D ),
    .INIT_41 ( 256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D2D2D ),
    .INIT_42 ( 256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E ),
    .INIT_43 ( 256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2E2E2E2E2E2E2E ),
    .INIT_44 ( 256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F ),
    .INIT_45 ( 256'h303030303030303030303030303030303030303030303030303030302F2F2F2F ),
    .INIT_46 ( 256'h3030303030303030303030303030303030303030303030303030303030303030 ),
    .INIT_47 ( 256'h3131313131313131313131313131313131313131313131313131313131313030 ),
    .INIT_48 ( 256'h3131313131313131313131313131313131313131313131313131313131313131 ),
    .INIT_49 ( 256'h3232323232323232323232323232323232323232323232323232323232323131 ),
    .INIT_4A ( 256'h3232323232323232323232323232323232323232323232323232323232323232 ),
    .INIT_4B ( 256'h3333333333333333333333333333333333333333333333333333333232323232 ),
    .INIT_4C ( 256'h3333333333333333333333333333333333333333333333333333333333333333 ),
    .INIT_4D ( 256'h3434343434343434343434343434343434343434343434333333333333333333 ),
    .INIT_4E ( 256'h3434343434343434343434343434343434343434343434343434343434343434 ),
    .INIT_4F ( 256'h3535353535353535353535353535353434343434343434343434343434343434 ),
    .INIT_50 ( 256'h3535353535353535353535353535353535353535353535353535353535353535 ),
    .INIT_51 ( 256'h3636363636353535353535353535353535353535353535353535353535353535 ),
    .INIT_52 ( 256'h3636363636363636363636363636363636363636363636363636363636363636 ),
    .INIT_53 ( 256'h3636363636363636363636363636363636363636363636363636363636363636 ),
    .INIT_54 ( 256'h3737373737373737373737373737373737373737373737363636363636363636 ),
    .INIT_55 ( 256'h3737373737373737373737373737373737373737373737373737373737373737 ),
    .INIT_56 ( 256'h3838383838383737373737373737373737373737373737373737373737373737 ),
    .INIT_57 ( 256'h3838383838383838383838383838383838383838383838383838383838383838 ),
    .INIT_58 ( 256'h3838383838383838383838383838383838383838383838383838383838383838 ),
    .INIT_59 ( 256'h3939393939393939393939393939393838383838383838383838383838383838 ),
    .INIT_5A ( 256'h3939393939393939393939393939393939393939393939393939393939393939 ),
    .INIT_5B ( 256'h3939393939393939393939393939393939393939393939393939393939393939 ),
    .INIT_5C ( 256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3939393939393939393939393939 ),
    .INIT_5D ( 256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A ),
    .INIT_5E ( 256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A ),
    .INIT_5F ( 256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A ),
    .INIT_60 ( 256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B ),
    .INIT_61 ( 256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B ),
    .INIT_62 ( 256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B ),
    .INIT_63 ( 256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B ),
    .INIT_64 ( 256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C ),
    .INIT_65 ( 256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C ),
    .INIT_66 ( 256'h3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C ),
    .INIT_67 ( 256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D ),
    .INIT_68 ( 256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D ),
    .INIT_69 ( 256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D ),
    .INIT_6A ( 256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D ),
    .INIT_6B ( 256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D ),
    .INIT_6C ( 256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E ),
    .INIT_6D ( 256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E ),
    .INIT_6E ( 256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E ),
    .INIT_6F ( 256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E ),
    .INIT_70 ( 256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E ),
    .INIT_71 ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E ),
    .INIT_72 ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_73 ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_74 ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_75 ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_76 ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_77 ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_78 ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_79 ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_7A ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_7B ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_7C ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_7D ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_7E ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_7F ( 256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F ),
    .INIT_A ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DOA_REG ( 1 ),
    .DOB_REG ( 1 ),
    .READ_WIDTH_A ( 9 ),
    .READ_WIDTH_B ( 9 ),
    .WRITE_WIDTH_A ( 9 ),
    .WRITE_WIDTH_B ( 0 ),
    .EN_ECC_READ ( "FALSE" ),
    .EN_ECC_WRITE ( "FALSE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_B ( 36'h000000000 ),
    .RAM_EXTENSION_A ( "NONE" ),
    .RAM_EXTENSION_B ( "NONE" ),
    .RAM_MODE ( "TDP" ),
    .RDADDR_COLLISION_HWCONFIG ( "DELAYED_WRITE" ),
    .RSTREG_PRIORITY_A ( "RSTREG" ),
    .RSTREG_PRIORITY_B ( "RSTREG" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .INIT_FILE ( "NONE" ))
  blk000001f1 (
    .CASCADEINA(NLW_blk000001f1_CASCADEINA_UNCONNECTED),
    .CASCADEINB(NLW_blk000001f1_CASCADEINB_UNCONNECTED),
    .CASCADEOUTA(NLW_blk000001f1_CASCADEOUTA_UNCONNECTED),
    .CASCADEOUTB(NLW_blk000001f1_CASCADEOUTB_UNCONNECTED),
    .CLKARDCLK(clk),
    .CLKBWRCLK(clk),
    .DBITERR(NLW_blk000001f1_DBITERR_UNCONNECTED),
    .ENARDEN(ce),
    .ENBWREN(ce),
    .INJECTDBITERR(NLW_blk000001f1_INJECTDBITERR_UNCONNECTED),
    .INJECTSBITERR(NLW_blk000001f1_INJECTSBITERR_UNCONNECTED),
    .REGCEAREGCE(ce),
    .REGCEB(ce),
    .RSTRAMARSTRAM(sig00000002),
    .RSTRAMB(sig00000002),
    .RSTREGARSTREG(sig00000002),
    .RSTREGB(sig00000002),
    .SBITERR(NLW_blk000001f1_SBITERR_UNCONNECTED),
    .ADDRARDADDR({sig00000001, sig00000105, sig00000104, sig00000103, sig00000102, sig00000101, sig00000100, sig000000ff, sig000000fe, sig000000fd, 
sig000000fc, sig000000fb, sig000000fa, sig00000001, sig00000001, sig00000001}),
    .ADDRBWRADDR({sig00000001, sig0000012f, sig0000012e, sig0000012d, sig0000012c, sig0000012b, sig0000012a, sig00000129, sig00000128, sig00000127, 
sig00000126, sig00000125, sig00000124, sig00000001, sig00000001, sig00000001}),
    .DIADI({\NLW_blk000001f1_DIADI<31>_UNCONNECTED , \NLW_blk000001f1_DIADI<30>_UNCONNECTED , \NLW_blk000001f1_DIADI<29>_UNCONNECTED , 
\NLW_blk000001f1_DIADI<28>_UNCONNECTED , \NLW_blk000001f1_DIADI<27>_UNCONNECTED , \NLW_blk000001f1_DIADI<26>_UNCONNECTED , 
\NLW_blk000001f1_DIADI<25>_UNCONNECTED , \NLW_blk000001f1_DIADI<24>_UNCONNECTED , \NLW_blk000001f1_DIADI<23>_UNCONNECTED , 
\NLW_blk000001f1_DIADI<22>_UNCONNECTED , \NLW_blk000001f1_DIADI<21>_UNCONNECTED , \NLW_blk000001f1_DIADI<20>_UNCONNECTED , 
\NLW_blk000001f1_DIADI<19>_UNCONNECTED , \NLW_blk000001f1_DIADI<18>_UNCONNECTED , \NLW_blk000001f1_DIADI<17>_UNCONNECTED , 
\NLW_blk000001f1_DIADI<16>_UNCONNECTED , \NLW_blk000001f1_DIADI<15>_UNCONNECTED , \NLW_blk000001f1_DIADI<14>_UNCONNECTED , 
\NLW_blk000001f1_DIADI<13>_UNCONNECTED , \NLW_blk000001f1_DIADI<12>_UNCONNECTED , \NLW_blk000001f1_DIADI<11>_UNCONNECTED , 
\NLW_blk000001f1_DIADI<10>_UNCONNECTED , \NLW_blk000001f1_DIADI<9>_UNCONNECTED , \NLW_blk000001f1_DIADI<8>_UNCONNECTED , sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIBDI({\NLW_blk000001f1_DIBDI<31>_UNCONNECTED , \NLW_blk000001f1_DIBDI<30>_UNCONNECTED , \NLW_blk000001f1_DIBDI<29>_UNCONNECTED , 
\NLW_blk000001f1_DIBDI<28>_UNCONNECTED , \NLW_blk000001f1_DIBDI<27>_UNCONNECTED , \NLW_blk000001f1_DIBDI<26>_UNCONNECTED , 
\NLW_blk000001f1_DIBDI<25>_UNCONNECTED , \NLW_blk000001f1_DIBDI<24>_UNCONNECTED , \NLW_blk000001f1_DIBDI<23>_UNCONNECTED , 
\NLW_blk000001f1_DIBDI<22>_UNCONNECTED , \NLW_blk000001f1_DIBDI<21>_UNCONNECTED , \NLW_blk000001f1_DIBDI<20>_UNCONNECTED , 
\NLW_blk000001f1_DIBDI<19>_UNCONNECTED , \NLW_blk000001f1_DIBDI<18>_UNCONNECTED , \NLW_blk000001f1_DIBDI<17>_UNCONNECTED , 
\NLW_blk000001f1_DIBDI<16>_UNCONNECTED , \NLW_blk000001f1_DIBDI<15>_UNCONNECTED , \NLW_blk000001f1_DIBDI<14>_UNCONNECTED , 
\NLW_blk000001f1_DIBDI<13>_UNCONNECTED , \NLW_blk000001f1_DIBDI<12>_UNCONNECTED , \NLW_blk000001f1_DIBDI<11>_UNCONNECTED , 
\NLW_blk000001f1_DIBDI<10>_UNCONNECTED , \NLW_blk000001f1_DIBDI<9>_UNCONNECTED , \NLW_blk000001f1_DIBDI<8>_UNCONNECTED , 
\NLW_blk000001f1_DIBDI<7>_UNCONNECTED , \NLW_blk000001f1_DIBDI<6>_UNCONNECTED , \NLW_blk000001f1_DIBDI<5>_UNCONNECTED , 
\NLW_blk000001f1_DIBDI<4>_UNCONNECTED , \NLW_blk000001f1_DIBDI<3>_UNCONNECTED , \NLW_blk000001f1_DIBDI<2>_UNCONNECTED , 
\NLW_blk000001f1_DIBDI<1>_UNCONNECTED , \NLW_blk000001f1_DIBDI<0>_UNCONNECTED }),
    .DIPADIP({\NLW_blk000001f1_DIPADIP<3>_UNCONNECTED , \NLW_blk000001f1_DIPADIP<2>_UNCONNECTED , \NLW_blk000001f1_DIPADIP<1>_UNCONNECTED , 
sig00000002}),
    .DIPBDIP({\NLW_blk000001f1_DIPBDIP<3>_UNCONNECTED , \NLW_blk000001f1_DIPBDIP<2>_UNCONNECTED , \NLW_blk000001f1_DIPBDIP<1>_UNCONNECTED , 
\NLW_blk000001f1_DIPBDIP<0>_UNCONNECTED }),
    .DOADO({\NLW_blk000001f1_DOADO<31>_UNCONNECTED , \NLW_blk000001f1_DOADO<30>_UNCONNECTED , \NLW_blk000001f1_DOADO<29>_UNCONNECTED , 
\NLW_blk000001f1_DOADO<28>_UNCONNECTED , \NLW_blk000001f1_DOADO<27>_UNCONNECTED , \NLW_blk000001f1_DOADO<26>_UNCONNECTED , 
\NLW_blk000001f1_DOADO<25>_UNCONNECTED , \NLW_blk000001f1_DOADO<24>_UNCONNECTED , \NLW_blk000001f1_DOADO<23>_UNCONNECTED , 
\NLW_blk000001f1_DOADO<22>_UNCONNECTED , \NLW_blk000001f1_DOADO<21>_UNCONNECTED , \NLW_blk000001f1_DOADO<20>_UNCONNECTED , 
\NLW_blk000001f1_DOADO<19>_UNCONNECTED , \NLW_blk000001f1_DOADO<18>_UNCONNECTED , \NLW_blk000001f1_DOADO<17>_UNCONNECTED , 
\NLW_blk000001f1_DOADO<16>_UNCONNECTED , \NLW_blk000001f1_DOADO<15>_UNCONNECTED , \NLW_blk000001f1_DOADO<14>_UNCONNECTED , 
\NLW_blk000001f1_DOADO<13>_UNCONNECTED , \NLW_blk000001f1_DOADO<12>_UNCONNECTED , \NLW_blk000001f1_DOADO<11>_UNCONNECTED , 
\NLW_blk000001f1_DOADO<10>_UNCONNECTED , \NLW_blk000001f1_DOADO<9>_UNCONNECTED , \NLW_blk000001f1_DOADO<8>_UNCONNECTED , 
\NLW_blk000001f1_DOADO<7>_UNCONNECTED , \NLW_blk000001f1_DOADO<6>_UNCONNECTED , sig00000123, sig00000122, sig00000121, sig00000120, sig0000011f, 
sig0000011e}),
    .DOBDO({\NLW_blk000001f1_DOBDO<31>_UNCONNECTED , \NLW_blk000001f1_DOBDO<30>_UNCONNECTED , \NLW_blk000001f1_DOBDO<29>_UNCONNECTED , 
\NLW_blk000001f1_DOBDO<28>_UNCONNECTED , \NLW_blk000001f1_DOBDO<27>_UNCONNECTED , \NLW_blk000001f1_DOBDO<26>_UNCONNECTED , 
\NLW_blk000001f1_DOBDO<25>_UNCONNECTED , \NLW_blk000001f1_DOBDO<24>_UNCONNECTED , \NLW_blk000001f1_DOBDO<23>_UNCONNECTED , 
\NLW_blk000001f1_DOBDO<22>_UNCONNECTED , \NLW_blk000001f1_DOBDO<21>_UNCONNECTED , \NLW_blk000001f1_DOBDO<20>_UNCONNECTED , 
\NLW_blk000001f1_DOBDO<19>_UNCONNECTED , \NLW_blk000001f1_DOBDO<18>_UNCONNECTED , \NLW_blk000001f1_DOBDO<17>_UNCONNECTED , 
\NLW_blk000001f1_DOBDO<16>_UNCONNECTED , \NLW_blk000001f1_DOBDO<15>_UNCONNECTED , \NLW_blk000001f1_DOBDO<14>_UNCONNECTED , 
\NLW_blk000001f1_DOBDO<13>_UNCONNECTED , \NLW_blk000001f1_DOBDO<12>_UNCONNECTED , \NLW_blk000001f1_DOBDO<11>_UNCONNECTED , 
\NLW_blk000001f1_DOBDO<10>_UNCONNECTED , \NLW_blk000001f1_DOBDO<9>_UNCONNECTED , \NLW_blk000001f1_DOBDO<8>_UNCONNECTED , 
\NLW_blk000001f1_DOBDO<7>_UNCONNECTED , \NLW_blk000001f1_DOBDO<6>_UNCONNECTED , sig00000114, sig00000113, sig00000112, sig00000111, sig00000110, 
sig0000010f}),
    .DOPADOP({\NLW_blk000001f1_DOPADOP<3>_UNCONNECTED , \NLW_blk000001f1_DOPADOP<2>_UNCONNECTED , \NLW_blk000001f1_DOPADOP<1>_UNCONNECTED , 
\NLW_blk000001f1_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_blk000001f1_DOPBDOP<3>_UNCONNECTED , \NLW_blk000001f1_DOPBDOP<2>_UNCONNECTED , \NLW_blk000001f1_DOPBDOP<1>_UNCONNECTED , 
\NLW_blk000001f1_DOPBDOP<0>_UNCONNECTED }),
    .ECCPARITY({\NLW_blk000001f1_ECCPARITY<7>_UNCONNECTED , \NLW_blk000001f1_ECCPARITY<6>_UNCONNECTED , \NLW_blk000001f1_ECCPARITY<5>_UNCONNECTED , 
\NLW_blk000001f1_ECCPARITY<4>_UNCONNECTED , \NLW_blk000001f1_ECCPARITY<3>_UNCONNECTED , \NLW_blk000001f1_ECCPARITY<2>_UNCONNECTED , 
\NLW_blk000001f1_ECCPARITY<1>_UNCONNECTED , \NLW_blk000001f1_ECCPARITY<0>_UNCONNECTED }),
    .RDADDRECC({\NLW_blk000001f1_RDADDRECC<8>_UNCONNECTED , \NLW_blk000001f1_RDADDRECC<7>_UNCONNECTED , \NLW_blk000001f1_RDADDRECC<6>_UNCONNECTED , 
\NLW_blk000001f1_RDADDRECC<5>_UNCONNECTED , \NLW_blk000001f1_RDADDRECC<4>_UNCONNECTED , \NLW_blk000001f1_RDADDRECC<3>_UNCONNECTED , 
\NLW_blk000001f1_RDADDRECC<2>_UNCONNECTED , \NLW_blk000001f1_RDADDRECC<1>_UNCONNECTED , \NLW_blk000001f1_RDADDRECC<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .WEBWE({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAMB36E1 #(
    .INITP_00 ( 256'h001FFFFF00000FFFFF800007FFFF800003FFFFC00001FFFFE00001FFFFF00000 ),
    .INITP_01 ( 256'h00000FFFFF800003FFFFC00001FFFFF00000FFFFF800007FFFFC00003FFFFE00 ),
    .INITP_02 ( 256'hE000007FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFE ),
    .INITP_03 ( 256'h000003FFFFF000007FFFFE000007FFFFE00000FFFFFC00001FFFFF800003FFFF ),
    .INITP_04 ( 256'h00FFFFFE000003FFFFF000001FFFFFC00000FFFFFE000007FFFFE000003FFFFF ),
    .INITP_05 ( 256'hE000001FFFFFE000001FFFFFE000001FFFFFE000001FFFFFC000007FFFFF8000 ),
    .INITP_06 ( 256'hF8000001FFFFFF8000001FFFFFF8000003FFFFFE0000007FFFFF8000003FFFFF ),
    .INITP_07 ( 256'h0001FFFFFFE0000001FFFFFFE0000001FFFFFFC0000007FFFFFF0000001FFFFF ),
    .INITP_08 ( 256'h00000003FFFFFFF80000000FFFFFFFE00000007FFFFFFE00000007FFFFFFC000 ),
    .INITP_09 ( 256'h0001FFFFFFFFE000000001FFFFFFFF800000001FFFFFFFF800000003FFFFFFFC ),
    .INITP_0A ( 256'h0000000003FFFFFFFFFE0000000001FFFFFFFFFE0000000007FFFFFFFFE00000 ),
    .INITP_0B ( 256'h0007FFFFFFFFFFFF8000000000003FFFFFFFFFFF800000000001FFFFFFFFFFE0 ),
    .INITP_0C ( 256'h000000007FFFFFFFFFFFFFFFC000000000000003FFFFFFFFFFFFFE0000000000 ),
    .INITP_0D ( 256'hFFFFFFFFFFFFF80000000000000000000007FFFFFFFFFFFFFFFFFFE000000000 ),
    .INITP_0E ( 256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000007FFFFFFFFFFFF ),
    .INITP_0F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_00 ( 256'h8C7F73665A4D4034271B0E02F5E8DCCFC3B6AA9D9184776B5E5245392C1F1306 ),
    .INIT_01 ( 256'h1E1105F8ECDFD2C6B9ADA094877B6E6155483C2F231609FDF0E4D7CBBEB2A598 ),
    .INIT_02 ( 256'hB0A3978A7E7164584B3F3226190C00F3E7DACEC1B5A89B8F8276695D5044372A ),
    .INIT_03 ( 256'h4135281C0F03F6EADDD1C4B7AB9E9285796C6053463A2D211408FBEFE2D5C9BC ),
    .INIT_04 ( 256'hD3C6BAADA194887B6F6256493C3023170AFEF1E5D8CCBFB2A6998D8074675B4E ),
    .INIT_05 ( 256'h64584B3F3225190C00F3E7DACEC1B5A89C8F8376695D5044372B1E1205F9ECE0 ),
    .INIT_06 ( 256'hF5E8DCCFC3B6AA9D9184786B5F5246392D201407FBEEE1D5C8BCAFA3968A7D71 ),
    .INIT_07 ( 256'h85796C6053473A2E211508FCEFE3D6CABDB1A4988B7F7266594D4034271B0E01 ),
    .INIT_08 ( 256'h1509FCF0E3D7CABEB1A5988C7F73665A4D4134281B0F02F6E9DDD0C4B7AB9E92 ),
    .INIT_09 ( 256'hA5988C7F73665A4D4134281B0F02F6EADDD1C4B8AB9F9286796D6054473B2E22 ),
    .INIT_0A ( 256'h33271B0E02F5E9DCD0C3B7AA9E9285796C6053473A2E211508FCEFE3D7CABEB1 ),
    .INIT_0B ( 256'hC2B5A99C9083776B5E5245392C201307FBEEE2D5C9BCB0A3978B7E7265594C40 ),
    .INIT_0C ( 256'h4F43362A1D1104F8ECDFD3C6BAAEA195887C7063574A3E3125190C00F3E7DACE ),
    .INIT_0D ( 256'hDCCFC3B6AA9E9185786C6053473B2E221509FDF0E4D7CBBFB2A6998D8174685B ),
    .INIT_0E ( 256'h675B4F42362A1D1104F8ECDFD3C7BAAEA295897C7064574B3F3226190D01F4E8 ),
    .INIT_0F ( 256'hF2E6DACDC1B5A89C9083776B5E5246392D211408FBEFE3D6CABEB1A5998C8074 ),
    .INIT_10 ( 256'h7C7063574B3F32261A0D01F5E8DCD0C4B7AB9F92867A6D6155483C3023170BFE ),
    .INIT_11 ( 256'h05F9ECE0D4C8BBAFA3978A7E7265594D4134281C1003F7EBDED2C6BAADA19588 ),
    .INIT_12 ( 256'h8D8174685C5043372B1F1206FAEEE1D5C9BDB0A4988C7F73675B4E42362A1D11 ),
    .INIT_13 ( 256'h1307FBEFE3D6CABEB2A6998D8175695C5044382C1F1307FBEFE2D6CABEB1A599 ),
    .INIT_14 ( 256'h998D8174685C5044382B1F1307FBEFE2D6CABEB2A6998D8175695D5044382C20 ),
    .INIT_15 ( 256'h1D1105F9EDE0D4C8BCB0A4988C8073675B4F43372B1E1206FAEEE2D6C9BDB1A5 ),
    .INIT_16 ( 256'hA094887C7064584B3F33271B0F03F7EBDFD3C6BAAEA2968A7E72665A4D413529 ),
    .INIT_17 ( 256'h211509FDF1E5D9CDC1B5A99D9185796D6155493D3125190D00F4E8DCD0C4B8AC ),
    .INIT_18 ( 256'hA2968A7E72665A4E42362A1E1206FAEEE2D6CABEB2A69A8E82766A5E52463A2D ),
    .INIT_19 ( 256'h201408FCF0E4D9CDC1B5A99D9185796D6155493D3125190D01F5E9DDD1C5B9AE ),
    .INIT_1A ( 256'h9D91857A6E62564A3E32261A0E03F7EBDFD3C7BBAFA3978B8074685C5044382C ),
    .INIT_1B ( 256'h190D01F5E9DDD2C6BAAEA2968B7F73675B4F43382C201408FCF0E4D9CDC1B5A9 ),
    .INIT_1C ( 256'h92877B6F63574C4034281D1105F9EDE2D6CABEB2A69B8F83776B6054483C3024 ),
    .INIT_1D ( 256'h0AFFF3E7DCD0C4B8ADA195897E72665A4F43372B201408FCF1E5D9CDC1B6AA9E ),
    .INIT_1E ( 256'h8175695E52463B2F23180C00F5E9DDD2C6BAAEA3978B8074685C5145392E2216 ),
    .INIT_1F ( 256'hF5EADED2C7BBB0A4988D81756A5E52473B3024180D01F5EADED2C7BBAFA4988C ),
    .INIT_20 ( 256'h685C51453A2E22170B00F4E9DDD1C6BAAFA3988C8075695E52463B2F24180C01 ),
    .INIT_21 ( 256'hD8CDC1B6AA9F93887C71655A4E43372C201509FEF2E7DBD0C4B9ADA1968A7F73 ),
    .INIT_22 ( 256'h473C3025190E02F7ECE0D5C9BEB2A79B9085796E62574B4034291D1206FBEFE4 ),
    .INIT_23 ( 256'hB4A89D92867B6F64594D42372B201409FEF2E7DBD0C5B9AEA2978C8075695E52 ),
    .INIT_24 ( 256'h1E1307FCF1E6DACFC4B8ADA2968B8074695E52473C30251A0E03F8ECE1D6CABF ),
    .INIT_25 ( 256'h867B7065594E43382C21160BFFF4E9DED2C7BCB1A59A8F84786D62564B403529 ),
    .INIT_26 ( 256'hECE1D6CBC0B5A99E93887D72665B50453A2E23180D02F6EBE0D5CABEB3A89D92 ),
    .INIT_27 ( 256'h50453A2F24190E03F8ECE1D6CBC0B5AA9F94887D72675C51463A2F24190E03F8 ),
    .INIT_28 ( 256'hB2A79C91867B70655A4F44382D22170C01F6EBE0D5CABFB4A99E93887D71665B ),
    .INIT_29 ( 256'h1106FBF0E5DACFC4B9AEA3988D82786D62574C41362B20150AFFF4E9DED3C8BD ),
    .INIT_2A ( 256'h6E63584D42372C21170C01F6EBE0D5CABFB5AA9F94897E73685D52473D32271C ),
    .INIT_2B ( 256'hC8BDB2A79D92877C71675C51463B31261B1005FAF0E5DACFC4B9AFA4998E8378 ),
    .INIT_2C ( 256'h1F150AFFF5EADFD4CABFB4AA9F94897F74695E54493E33291E1308FEF3E8DDD2 ),
    .INIT_2D ( 256'h746A5F554A3F352A1F150AFFF5EAE0D5CAC0B5AAA0958A80756A60554A3F352A ),
    .INIT_2E ( 256'hC7BCB2A79D92887D72685D53483E33291E1309FEF4E9DED4C9BFB4A99F948A7F ),
    .INIT_2F ( 256'h170C02F7EDE2D8CDC3B8AEA3998F847A6F655A50453B30261B1106FBF1E6DCD1 ),
    .INIT_30 ( 256'h64594F443A30251B1106FCF1E7DDD2C8BDB3A99E94897F756A60554B40362B21 ),
    .INIT_31 ( 256'hAEA4998F857A70665C51473D32281E1309FFF4EAE0D5CBC1B6ACA2978D83786E ),
    .INIT_32 ( 256'hF5EBE1D7CCC2B8AEA4998F857B71665C52483D33291F140A00F6EBE1D7CDC2B8 ),
    .INIT_33 ( 256'h3A30251B1107FDF3E9DFD5CAC0B6ACA2988E83796F655B51473C32281E140AFF ),
    .INIT_34 ( 256'h7B71675D53493F352B21170D03F9EFE5DBD1C7BDB3A89E948A80766C62584E44 ),
    .INIT_35 ( 256'hBAB0A69C92887E746A60574D43392F251B1107FDF3E9DFD5CBC1B7ADA3998F85 ),
    .INIT_36 ( 256'hF5EBE2D8CEC4BAB0A79D93897F756C62584E443A30271D1309FFF5EBE1D7CEC4 ),
    .INIT_37 ( 256'h2E241A1107FDF3EAE0D6CCC3B9AFA59C92887E756B61574D443A30261C1309FF ),
    .INIT_38 ( 256'h635950463C332920160C03F9EFE6DCD2C9BFB5ACA2988F857B72685E554B4137 ),
    .INIT_39 ( 256'h958C82796F655C52493F362C23191006FCF3E9E0D6CDC3B9B0A69D938980766D ),
    .INIT_3A ( 256'hC4BBB1A89E958B82796F665C534940362D231A1107FEF4EBE1D8CEC5BBB2A89F ),
    .INIT_3B ( 256'hF0E6DDD4CAC1B8AEA59C928980766D645A51483E352B22190F06FCF3EAE0D7CD ),
    .INIT_3C ( 256'h180F06FCF3EAE1D7CEC5BCB2A9A0978D847B72685F564D433A31271E150C02F9 ),
    .INIT_3D ( 256'h3D342B22180F06FDF4EBE2D9CFC6BDB4ABA2998F867D746B62584F463D342A21 ),
    .INIT_3E ( 256'h5E564D433A31281F160D04FBF2E9E0D7CEC5BCB3AAA1988F867D736A61584F46 ),
    .INIT_3F ( 256'h7D746B625950473E352C241B120900F7EEE5DCD3CAC1B8AFA69D948B82797067 ),
    .INIT_40 ( 256'h978E867D746B635A51483F362E251C130A02F9F0E7DED5CCC4BBB2A9A0978E86 ),
    .INIT_41 ( 256'hAEA69D948C837A726960584F463D352C231B120900F8EFE6DDD5CCC3BAB2A9A0 ),
    .INIT_42 ( 256'hC2B9B1A8A0978E867D756C645B524A413930271F160D05FCF4EBE2DAD1C8C0B7 ),
    .INIT_43 ( 256'hD2C9C1B8B0A89F978E867D756C645B534A4239312820170F06FEF5EDE4DCD3CA ),
    .INIT_44 ( 256'hDED6CDC5BDB4ACA49B938B827A7269615850483F372E261E150D04FCF4EBE3DA ),
    .INIT_45 ( 256'hE7DED6CEC6BEB5ADA59D948C847C736B635B524A4239312921181008FFF7EFE6 ),
    .INIT_46 ( 256'hEBE3DBD3CBC3BBB3ABA29A928A827A7269615951494139302820181007FFF7EF ),
    .INIT_47 ( 256'hECE4DDD5CDC5BDB5ADA59D958D857C746C645C544C443C342C241C140C04FCF4 ),
    .INIT_48 ( 256'hEAE2DAD2CAC2BBB3ABA39B938B837B736C645C544C443C342C241C140C04FCF4 ),
    .INIT_49 ( 256'hE3DBD4CCC4BCB5ADA59D968E867E766F675F574F48403830282119110901F9F2 ),
    .INIT_4A ( 256'hD9D1C9C2BAB2ABA39C948C857D756E665E574F47403830292119110A02FAF3EB ),
    .INIT_4B ( 256'hCAC3BBB4ACA59D968E877F7870686159524A433B342C251D150E06FFF7EFE8E0 ),
    .INIT_4C ( 256'hB8B0A9A29A938C847D756E675F585049413A332B241C150D06FEF7F0E8E1D9D2 ),
    .INIT_4D ( 256'hA19A938C847D766F676059524A433C342D261E17100901FAF3EBE4DDD5CEC6BF ),
    .INIT_4E ( 256'h878079726A635C554E474038312A231C150D06FFF8F1EAE2DBD4CDC6BEB7B0A9 ),
    .INIT_4F ( 256'h68615A534C453E373029221B140D06FFF8F1EAE3DCD5CEC7C0B9B2AAA39C958E ),
    .INIT_50 ( 256'h463F38312A241D160F0801FAF3ECE5DFD8D1CAC3BCB5AEA7A099928B847D766F ),
    .INIT_51 ( 256'h1F18120B04FDF7F0E9E2DCD5CEC7C1BAB3ACA59F98918A837D766F68615A544D ),
    .INIT_52 ( 256'hF4EEE7E0DAD3CDC6BFB9B2ABA59E97918A847D767069625B554E47413A332D26 ),
    .INIT_53 ( 256'hC5BFB8B2ABA59E98918B847E77716A645D57504A433C362F29221C150F0801FB ),
    .INIT_54 ( 256'h928B857F78726C655F59524C463F39322C261F19120C06FFF9F2ECE5DFD8D2CC ),
    .INIT_55 ( 256'h5A544E48413B352F28221C16100903FDF7F0EAE4DDD7D1CBC4BEB8B1ABA59E98 ),
    .INIT_56 ( 256'h1E18120C0600FAF4EEE8E1DBD5CFC9C3BDB7B1AAA49E98928C857F79736D6760 ),
    .INIT_57 ( 256'hDED8D2CCC6C0BAB4AFA9A39D97918B857F79736D67615B554F49433D36302A24 ),
    .INIT_58 ( 256'h9A948E88827D77716B655F5A544E48423C36312B251F19130D0702FCF6F0EAE4 ),
    .INIT_59 ( 256'h514B45403A342F29231E18120C0701FBF6F0EAE4DFD9D3CDC8C2BCB6B1ABA59F ),
    .INIT_5A ( 256'h03FEF8F3EDE8E2DDD7D1CCC6C1BBB6B0AAA59F9A948E89837E78726D67615C56 ),
    .INIT_5B ( 256'hB1ACA7A19C96918C86817B76716B66605B55504B45403A352F2A241F19140E09 ),
    .INIT_5C ( 256'h5B56514B46413C36312C27211C17110C0702FCF7F2ECE7E2DCD7D2CCC7C2BCB7 ),
    .INIT_5D ( 256'h00FBF6F1ECE7E2DDD8D2CDC8C3BEB9B4AEA9A49F9A948F8A85807B75706B6660 ),
    .INIT_5E ( 256'hA19C97928D88837E79746F6A65605B56514C47423D38332E29241F1A15100B06 ),
    .INIT_5F ( 256'h3D39342F2A25201C17120D0803FFFAF5F0EBE6E1DCD7D3CEC9C4BFBAB5B0ABA6 ),
    .INIT_60 ( 256'hD5D0CCC7C2BEB9B4B0ABA6A19D98938F8A85807C77726D69645F5A55514C4742 ),
    .INIT_61 ( 256'h68645F5B56524D48443F3B36322D28241F1B16110D0804FFFAF6F1ECE8E3DEDA ),
    .INIT_62 ( 256'hF7F2EEE9E5E1DCD8D3CFCBC6C2BDB9B4B0ACA7A39E9A95918C88837F7A76716D ),
    .INIT_63 ( 256'h817C7874706B67635E5A56524D4945403C38342F2B27221E1A15110D0804FFFB ),
    .INIT_64 ( 256'h0602FEF9F5F1EDE9E5E1DDD8D4D0CCC8C4C0BBB7B3AFABA6A29E9A96918D8985 ),
    .INIT_65 ( 256'h86827E7A76726F6B67635F5B57534F4B47433F3B36322E2A26221E1A16120E0A ),
    .INIT_66 ( 256'h02FEFBF7F3EFEBE7E4E0DCD8D4D0CDC9C5C1BDB9B5B1ADAAA6A29E9A96928E8A ),
    .INIT_67 ( 256'h7976726E6B6763605C5855514D4946423E3B37332F2C2824201D1915110D0A06 ),
    .INIT_68 ( 256'hECE8E5E1DEDAD7D3D0CCC8C5C1BEBAB7B3B0ACA8A5A19E9A96938F8B8884817D ),
    .INIT_69 ( 256'h5956534F4C4945423E3B3834312D2A2723201C1915120F0B080401FDFAF6F3EF ),
    .INIT_6A ( 256'hC2BFBCB9B5B2AFACA9A5A29F9C9895928E8B8885817E7B7774716D6A6763605D ),
    .INIT_6B ( 256'h2723201D1A1714110E0B080502FEFBF8F5F2EFECE8E5E2DFDCD9D5D2CFCCC9C6 ),
    .INIT_6C ( 256'h8683807D7A7774716F6C696663605D5A5754514E4B4845423F3C393633302D2A ),
    .INIT_6D ( 256'hE0DEDBD8D5D3D0CDCAC7C5C2BFBCB9B7B4B1AEABA8A6A3A09D9A9794918F8C89 ),
    .INIT_6E ( 256'h3634312E2C292724211F1C191714110F0C09070401FFFCF9F6F4F1EEEBE9E6E3 ),
    .INIT_6F ( 256'h878582807D7B787673716E6C696764625F5D5A585553504D4B484643413E3B39 ),
    .INIT_70 ( 256'hD3D1CFCCCAC8C5C3C1BEBCBAB7B5B3B0AEABA9A7A4A29F9D9B989693918F8C8A ),
    .INIT_71 ( 256'h1B18161412100E0B0907050300FEFCFAF8F5F3F1EFECEAE8E6E3E1DFDCDAD8D6 ),
    .INIT_72 ( 256'h5D5B59575553514F4D4B49474543403E3C3A38363432302E2C29272523211F1D ),
    .INIT_73 ( 256'h9A99979593918F8D8C8A88868482807E7C7A78767573716F6D6B69676563615F ),
    .INIT_74 ( 256'hD3D1D0CECCCBC9C7C5C4C2C0BEBDBBB9B7B6B4B2B0AEADABA9A7A5A4A2A09E9C ),
    .INIT_75 ( 256'h0705040201FFFDFCFAF9F7F6F4F2F1EFEEECEAE9E7E5E4E2E0DFDDDBDAD8D6D5 ),
    .INIT_76 ( 256'h36343331302F2D2C2A292826252322201F1D1C1A191716141311100E0D0B0A08 ),
    .INIT_77 ( 256'h605E5D5C5B59585756545352504F4E4D4B4A494746454342413F3E3D3B3A3837 ),
    .INIT_78 ( 256'h85848281807F7E7D7C7B7A78777675747372706F6E6D6C6B6968676665636261 ),
    .INIT_79 ( 256'hA5A4A3A2A1A09F9E9D9C9B9A999897969594939291908F8E8D8C8B8A89888786 ),
    .INIT_7A ( 256'hC0BFBEBEBDBCBBBABAB9B8B7B6B5B5B4B3B2B1B0B0AFAEADACABAAA9A8A8A7A6 ),
    .INIT_7B ( 256'hD6D6D5D4D4D3D2D2D1D0D0CFCECECDCCCCCBCACAC9C8C7C7C6C5C5C4C3C2C1C1 ),
    .INIT_7C ( 256'hE8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0DFDEDEDDDDDCDCDBDADAD9D9D8D7D7 ),
    .INIT_7D ( 256'hF4F4F3F3F3F2F2F2F1F1F1F0F0F0EFEFEEEEEEEDEDECECECEBEBEAEAE9E9E8E8 ),
    .INIT_7E ( 256'hFBFBFBFBFBFBFAFAFAFAFAF9F9F9F9F9F8F8F8F8F7F7F7F7F6F6F6F5F5F5F5F4 ),
    .INIT_7F ( 256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFC ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DOA_REG ( 1 ),
    .DOB_REG ( 1 ),
    .READ_WIDTH_A ( 9 ),
    .READ_WIDTH_B ( 9 ),
    .WRITE_WIDTH_A ( 9 ),
    .WRITE_WIDTH_B ( 0 ),
    .EN_ECC_READ ( "FALSE" ),
    .EN_ECC_WRITE ( "FALSE" ),
    .RAM_EXTENSION_A ( "NONE" ),
    .RAM_EXTENSION_B ( "NONE" ),
    .RAM_MODE ( "TDP" ),
    .RDADDR_COLLISION_HWCONFIG ( "DELAYED_WRITE" ),
    .RSTREG_PRIORITY_A ( "RSTREG" ),
    .RSTREG_PRIORITY_B ( "RSTREG" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .INIT_FILE ( "NONE" ))
  blk000001f2 (
    .CASCADEINA(NLW_blk000001f2_CASCADEINA_UNCONNECTED),
    .CASCADEINB(NLW_blk000001f2_CASCADEINB_UNCONNECTED),
    .CASCADEOUTA(NLW_blk000001f2_CASCADEOUTA_UNCONNECTED),
    .CASCADEOUTB(NLW_blk000001f2_CASCADEOUTB_UNCONNECTED),
    .CLKARDCLK(clk),
    .CLKBWRCLK(clk),
    .DBITERR(NLW_blk000001f2_DBITERR_UNCONNECTED),
    .ENARDEN(ce),
    .ENBWREN(ce),
    .INJECTDBITERR(NLW_blk000001f2_INJECTDBITERR_UNCONNECTED),
    .INJECTSBITERR(NLW_blk000001f2_INJECTSBITERR_UNCONNECTED),
    .REGCEAREGCE(ce),
    .REGCEB(ce),
    .RSTRAMARSTRAM(sig00000002),
    .RSTRAMB(sig00000002),
    .RSTREGARSTREG(sig00000002),
    .RSTREGB(sig00000002),
    .SBITERR(NLW_blk000001f2_SBITERR_UNCONNECTED),
    .ADDRARDADDR({sig00000001, sig00000105, sig00000104, sig00000103, sig00000102, sig00000101, sig00000100, sig000000ff, sig000000fe, sig000000fd, 
sig000000fc, sig000000fb, sig000000fa, sig00000001, sig00000001, sig00000001}),
    .ADDRBWRADDR({sig00000001, sig0000012f, sig0000012e, sig0000012d, sig0000012c, sig0000012b, sig0000012a, sig00000129, sig00000128, sig00000127, 
sig00000126, sig00000125, sig00000124, sig00000001, sig00000001, sig00000001}),
    .DIADI({\NLW_blk000001f2_DIADI<31>_UNCONNECTED , \NLW_blk000001f2_DIADI<30>_UNCONNECTED , \NLW_blk000001f2_DIADI<29>_UNCONNECTED , 
\NLW_blk000001f2_DIADI<28>_UNCONNECTED , \NLW_blk000001f2_DIADI<27>_UNCONNECTED , \NLW_blk000001f2_DIADI<26>_UNCONNECTED , 
\NLW_blk000001f2_DIADI<25>_UNCONNECTED , \NLW_blk000001f2_DIADI<24>_UNCONNECTED , \NLW_blk000001f2_DIADI<23>_UNCONNECTED , 
\NLW_blk000001f2_DIADI<22>_UNCONNECTED , \NLW_blk000001f2_DIADI<21>_UNCONNECTED , \NLW_blk000001f2_DIADI<20>_UNCONNECTED , 
\NLW_blk000001f2_DIADI<19>_UNCONNECTED , \NLW_blk000001f2_DIADI<18>_UNCONNECTED , \NLW_blk000001f2_DIADI<17>_UNCONNECTED , 
\NLW_blk000001f2_DIADI<16>_UNCONNECTED , \NLW_blk000001f2_DIADI<15>_UNCONNECTED , \NLW_blk000001f2_DIADI<14>_UNCONNECTED , 
\NLW_blk000001f2_DIADI<13>_UNCONNECTED , \NLW_blk000001f2_DIADI<12>_UNCONNECTED , \NLW_blk000001f2_DIADI<11>_UNCONNECTED , 
\NLW_blk000001f2_DIADI<10>_UNCONNECTED , \NLW_blk000001f2_DIADI<9>_UNCONNECTED , \NLW_blk000001f2_DIADI<8>_UNCONNECTED , sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIBDI({\NLW_blk000001f2_DIBDI<31>_UNCONNECTED , \NLW_blk000001f2_DIBDI<30>_UNCONNECTED , \NLW_blk000001f2_DIBDI<29>_UNCONNECTED , 
\NLW_blk000001f2_DIBDI<28>_UNCONNECTED , \NLW_blk000001f2_DIBDI<27>_UNCONNECTED , \NLW_blk000001f2_DIBDI<26>_UNCONNECTED , 
\NLW_blk000001f2_DIBDI<25>_UNCONNECTED , \NLW_blk000001f2_DIBDI<24>_UNCONNECTED , \NLW_blk000001f2_DIBDI<23>_UNCONNECTED , 
\NLW_blk000001f2_DIBDI<22>_UNCONNECTED , \NLW_blk000001f2_DIBDI<21>_UNCONNECTED , \NLW_blk000001f2_DIBDI<20>_UNCONNECTED , 
\NLW_blk000001f2_DIBDI<19>_UNCONNECTED , \NLW_blk000001f2_DIBDI<18>_UNCONNECTED , \NLW_blk000001f2_DIBDI<17>_UNCONNECTED , 
\NLW_blk000001f2_DIBDI<16>_UNCONNECTED , \NLW_blk000001f2_DIBDI<15>_UNCONNECTED , \NLW_blk000001f2_DIBDI<14>_UNCONNECTED , 
\NLW_blk000001f2_DIBDI<13>_UNCONNECTED , \NLW_blk000001f2_DIBDI<12>_UNCONNECTED , \NLW_blk000001f2_DIBDI<11>_UNCONNECTED , 
\NLW_blk000001f2_DIBDI<10>_UNCONNECTED , \NLW_blk000001f2_DIBDI<9>_UNCONNECTED , \NLW_blk000001f2_DIBDI<8>_UNCONNECTED , 
\NLW_blk000001f2_DIBDI<7>_UNCONNECTED , \NLW_blk000001f2_DIBDI<6>_UNCONNECTED , \NLW_blk000001f2_DIBDI<5>_UNCONNECTED , 
\NLW_blk000001f2_DIBDI<4>_UNCONNECTED , \NLW_blk000001f2_DIBDI<3>_UNCONNECTED , \NLW_blk000001f2_DIBDI<2>_UNCONNECTED , 
\NLW_blk000001f2_DIBDI<1>_UNCONNECTED , \NLW_blk000001f2_DIBDI<0>_UNCONNECTED }),
    .DIPADIP({\NLW_blk000001f2_DIPADIP<3>_UNCONNECTED , \NLW_blk000001f2_DIPADIP<2>_UNCONNECTED , \NLW_blk000001f2_DIPADIP<1>_UNCONNECTED , 
sig00000002}),
    .DIPBDIP({\NLW_blk000001f2_DIPBDIP<3>_UNCONNECTED , \NLW_blk000001f2_DIPBDIP<2>_UNCONNECTED , \NLW_blk000001f2_DIPBDIP<1>_UNCONNECTED , 
\NLW_blk000001f2_DIPBDIP<0>_UNCONNECTED }),
    .DOADO({\NLW_blk000001f2_DOADO<31>_UNCONNECTED , \NLW_blk000001f2_DOADO<30>_UNCONNECTED , \NLW_blk000001f2_DOADO<29>_UNCONNECTED , 
\NLW_blk000001f2_DOADO<28>_UNCONNECTED , \NLW_blk000001f2_DOADO<27>_UNCONNECTED , \NLW_blk000001f2_DOADO<26>_UNCONNECTED , 
\NLW_blk000001f2_DOADO<25>_UNCONNECTED , \NLW_blk000001f2_DOADO<24>_UNCONNECTED , \NLW_blk000001f2_DOADO<23>_UNCONNECTED , 
\NLW_blk000001f2_DOADO<22>_UNCONNECTED , \NLW_blk000001f2_DOADO<21>_UNCONNECTED , \NLW_blk000001f2_DOADO<20>_UNCONNECTED , 
\NLW_blk000001f2_DOADO<19>_UNCONNECTED , \NLW_blk000001f2_DOADO<18>_UNCONNECTED , \NLW_blk000001f2_DOADO<17>_UNCONNECTED , 
\NLW_blk000001f2_DOADO<16>_UNCONNECTED , \NLW_blk000001f2_DOADO<15>_UNCONNECTED , \NLW_blk000001f2_DOADO<14>_UNCONNECTED , 
\NLW_blk000001f2_DOADO<13>_UNCONNECTED , \NLW_blk000001f2_DOADO<12>_UNCONNECTED , \NLW_blk000001f2_DOADO<11>_UNCONNECTED , 
\NLW_blk000001f2_DOADO<10>_UNCONNECTED , \NLW_blk000001f2_DOADO<9>_UNCONNECTED , \NLW_blk000001f2_DOADO<8>_UNCONNECTED , sig0000011c, sig0000011b, 
sig0000011a, sig00000119, sig00000118, sig00000117, sig00000116, sig00000115}),
    .DOBDO({\NLW_blk000001f2_DOBDO<31>_UNCONNECTED , \NLW_blk000001f2_DOBDO<30>_UNCONNECTED , \NLW_blk000001f2_DOBDO<29>_UNCONNECTED , 
\NLW_blk000001f2_DOBDO<28>_UNCONNECTED , \NLW_blk000001f2_DOBDO<27>_UNCONNECTED , \NLW_blk000001f2_DOBDO<26>_UNCONNECTED , 
\NLW_blk000001f2_DOBDO<25>_UNCONNECTED , \NLW_blk000001f2_DOBDO<24>_UNCONNECTED , \NLW_blk000001f2_DOBDO<23>_UNCONNECTED , 
\NLW_blk000001f2_DOBDO<22>_UNCONNECTED , \NLW_blk000001f2_DOBDO<21>_UNCONNECTED , \NLW_blk000001f2_DOBDO<20>_UNCONNECTED , 
\NLW_blk000001f2_DOBDO<19>_UNCONNECTED , \NLW_blk000001f2_DOBDO<18>_UNCONNECTED , \NLW_blk000001f2_DOBDO<17>_UNCONNECTED , 
\NLW_blk000001f2_DOBDO<16>_UNCONNECTED , \NLW_blk000001f2_DOBDO<15>_UNCONNECTED , \NLW_blk000001f2_DOBDO<14>_UNCONNECTED , 
\NLW_blk000001f2_DOBDO<13>_UNCONNECTED , \NLW_blk000001f2_DOBDO<12>_UNCONNECTED , \NLW_blk000001f2_DOBDO<11>_UNCONNECTED , 
\NLW_blk000001f2_DOBDO<10>_UNCONNECTED , \NLW_blk000001f2_DOBDO<9>_UNCONNECTED , \NLW_blk000001f2_DOBDO<8>_UNCONNECTED , sig0000010d, sig0000010c, 
sig0000010b, sig0000010a, sig00000109, sig00000108, sig00000107, sig00000106}),
    .DOPADOP({\NLW_blk000001f2_DOPADOP<3>_UNCONNECTED , \NLW_blk000001f2_DOPADOP<2>_UNCONNECTED , \NLW_blk000001f2_DOPADOP<1>_UNCONNECTED , 
sig0000011d}),
    .DOPBDOP({\NLW_blk000001f2_DOPBDOP<3>_UNCONNECTED , \NLW_blk000001f2_DOPBDOP<2>_UNCONNECTED , \NLW_blk000001f2_DOPBDOP<1>_UNCONNECTED , 
sig0000010e}),
    .ECCPARITY({\NLW_blk000001f2_ECCPARITY<7>_UNCONNECTED , \NLW_blk000001f2_ECCPARITY<6>_UNCONNECTED , \NLW_blk000001f2_ECCPARITY<5>_UNCONNECTED , 
\NLW_blk000001f2_ECCPARITY<4>_UNCONNECTED , \NLW_blk000001f2_ECCPARITY<3>_UNCONNECTED , \NLW_blk000001f2_ECCPARITY<2>_UNCONNECTED , 
\NLW_blk000001f2_ECCPARITY<1>_UNCONNECTED , \NLW_blk000001f2_ECCPARITY<0>_UNCONNECTED }),
    .RDADDRECC({\NLW_blk000001f2_RDADDRECC<8>_UNCONNECTED , \NLW_blk000001f2_RDADDRECC<7>_UNCONNECTED , \NLW_blk000001f2_RDADDRECC<6>_UNCONNECTED , 
\NLW_blk000001f2_RDADDRECC<5>_UNCONNECTED , \NLW_blk000001f2_RDADDRECC<4>_UNCONNECTED , \NLW_blk000001f2_RDADDRECC<3>_UNCONNECTED , 
\NLW_blk000001f2_RDADDRECC<2>_UNCONNECTED , \NLW_blk000001f2_RDADDRECC<1>_UNCONNECTED , \NLW_blk000001f2_RDADDRECC<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .WEBWE({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001f3 (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000164),
    .Q(sig00000166),
    .Q15(NLW_blk000001f3_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001f4 (
    .C(clk),
    .CE(ce),
    .D(sig00000166),
    .Q(sig000000d3)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001f5 (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000163),
    .Q(sig00000167),
    .Q15(NLW_blk000001f5_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001f6 (
    .C(clk),
    .CE(ce),
    .D(sig00000167),
    .Q(sig00000162)
  );
  XORCY   \blk00000020/blk00000074  (
    .CI(\blk00000020/sig000001f2 ),
    .LI(\blk00000020/sig000001f3 ),
    .O(sig00000004)
  );
  MUXCY   \blk00000020/blk00000073  (
    .CI(\blk00000020/sig000001f2 ),
    .DI(sig00000070),
    .S(\blk00000020/sig000001f3 ),
    .O(sig00000003)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000072  (
    .I0(sig00000070),
    .I1(sig00000002),
    .O(\blk00000020/sig000001f3 )
  );
  XORCY   \blk00000020/blk00000071  (
    .CI(\blk00000020/sig000001f0 ),
    .LI(\blk00000020/sig000001f1 ),
    .O(sig00000005)
  );
  MUXCY   \blk00000020/blk00000070  (
    .CI(\blk00000020/sig000001f0 ),
    .DI(sig0000006f),
    .S(\blk00000020/sig000001f1 ),
    .O(\blk00000020/sig000001f2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000006f  (
    .I0(sig0000006f),
    .I1(sig00000002),
    .O(\blk00000020/sig000001f1 )
  );
  XORCY   \blk00000020/blk0000006e  (
    .CI(\blk00000020/sig000001ee ),
    .LI(\blk00000020/sig000001ef ),
    .O(sig00000006)
  );
  MUXCY   \blk00000020/blk0000006d  (
    .CI(\blk00000020/sig000001ee ),
    .DI(sig0000006e),
    .S(\blk00000020/sig000001ef ),
    .O(\blk00000020/sig000001f0 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000006c  (
    .I0(sig0000006e),
    .I1(sig00000001),
    .O(\blk00000020/sig000001ef )
  );
  XORCY   \blk00000020/blk0000006b  (
    .CI(\blk00000020/sig000001ec ),
    .LI(\blk00000020/sig000001ed ),
    .O(sig00000007)
  );
  MUXCY   \blk00000020/blk0000006a  (
    .CI(\blk00000020/sig000001ec ),
    .DI(sig0000006d),
    .S(\blk00000020/sig000001ed ),
    .O(\blk00000020/sig000001ee )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000069  (
    .I0(sig0000006d),
    .I1(sig00000002),
    .O(\blk00000020/sig000001ed )
  );
  XORCY   \blk00000020/blk00000068  (
    .CI(\blk00000020/sig000001ea ),
    .LI(\blk00000020/sig000001eb ),
    .O(sig00000008)
  );
  MUXCY   \blk00000020/blk00000067  (
    .CI(\blk00000020/sig000001ea ),
    .DI(sig0000006c),
    .S(\blk00000020/sig000001eb ),
    .O(\blk00000020/sig000001ec )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000066  (
    .I0(sig00000002),
    .I1(sig0000006c),
    .O(\blk00000020/sig000001eb )
  );
  XORCY   \blk00000020/blk00000065  (
    .CI(\blk00000020/sig000001e8 ),
    .LI(\blk00000020/sig000001e9 ),
    .O(sig00000009)
  );
  MUXCY   \blk00000020/blk00000064  (
    .CI(\blk00000020/sig000001e8 ),
    .DI(sig0000006b),
    .S(\blk00000020/sig000001e9 ),
    .O(\blk00000020/sig000001ea )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000063  (
    .I0(sig00000002),
    .I1(sig0000006b),
    .O(\blk00000020/sig000001e9 )
  );
  XORCY   \blk00000020/blk00000062  (
    .CI(\blk00000020/sig000001e6 ),
    .LI(\blk00000020/sig000001e7 ),
    .O(sig0000000a)
  );
  MUXCY   \blk00000020/blk00000061  (
    .CI(\blk00000020/sig000001e6 ),
    .DI(sig0000006a),
    .S(\blk00000020/sig000001e7 ),
    .O(\blk00000020/sig000001e8 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000060  (
    .I0(sig00000002),
    .I1(sig0000006a),
    .O(\blk00000020/sig000001e7 )
  );
  XORCY   \blk00000020/blk0000005f  (
    .CI(\blk00000020/sig000001e4 ),
    .LI(\blk00000020/sig000001e5 ),
    .O(sig0000000b)
  );
  MUXCY   \blk00000020/blk0000005e  (
    .CI(\blk00000020/sig000001e4 ),
    .DI(sig00000069),
    .S(\blk00000020/sig000001e5 ),
    .O(\blk00000020/sig000001e6 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000005d  (
    .I0(sig00000002),
    .I1(sig00000069),
    .O(\blk00000020/sig000001e5 )
  );
  XORCY   \blk00000020/blk0000005c  (
    .CI(\blk00000020/sig000001e2 ),
    .LI(\blk00000020/sig000001e3 ),
    .O(sig0000000c)
  );
  MUXCY   \blk00000020/blk0000005b  (
    .CI(\blk00000020/sig000001e2 ),
    .DI(sig00000068),
    .S(\blk00000020/sig000001e3 ),
    .O(\blk00000020/sig000001e4 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000005a  (
    .I0(sig00000002),
    .I1(sig00000068),
    .O(\blk00000020/sig000001e3 )
  );
  XORCY   \blk00000020/blk00000059  (
    .CI(\blk00000020/sig000001e0 ),
    .LI(\blk00000020/sig000001e1 ),
    .O(sig0000000d)
  );
  MUXCY   \blk00000020/blk00000058  (
    .CI(\blk00000020/sig000001e0 ),
    .DI(sig00000067),
    .S(\blk00000020/sig000001e1 ),
    .O(\blk00000020/sig000001e2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000057  (
    .I0(sig00000002),
    .I1(sig00000067),
    .O(\blk00000020/sig000001e1 )
  );
  XORCY   \blk00000020/blk00000056  (
    .CI(\blk00000020/sig000001de ),
    .LI(\blk00000020/sig000001df ),
    .O(sig0000000e)
  );
  MUXCY   \blk00000020/blk00000055  (
    .CI(\blk00000020/sig000001de ),
    .DI(sig00000066),
    .S(\blk00000020/sig000001df ),
    .O(\blk00000020/sig000001e0 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000054  (
    .I0(sig00000002),
    .I1(sig00000066),
    .O(\blk00000020/sig000001df )
  );
  XORCY   \blk00000020/blk00000053  (
    .CI(\blk00000020/sig000001dc ),
    .LI(\blk00000020/sig000001dd ),
    .O(sig0000000f)
  );
  MUXCY   \blk00000020/blk00000052  (
    .CI(\blk00000020/sig000001dc ),
    .DI(sig00000065),
    .S(\blk00000020/sig000001dd ),
    .O(\blk00000020/sig000001de )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000051  (
    .I0(sig00000002),
    .I1(sig00000065),
    .O(\blk00000020/sig000001dd )
  );
  XORCY   \blk00000020/blk00000050  (
    .CI(\blk00000020/sig000001da ),
    .LI(\blk00000020/sig000001db ),
    .O(sig00000010)
  );
  MUXCY   \blk00000020/blk0000004f  (
    .CI(\blk00000020/sig000001da ),
    .DI(sig00000064),
    .S(\blk00000020/sig000001db ),
    .O(\blk00000020/sig000001dc )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000004e  (
    .I0(sig00000002),
    .I1(sig00000064),
    .O(\blk00000020/sig000001db )
  );
  XORCY   \blk00000020/blk0000004d  (
    .CI(\blk00000020/sig000001d8 ),
    .LI(\blk00000020/sig000001d9 ),
    .O(sig00000011)
  );
  MUXCY   \blk00000020/blk0000004c  (
    .CI(\blk00000020/sig000001d8 ),
    .DI(sig00000063),
    .S(\blk00000020/sig000001d9 ),
    .O(\blk00000020/sig000001da )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000004b  (
    .I0(sig00000002),
    .I1(sig00000063),
    .O(\blk00000020/sig000001d9 )
  );
  XORCY   \blk00000020/blk0000004a  (
    .CI(\blk00000020/sig000001d6 ),
    .LI(\blk00000020/sig000001d7 ),
    .O(sig00000012)
  );
  MUXCY   \blk00000020/blk00000049  (
    .CI(\blk00000020/sig000001d6 ),
    .DI(sig00000062),
    .S(\blk00000020/sig000001d7 ),
    .O(\blk00000020/sig000001d8 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000048  (
    .I0(sig00000002),
    .I1(sig00000062),
    .O(\blk00000020/sig000001d7 )
  );
  XORCY   \blk00000020/blk00000047  (
    .CI(\blk00000020/sig000001d4 ),
    .LI(\blk00000020/sig000001d5 ),
    .O(sig00000013)
  );
  MUXCY   \blk00000020/blk00000046  (
    .CI(\blk00000020/sig000001d4 ),
    .DI(sig00000061),
    .S(\blk00000020/sig000001d5 ),
    .O(\blk00000020/sig000001d6 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000045  (
    .I0(sig00000002),
    .I1(sig00000061),
    .O(\blk00000020/sig000001d5 )
  );
  XORCY   \blk00000020/blk00000044  (
    .CI(\blk00000020/sig000001d2 ),
    .LI(\blk00000020/sig000001d3 ),
    .O(sig00000014)
  );
  MUXCY   \blk00000020/blk00000043  (
    .CI(\blk00000020/sig000001d2 ),
    .DI(sig00000060),
    .S(\blk00000020/sig000001d3 ),
    .O(\blk00000020/sig000001d4 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000042  (
    .I0(sig00000002),
    .I1(sig00000060),
    .O(\blk00000020/sig000001d3 )
  );
  XORCY   \blk00000020/blk00000041  (
    .CI(\blk00000020/sig000001d0 ),
    .LI(\blk00000020/sig000001d1 ),
    .O(sig00000015)
  );
  MUXCY   \blk00000020/blk00000040  (
    .CI(\blk00000020/sig000001d0 ),
    .DI(sig0000005f),
    .S(\blk00000020/sig000001d1 ),
    .O(\blk00000020/sig000001d2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000003f  (
    .I0(sig00000002),
    .I1(sig0000005f),
    .O(\blk00000020/sig000001d1 )
  );
  XORCY   \blk00000020/blk0000003e  (
    .CI(\blk00000020/sig000001ce ),
    .LI(\blk00000020/sig000001cf ),
    .O(sig00000016)
  );
  MUXCY   \blk00000020/blk0000003d  (
    .CI(\blk00000020/sig000001ce ),
    .DI(sig0000005e),
    .S(\blk00000020/sig000001cf ),
    .O(\blk00000020/sig000001d0 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000003c  (
    .I0(sig00000002),
    .I1(sig0000005e),
    .O(\blk00000020/sig000001cf )
  );
  XORCY   \blk00000020/blk0000003b  (
    .CI(\blk00000020/sig000001cc ),
    .LI(\blk00000020/sig000001cd ),
    .O(sig00000017)
  );
  MUXCY   \blk00000020/blk0000003a  (
    .CI(\blk00000020/sig000001cc ),
    .DI(sig0000005d),
    .S(\blk00000020/sig000001cd ),
    .O(\blk00000020/sig000001ce )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000039  (
    .I0(sig00000002),
    .I1(sig0000005d),
    .O(\blk00000020/sig000001cd )
  );
  XORCY   \blk00000020/blk00000038  (
    .CI(\blk00000020/sig000001ca ),
    .LI(\blk00000020/sig000001cb ),
    .O(sig00000018)
  );
  MUXCY   \blk00000020/blk00000037  (
    .CI(\blk00000020/sig000001ca ),
    .DI(sig0000005c),
    .S(\blk00000020/sig000001cb ),
    .O(\blk00000020/sig000001cc )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000036  (
    .I0(sig00000002),
    .I1(sig0000005c),
    .O(\blk00000020/sig000001cb )
  );
  XORCY   \blk00000020/blk00000035  (
    .CI(\blk00000020/sig000001c8 ),
    .LI(\blk00000020/sig000001c9 ),
    .O(sig00000019)
  );
  MUXCY   \blk00000020/blk00000034  (
    .CI(\blk00000020/sig000001c8 ),
    .DI(sig0000005b),
    .S(\blk00000020/sig000001c9 ),
    .O(\blk00000020/sig000001ca )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000033  (
    .I0(sig00000002),
    .I1(sig0000005b),
    .O(\blk00000020/sig000001c9 )
  );
  XORCY   \blk00000020/blk00000032  (
    .CI(\blk00000020/sig000001c6 ),
    .LI(\blk00000020/sig000001c7 ),
    .O(sig0000001a)
  );
  MUXCY   \blk00000020/blk00000031  (
    .CI(\blk00000020/sig000001c6 ),
    .DI(sig0000005a),
    .S(\blk00000020/sig000001c7 ),
    .O(\blk00000020/sig000001c8 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000030  (
    .I0(sig00000002),
    .I1(sig0000005a),
    .O(\blk00000020/sig000001c7 )
  );
  XORCY   \blk00000020/blk0000002f  (
    .CI(\blk00000020/sig000001c4 ),
    .LI(\blk00000020/sig000001c5 ),
    .O(sig0000001b)
  );
  MUXCY   \blk00000020/blk0000002e  (
    .CI(\blk00000020/sig000001c4 ),
    .DI(sig00000059),
    .S(\blk00000020/sig000001c5 ),
    .O(\blk00000020/sig000001c6 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000002d  (
    .I0(sig00000002),
    .I1(sig00000059),
    .O(\blk00000020/sig000001c5 )
  );
  XORCY   \blk00000020/blk0000002c  (
    .CI(\blk00000020/sig000001c2 ),
    .LI(\blk00000020/sig000001c3 ),
    .O(sig0000001c)
  );
  MUXCY   \blk00000020/blk0000002b  (
    .CI(\blk00000020/sig000001c2 ),
    .DI(sig00000058),
    .S(\blk00000020/sig000001c3 ),
    .O(\blk00000020/sig000001c4 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000002a  (
    .I0(sig00000002),
    .I1(sig00000058),
    .O(\blk00000020/sig000001c3 )
  );
  XORCY   \blk00000020/blk00000029  (
    .CI(\blk00000020/sig000001c0 ),
    .LI(\blk00000020/sig000001c1 ),
    .O(sig0000001d)
  );
  MUXCY   \blk00000020/blk00000028  (
    .CI(\blk00000020/sig000001c0 ),
    .DI(sig00000057),
    .S(\blk00000020/sig000001c1 ),
    .O(\blk00000020/sig000001c2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000027  (
    .I0(sig00000002),
    .I1(sig00000057),
    .O(\blk00000020/sig000001c1 )
  );
  XORCY   \blk00000020/blk00000026  (
    .CI(\blk00000020/sig000001be ),
    .LI(\blk00000020/sig000001bf ),
    .O(sig0000001e)
  );
  MUXCY   \blk00000020/blk00000025  (
    .CI(\blk00000020/sig000001be ),
    .DI(sig00000056),
    .S(\blk00000020/sig000001bf ),
    .O(\blk00000020/sig000001c0 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000024  (
    .I0(sig00000002),
    .I1(sig00000056),
    .O(\blk00000020/sig000001bf )
  );
  XORCY   \blk00000020/blk00000023  (
    .CI(sig00000002),
    .LI(\blk00000020/sig000001bd ),
    .O(sig0000001f)
  );
  MUXCY   \blk00000020/blk00000022  (
    .CI(sig00000002),
    .DI(sig00000055),
    .S(\blk00000020/sig000001bd ),
    .O(\blk00000020/sig000001be )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000021  (
    .I0(sig00000002),
    .I1(sig00000055),
    .O(\blk00000020/sig000001bd )
  );
  XORCY   \blk00000075/blk000000c9  (
    .CI(\blk00000075/sig0000027f ),
    .LI(\blk00000075/sig00000280 ),
    .O(sig0000003b)
  );
  MUXCY   \blk00000075/blk000000c8  (
    .CI(\blk00000075/sig0000027f ),
    .DI(sig00000070),
    .S(\blk00000075/sig00000280 ),
    .O(sig0000003c)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk000000c7  (
    .I0(sig00000070),
    .I1(sig00000054),
    .O(\blk00000075/sig00000280 )
  );
  XORCY   \blk00000075/blk000000c6  (
    .CI(\blk00000075/sig0000027d ),
    .LI(\blk00000075/sig0000027e ),
    .O(sig0000003a)
  );
  MUXCY   \blk00000075/blk000000c5  (
    .CI(\blk00000075/sig0000027d ),
    .DI(sig0000006f),
    .S(\blk00000075/sig0000027e ),
    .O(\blk00000075/sig0000027f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk000000c4  (
    .I0(sig0000006f),
    .I1(sig00000054),
    .O(\blk00000075/sig0000027e )
  );
  XORCY   \blk00000075/blk000000c3  (
    .CI(\blk00000075/sig0000027b ),
    .LI(\blk00000075/sig0000027c ),
    .O(sig00000039)
  );
  MUXCY   \blk00000075/blk000000c2  (
    .CI(\blk00000075/sig0000027b ),
    .DI(sig0000006e),
    .S(\blk00000075/sig0000027c ),
    .O(\blk00000075/sig0000027d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk000000c1  (
    .I0(sig0000006e),
    .I1(sig00000054),
    .O(\blk00000075/sig0000027c )
  );
  XORCY   \blk00000075/blk000000c0  (
    .CI(\blk00000075/sig00000279 ),
    .LI(\blk00000075/sig0000027a ),
    .O(sig00000038)
  );
  MUXCY   \blk00000075/blk000000bf  (
    .CI(\blk00000075/sig00000279 ),
    .DI(sig0000006d),
    .S(\blk00000075/sig0000027a ),
    .O(\blk00000075/sig0000027b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk000000be  (
    .I0(sig0000006d),
    .I1(sig00000054),
    .O(\blk00000075/sig0000027a )
  );
  XORCY   \blk00000075/blk000000bd  (
    .CI(\blk00000075/sig00000277 ),
    .LI(\blk00000075/sig00000278 ),
    .O(sig00000037)
  );
  MUXCY   \blk00000075/blk000000bc  (
    .CI(\blk00000075/sig00000277 ),
    .DI(sig0000006c),
    .S(\blk00000075/sig00000278 ),
    .O(\blk00000075/sig00000279 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk000000bb  (
    .I0(sig0000006c),
    .I1(sig00000054),
    .O(\blk00000075/sig00000278 )
  );
  XORCY   \blk00000075/blk000000ba  (
    .CI(\blk00000075/sig00000275 ),
    .LI(\blk00000075/sig00000276 ),
    .O(sig00000036)
  );
  MUXCY   \blk00000075/blk000000b9  (
    .CI(\blk00000075/sig00000275 ),
    .DI(sig0000006b),
    .S(\blk00000075/sig00000276 ),
    .O(\blk00000075/sig00000277 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk000000b8  (
    .I0(sig0000006b),
    .I1(sig00000054),
    .O(\blk00000075/sig00000276 )
  );
  XORCY   \blk00000075/blk000000b7  (
    .CI(\blk00000075/sig00000273 ),
    .LI(\blk00000075/sig00000274 ),
    .O(sig00000035)
  );
  MUXCY   \blk00000075/blk000000b6  (
    .CI(\blk00000075/sig00000273 ),
    .DI(sig0000006a),
    .S(\blk00000075/sig00000274 ),
    .O(\blk00000075/sig00000275 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk000000b5  (
    .I0(sig0000006a),
    .I1(sig00000054),
    .O(\blk00000075/sig00000274 )
  );
  XORCY   \blk00000075/blk000000b4  (
    .CI(\blk00000075/sig00000271 ),
    .LI(\blk00000075/sig00000272 ),
    .O(sig00000034)
  );
  MUXCY   \blk00000075/blk000000b3  (
    .CI(\blk00000075/sig00000271 ),
    .DI(sig00000069),
    .S(\blk00000075/sig00000272 ),
    .O(\blk00000075/sig00000273 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk000000b2  (
    .I0(sig00000069),
    .I1(sig00000054),
    .O(\blk00000075/sig00000272 )
  );
  XORCY   \blk00000075/blk000000b1  (
    .CI(\blk00000075/sig0000026f ),
    .LI(\blk00000075/sig00000270 ),
    .O(sig00000033)
  );
  MUXCY   \blk00000075/blk000000b0  (
    .CI(\blk00000075/sig0000026f ),
    .DI(sig00000068),
    .S(\blk00000075/sig00000270 ),
    .O(\blk00000075/sig00000271 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk000000af  (
    .I0(sig00000068),
    .I1(sig00000054),
    .O(\blk00000075/sig00000270 )
  );
  XORCY   \blk00000075/blk000000ae  (
    .CI(\blk00000075/sig0000026d ),
    .LI(\blk00000075/sig0000026e ),
    .O(sig00000032)
  );
  MUXCY   \blk00000075/blk000000ad  (
    .CI(\blk00000075/sig0000026d ),
    .DI(sig00000067),
    .S(\blk00000075/sig0000026e ),
    .O(\blk00000075/sig0000026f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk000000ac  (
    .I0(sig00000067),
    .I1(sig00000054),
    .O(\blk00000075/sig0000026e )
  );
  XORCY   \blk00000075/blk000000ab  (
    .CI(\blk00000075/sig0000026b ),
    .LI(\blk00000075/sig0000026c ),
    .O(sig00000031)
  );
  MUXCY   \blk00000075/blk000000aa  (
    .CI(\blk00000075/sig0000026b ),
    .DI(sig00000066),
    .S(\blk00000075/sig0000026c ),
    .O(\blk00000075/sig0000026d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk000000a9  (
    .I0(sig00000066),
    .I1(sig00000054),
    .O(\blk00000075/sig0000026c )
  );
  XORCY   \blk00000075/blk000000a8  (
    .CI(\blk00000075/sig00000269 ),
    .LI(\blk00000075/sig0000026a ),
    .O(sig00000030)
  );
  MUXCY   \blk00000075/blk000000a7  (
    .CI(\blk00000075/sig00000269 ),
    .DI(sig00000065),
    .S(\blk00000075/sig0000026a ),
    .O(\blk00000075/sig0000026b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk000000a6  (
    .I0(sig00000065),
    .I1(sig00000054),
    .O(\blk00000075/sig0000026a )
  );
  XORCY   \blk00000075/blk000000a5  (
    .CI(\blk00000075/sig00000267 ),
    .LI(\blk00000075/sig00000268 ),
    .O(sig0000002f)
  );
  MUXCY   \blk00000075/blk000000a4  (
    .CI(\blk00000075/sig00000267 ),
    .DI(sig00000064),
    .S(\blk00000075/sig00000268 ),
    .O(\blk00000075/sig00000269 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk000000a3  (
    .I0(sig00000064),
    .I1(sig00000054),
    .O(\blk00000075/sig00000268 )
  );
  XORCY   \blk00000075/blk000000a2  (
    .CI(\blk00000075/sig00000265 ),
    .LI(\blk00000075/sig00000266 ),
    .O(sig0000002e)
  );
  MUXCY   \blk00000075/blk000000a1  (
    .CI(\blk00000075/sig00000265 ),
    .DI(sig00000063),
    .S(\blk00000075/sig00000266 ),
    .O(\blk00000075/sig00000267 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk000000a0  (
    .I0(sig00000063),
    .I1(sig00000054),
    .O(\blk00000075/sig00000266 )
  );
  XORCY   \blk00000075/blk0000009f  (
    .CI(\blk00000075/sig00000263 ),
    .LI(\blk00000075/sig00000264 ),
    .O(sig0000002d)
  );
  MUXCY   \blk00000075/blk0000009e  (
    .CI(\blk00000075/sig00000263 ),
    .DI(sig00000062),
    .S(\blk00000075/sig00000264 ),
    .O(\blk00000075/sig00000265 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk0000009d  (
    .I0(sig00000062),
    .I1(sig00000053),
    .O(\blk00000075/sig00000264 )
  );
  XORCY   \blk00000075/blk0000009c  (
    .CI(\blk00000075/sig00000261 ),
    .LI(\blk00000075/sig00000262 ),
    .O(sig0000002c)
  );
  MUXCY   \blk00000075/blk0000009b  (
    .CI(\blk00000075/sig00000261 ),
    .DI(sig00000061),
    .S(\blk00000075/sig00000262 ),
    .O(\blk00000075/sig00000263 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk0000009a  (
    .I0(sig00000061),
    .I1(sig00000052),
    .O(\blk00000075/sig00000262 )
  );
  XORCY   \blk00000075/blk00000099  (
    .CI(\blk00000075/sig0000025f ),
    .LI(\blk00000075/sig00000260 ),
    .O(sig0000002b)
  );
  MUXCY   \blk00000075/blk00000098  (
    .CI(\blk00000075/sig0000025f ),
    .DI(sig00000060),
    .S(\blk00000075/sig00000260 ),
    .O(\blk00000075/sig00000261 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk00000097  (
    .I0(sig00000060),
    .I1(sig00000051),
    .O(\blk00000075/sig00000260 )
  );
  XORCY   \blk00000075/blk00000096  (
    .CI(\blk00000075/sig0000025d ),
    .LI(\blk00000075/sig0000025e ),
    .O(sig0000002a)
  );
  MUXCY   \blk00000075/blk00000095  (
    .CI(\blk00000075/sig0000025d ),
    .DI(sig0000005f),
    .S(\blk00000075/sig0000025e ),
    .O(\blk00000075/sig0000025f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk00000094  (
    .I0(sig0000005f),
    .I1(sig00000050),
    .O(\blk00000075/sig0000025e )
  );
  XORCY   \blk00000075/blk00000093  (
    .CI(\blk00000075/sig0000025b ),
    .LI(\blk00000075/sig0000025c ),
    .O(sig00000029)
  );
  MUXCY   \blk00000075/blk00000092  (
    .CI(\blk00000075/sig0000025b ),
    .DI(sig0000005e),
    .S(\blk00000075/sig0000025c ),
    .O(\blk00000075/sig0000025d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk00000091  (
    .I0(sig0000005e),
    .I1(sig0000004f),
    .O(\blk00000075/sig0000025c )
  );
  XORCY   \blk00000075/blk00000090  (
    .CI(\blk00000075/sig00000259 ),
    .LI(\blk00000075/sig0000025a ),
    .O(sig00000028)
  );
  MUXCY   \blk00000075/blk0000008f  (
    .CI(\blk00000075/sig00000259 ),
    .DI(sig0000005d),
    .S(\blk00000075/sig0000025a ),
    .O(\blk00000075/sig0000025b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk0000008e  (
    .I0(sig0000005d),
    .I1(sig0000004e),
    .O(\blk00000075/sig0000025a )
  );
  XORCY   \blk00000075/blk0000008d  (
    .CI(\blk00000075/sig00000257 ),
    .LI(\blk00000075/sig00000258 ),
    .O(sig00000027)
  );
  MUXCY   \blk00000075/blk0000008c  (
    .CI(\blk00000075/sig00000257 ),
    .DI(sig0000005c),
    .S(\blk00000075/sig00000258 ),
    .O(\blk00000075/sig00000259 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk0000008b  (
    .I0(sig0000005c),
    .I1(sig0000004d),
    .O(\blk00000075/sig00000258 )
  );
  XORCY   \blk00000075/blk0000008a  (
    .CI(\blk00000075/sig00000255 ),
    .LI(\blk00000075/sig00000256 ),
    .O(sig00000026)
  );
  MUXCY   \blk00000075/blk00000089  (
    .CI(\blk00000075/sig00000255 ),
    .DI(sig0000005b),
    .S(\blk00000075/sig00000256 ),
    .O(\blk00000075/sig00000257 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk00000088  (
    .I0(sig0000005b),
    .I1(sig0000004c),
    .O(\blk00000075/sig00000256 )
  );
  XORCY   \blk00000075/blk00000087  (
    .CI(\blk00000075/sig00000253 ),
    .LI(\blk00000075/sig00000254 ),
    .O(sig00000025)
  );
  MUXCY   \blk00000075/blk00000086  (
    .CI(\blk00000075/sig00000253 ),
    .DI(sig0000005a),
    .S(\blk00000075/sig00000254 ),
    .O(\blk00000075/sig00000255 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk00000085  (
    .I0(sig0000005a),
    .I1(sig0000004b),
    .O(\blk00000075/sig00000254 )
  );
  XORCY   \blk00000075/blk00000084  (
    .CI(\blk00000075/sig00000251 ),
    .LI(\blk00000075/sig00000252 ),
    .O(sig00000024)
  );
  MUXCY   \blk00000075/blk00000083  (
    .CI(\blk00000075/sig00000251 ),
    .DI(sig00000059),
    .S(\blk00000075/sig00000252 ),
    .O(\blk00000075/sig00000253 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk00000082  (
    .I0(sig00000002),
    .I1(sig00000059),
    .O(\blk00000075/sig00000252 )
  );
  XORCY   \blk00000075/blk00000081  (
    .CI(\blk00000075/sig0000024f ),
    .LI(\blk00000075/sig00000250 ),
    .O(sig00000023)
  );
  MUXCY   \blk00000075/blk00000080  (
    .CI(\blk00000075/sig0000024f ),
    .DI(sig00000058),
    .S(\blk00000075/sig00000250 ),
    .O(\blk00000075/sig00000251 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk0000007f  (
    .I0(sig00000002),
    .I1(sig00000058),
    .O(\blk00000075/sig00000250 )
  );
  XORCY   \blk00000075/blk0000007e  (
    .CI(\blk00000075/sig0000024d ),
    .LI(\blk00000075/sig0000024e ),
    .O(sig00000022)
  );
  MUXCY   \blk00000075/blk0000007d  (
    .CI(\blk00000075/sig0000024d ),
    .DI(sig00000057),
    .S(\blk00000075/sig0000024e ),
    .O(\blk00000075/sig0000024f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk0000007c  (
    .I0(sig00000002),
    .I1(sig00000057),
    .O(\blk00000075/sig0000024e )
  );
  XORCY   \blk00000075/blk0000007b  (
    .CI(\blk00000075/sig0000024b ),
    .LI(\blk00000075/sig0000024c ),
    .O(sig00000021)
  );
  MUXCY   \blk00000075/blk0000007a  (
    .CI(\blk00000075/sig0000024b ),
    .DI(sig00000056),
    .S(\blk00000075/sig0000024c ),
    .O(\blk00000075/sig0000024d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk00000079  (
    .I0(sig00000002),
    .I1(sig00000056),
    .O(\blk00000075/sig0000024c )
  );
  XORCY   \blk00000075/blk00000078  (
    .CI(sig00000002),
    .LI(\blk00000075/sig0000024a ),
    .O(sig00000020)
  );
  MUXCY   \blk00000075/blk00000077  (
    .CI(sig00000002),
    .DI(sig00000055),
    .S(\blk00000075/sig0000024a ),
    .O(\blk00000075/sig0000024b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000075/blk00000076  (
    .I0(sig00000002),
    .I1(sig00000055),
    .O(\blk00000075/sig0000024a )
  );
  LUT4 #(
    .INIT ( 16'hD782 ))
  \blk000000ca/blk000000ee  (
    .I0(ce),
    .I1(sig0000004c),
    .I2(sig00000053),
    .I3(sig0000004b),
    .O(\blk000000ca/sig000002a8 )
  );
  LUT4 #(
    .INIT ( 16'hD782 ))
  \blk000000ca/blk000000ed  (
    .I0(ce),
    .I1(sig00000054),
    .I2(sig0000004d),
    .I3(sig0000004c),
    .O(\blk000000ca/sig000002a7 )
  );
  LUT4 #(
    .INIT ( 16'hD782 ))
  \blk000000ca/blk000000ec  (
    .I0(ce),
    .I1(\blk000000ca/sig00000286 ),
    .I2(sig0000004e),
    .I3(sig0000004d),
    .O(\blk000000ca/sig000002a6 )
  );
  LUT4 #(
    .INIT ( 16'hD782 ))
  \blk000000ca/blk000000eb  (
    .I0(ce),
    .I1(\blk000000ca/sig00000291 ),
    .I2(sig0000004f),
    .I3(sig0000004e),
    .O(\blk000000ca/sig000002a5 )
  );
  LUT4 #(
    .INIT ( 16'hD782 ))
  \blk000000ca/blk000000ea  (
    .I0(ce),
    .I1(\blk000000ca/sig0000028d ),
    .I2(sig00000051),
    .I3(sig00000050),
    .O(\blk000000ca/sig000002a3 )
  );
  LUT4 #(
    .INIT ( 16'hD782 ))
  \blk000000ca/blk000000e9  (
    .I0(ce),
    .I1(\blk000000ca/sig0000028b ),
    .I2(sig00000052),
    .I3(sig00000051),
    .O(\blk000000ca/sig000002a2 )
  );
  LUT4 #(
    .INIT ( 16'hD782 ))
  \blk000000ca/blk000000e8  (
    .I0(ce),
    .I1(\blk000000ca/sig0000028f ),
    .I2(sig00000050),
    .I3(sig0000004f),
    .O(\blk000000ca/sig000002a4 )
  );
  LUT4 #(
    .INIT ( 16'hD782 ))
  \blk000000ca/blk000000e7  (
    .I0(ce),
    .I1(\blk000000ca/sig00000289 ),
    .I2(sig00000053),
    .I3(sig00000052),
    .O(\blk000000ca/sig000002a1 )
  );
  LUT4 #(
    .INIT ( 16'hD782 ))
  \blk000000ca/blk000000e6  (
    .I0(ce),
    .I1(sig00000054),
    .I2(\blk000000ca/sig00000287 ),
    .I3(sig00000053),
    .O(\blk000000ca/sig000002a0 )
  );
  LUT4 #(
    .INIT ( 16'hD782 ))
  \blk000000ca/blk000000e5  (
    .I0(ce),
    .I1(\blk000000ca/sig00000286 ),
    .I2(\blk000000ca/sig00000285 ),
    .I3(sig00000054),
    .O(\blk000000ca/sig0000029f )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk000000ca/blk000000e4  (
    .I0(ce),
    .I1(\blk000000ca/sig00000286 ),
    .I2(sig0000004b),
    .O(\blk000000ca/sig0000029e )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk000000ca/blk000000e3  (
    .I0(ce),
    .I1(\blk000000ca/sig0000028f ),
    .I2(sig0000004d),
    .O(\blk000000ca/sig0000029c )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk000000ca/blk000000e2  (
    .I0(ce),
    .I1(\blk000000ca/sig0000028d ),
    .I2(sig0000004e),
    .O(\blk000000ca/sig0000029b )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk000000ca/blk000000e1  (
    .I0(ce),
    .I1(\blk000000ca/sig00000291 ),
    .I2(sig0000004c),
    .O(\blk000000ca/sig0000029d )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk000000ca/blk000000e0  (
    .I0(ce),
    .I1(\blk000000ca/sig0000028b ),
    .I2(sig0000004f),
    .O(\blk000000ca/sig0000029a )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk000000ca/blk000000df  (
    .I0(ce),
    .I1(\blk000000ca/sig00000289 ),
    .I2(sig00000050),
    .O(\blk000000ca/sig00000299 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk000000ca/blk000000de  (
    .I0(ce),
    .I1(\blk000000ca/sig00000287 ),
    .I2(sig00000051),
    .O(\blk000000ca/sig00000298 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk000000ca/blk000000dd  (
    .I0(ce),
    .I1(\blk000000ca/sig00000285 ),
    .I2(sig00000052),
    .O(\blk000000ca/sig00000297 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk000000ca/blk000000dc  (
    .C(clk),
    .D(\blk000000ca/sig00000297 ),
    .R(sclr),
    .Q(\blk000000ca/sig00000285 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk000000ca/blk000000db  (
    .C(clk),
    .D(\blk000000ca/sig00000298 ),
    .R(sclr),
    .Q(\blk000000ca/sig00000287 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk000000ca/blk000000da  (
    .C(clk),
    .D(\blk000000ca/sig00000299 ),
    .R(sclr),
    .Q(\blk000000ca/sig00000289 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk000000ca/blk000000d9  (
    .C(clk),
    .D(\blk000000ca/sig0000029a ),
    .R(sclr),
    .Q(\blk000000ca/sig0000028b )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk000000ca/blk000000d8  (
    .C(clk),
    .D(\blk000000ca/sig0000029b ),
    .R(sclr),
    .Q(\blk000000ca/sig0000028d )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk000000ca/blk000000d7  (
    .C(clk),
    .D(\blk000000ca/sig0000029c ),
    .R(sclr),
    .Q(\blk000000ca/sig0000028f )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk000000ca/blk000000d6  (
    .C(clk),
    .D(\blk000000ca/sig0000029d ),
    .R(sclr),
    .Q(\blk000000ca/sig00000291 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk000000ca/blk000000d5  (
    .C(clk),
    .D(\blk000000ca/sig0000029e ),
    .R(sclr),
    .Q(\blk000000ca/sig00000286 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk000000ca/blk000000d4  (
    .C(clk),
    .D(\blk000000ca/sig0000029f ),
    .R(sclr),
    .Q(sig00000054)
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk000000ca/blk000000d3  (
    .C(clk),
    .D(\blk000000ca/sig000002a0 ),
    .R(sclr),
    .Q(sig00000053)
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk000000ca/blk000000d2  (
    .C(clk),
    .D(\blk000000ca/sig000002a1 ),
    .R(sclr),
    .Q(sig00000052)
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk000000ca/blk000000d1  (
    .C(clk),
    .D(\blk000000ca/sig000002a2 ),
    .R(sclr),
    .Q(sig00000051)
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk000000ca/blk000000d0  (
    .C(clk),
    .D(\blk000000ca/sig000002a3 ),
    .R(sclr),
    .Q(sig00000050)
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk000000ca/blk000000cf  (
    .C(clk),
    .D(\blk000000ca/sig000002a4 ),
    .R(sclr),
    .Q(sig0000004f)
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk000000ca/blk000000ce  (
    .C(clk),
    .D(\blk000000ca/sig000002a5 ),
    .R(sclr),
    .Q(sig0000004e)
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk000000ca/blk000000cd  (
    .C(clk),
    .D(\blk000000ca/sig000002a6 ),
    .R(sclr),
    .Q(sig0000004d)
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk000000ca/blk000000cc  (
    .C(clk),
    .D(\blk000000ca/sig000002a7 ),
    .R(sclr),
    .Q(sig0000004c)
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk000000ca/blk000000cb  (
    .C(clk),
    .D(\blk000000ca/sig000002a8 ),
    .R(sclr),
    .Q(sig0000004b)
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
