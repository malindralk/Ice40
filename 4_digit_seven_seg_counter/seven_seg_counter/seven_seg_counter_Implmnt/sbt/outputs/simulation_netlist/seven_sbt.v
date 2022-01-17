// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jan 14 2022 13:56:08

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "seven" view "INTERFACE"

module seven (
    Y,
    DIGIT2,
    DIGIT3,
    DIGIT1,
    DIGIT4);

    output [7:0] Y;
    output DIGIT2;
    output DIGIT3;
    output DIGIT1;
    output DIGIT4;

    wire N__339;
    wire N__338;
    wire N__337;
    wire N__330;
    wire N__329;
    wire N__328;
    wire N__321;
    wire N__320;
    wire N__319;
    wire N__312;
    wire N__311;
    wire N__310;
    wire N__303;
    wire N__302;
    wire N__301;
    wire N__294;
    wire N__293;
    wire N__292;
    wire N__285;
    wire N__284;
    wire N__283;
    wire N__276;
    wire N__275;
    wire N__274;
    wire N__267;
    wire N__266;
    wire N__265;
    wire N__258;
    wire N__257;
    wire N__256;
    wire N__249;
    wire N__248;
    wire N__247;
    wire N__240;
    wire N__239;
    wire N__238;
    wire N__221;
    wire N__220;
    wire N__219;
    wire N__216;
    wire N__213;
    wire N__212;
    wire N__209;
    wire N__204;
    wire N__203;
    wire N__202;
    wire N__199;
    wire N__196;
    wire N__193;
    wire N__190;
    wire N__187;
    wire N__184;
    wire N__181;
    wire N__178;
    wire N__175;
    wire N__172;
    wire N__171;
    wire N__168;
    wire N__159;
    wire N__156;
    wire VCCG0;
    wire GNDG0;
    wire CONSTANT_ONE_NET;
    wire _gnd_net_;

    IO_PAD DIGIT2_obuf_iopad (
            .OE(N__339),
            .DIN(N__338),
            .DOUT(N__337),
            .PACKAGEPIN(DIGIT2));
    defparam DIGIT2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DIGIT2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DIGIT2_obuf_preio (
            .PADOEN(N__339),
            .PADOUT(N__338),
            .PADIN(N__337),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DIGIT3_obuf_iopad (
            .OE(N__330),
            .DIN(N__329),
            .DOUT(N__328),
            .PACKAGEPIN(DIGIT3));
    defparam DIGIT3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DIGIT3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DIGIT3_obuf_preio (
            .PADOEN(N__330),
            .PADOUT(N__329),
            .PADIN(N__328),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__220),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD Y_obuf_0_iopad (
            .OE(N__321),
            .DIN(N__320),
            .DOUT(N__319),
            .PACKAGEPIN(Y[0]));
    defparam Y_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam Y_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO Y_obuf_0_preio (
            .PADOEN(N__321),
            .PADOUT(N__320),
            .PADIN(N__319),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD Y_obuf_4_iopad (
            .OE(N__312),
            .DIN(N__311),
            .DOUT(N__310),
            .PACKAGEPIN(Y[4]));
    defparam Y_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam Y_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO Y_obuf_4_preio (
            .PADOEN(N__312),
            .PADOUT(N__311),
            .PADIN(N__310),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__212),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD Y_obuf_3_iopad (
            .OE(N__303),
            .DIN(N__302),
            .DOUT(N__301),
            .PACKAGEPIN(Y[3]));
    defparam Y_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam Y_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO Y_obuf_3_preio (
            .PADOEN(N__303),
            .PADOUT(N__302),
            .PADIN(N__301),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD Y_obuf_7_iopad (
            .OE(N__294),
            .DIN(N__293),
            .DOUT(N__292),
            .PACKAGEPIN(Y[7]));
    defparam Y_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam Y_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO Y_obuf_7_preio (
            .PADOEN(N__294),
            .PADOUT(N__293),
            .PADIN(N__292),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__171),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DIGIT4_obuf_iopad (
            .OE(N__285),
            .DIN(N__284),
            .DOUT(N__283),
            .PACKAGEPIN(DIGIT4));
    defparam DIGIT4_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DIGIT4_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DIGIT4_obuf_preio (
            .PADOEN(N__285),
            .PADOUT(N__284),
            .PADIN(N__283),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD Y_obuf_2_iopad (
            .OE(N__276),
            .DIN(N__275),
            .DOUT(N__274),
            .PACKAGEPIN(Y[2]));
    defparam Y_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam Y_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO Y_obuf_2_preio (
            .PADOEN(N__276),
            .PADOUT(N__275),
            .PADIN(N__274),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD Y_obuf_6_iopad (
            .OE(N__267),
            .DIN(N__266),
            .DOUT(N__265),
            .PACKAGEPIN(Y[6]));
    defparam Y_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam Y_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO Y_obuf_6_preio (
            .PADOEN(N__267),
            .PADOUT(N__266),
            .PADIN(N__265),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__202),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DIGIT1_obuf_iopad (
            .OE(N__258),
            .DIN(N__257),
            .DOUT(N__256),
            .PACKAGEPIN(DIGIT1));
    defparam DIGIT1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DIGIT1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DIGIT1_obuf_preio (
            .PADOEN(N__258),
            .PADOUT(N__257),
            .PADIN(N__256),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__221),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD Y_obuf_1_iopad (
            .OE(N__249),
            .DIN(N__248),
            .DOUT(N__247),
            .PACKAGEPIN(Y[1]));
    defparam Y_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam Y_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO Y_obuf_1_preio (
            .PADOEN(N__249),
            .PADOUT(N__248),
            .PADIN(N__247),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__219),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD Y_obuf_5_iopad (
            .OE(N__240),
            .DIN(N__239),
            .DOUT(N__238),
            .PACKAGEPIN(Y[5]));
    defparam Y_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam Y_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO Y_obuf_5_preio (
            .PADOEN(N__240),
            .PADOUT(N__239),
            .PADIN(N__238),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__203),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__39 (
            .O(N__221),
            .I(N__216));
    IoInMux I__38 (
            .O(N__220),
            .I(N__213));
    IoInMux I__37 (
            .O(N__219),
            .I(N__209));
    LocalMux I__36 (
            .O(N__216),
            .I(N__204));
    LocalMux I__35 (
            .O(N__213),
            .I(N__204));
    IoInMux I__34 (
            .O(N__212),
            .I(N__199));
    LocalMux I__33 (
            .O(N__209),
            .I(N__196));
    IoSpan4Mux I__32 (
            .O(N__204),
            .I(N__193));
    IoInMux I__31 (
            .O(N__203),
            .I(N__190));
    IoInMux I__30 (
            .O(N__202),
            .I(N__187));
    LocalMux I__29 (
            .O(N__199),
            .I(N__184));
    IoSpan4Mux I__28 (
            .O(N__196),
            .I(N__181));
    Span4Mux_s0_h I__27 (
            .O(N__193),
            .I(N__178));
    LocalMux I__26 (
            .O(N__190),
            .I(N__175));
    LocalMux I__25 (
            .O(N__187),
            .I(N__172));
    Span12Mux_s0_h I__24 (
            .O(N__184),
            .I(N__168));
    Span4Mux_s0_h I__23 (
            .O(N__181),
            .I(N__159));
    Span4Mux_v I__22 (
            .O(N__178),
            .I(N__159));
    Span4Mux_s0_h I__21 (
            .O(N__175),
            .I(N__159));
    Span4Mux_s0_h I__20 (
            .O(N__172),
            .I(N__159));
    IoInMux I__19 (
            .O(N__171),
            .I(N__156));
    Odrv12 I__18 (
            .O(N__168),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__17 (
            .O(N__159),
            .I(CONSTANT_ONE_NET));
    LocalMux I__16 (
            .O(N__156),
            .I(CONSTANT_ONE_NET));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_32_25_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_32_25_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_32_25_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_32_25_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // seven
