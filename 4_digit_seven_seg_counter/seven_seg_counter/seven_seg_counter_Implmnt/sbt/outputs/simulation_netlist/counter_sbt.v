// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jan 14 2022 13:27:49

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "counter" view "INTERFACE"

module counter (
    Q,
    count,
    clear,
    clock);

    output [3:0] Q;
    input count;
    input clear;
    input clock;

    wire N__320;
    wire N__319;
    wire N__318;
    wire N__309;
    wire N__308;
    wire N__307;
    wire N__300;
    wire N__299;
    wire N__298;
    wire N__291;
    wire N__290;
    wire N__289;
    wire N__282;
    wire N__281;
    wire N__280;
    wire N__273;
    wire N__272;
    wire N__271;
    wire N__264;
    wire N__263;
    wire N__262;
    wire N__245;
    wire N__244;
    wire N__243;
    wire N__240;
    wire N__237;
    wire N__236;
    wire N__233;
    wire N__226;
    wire N__221;
    wire N__220;
    wire N__219;
    wire N__218;
    wire N__217;
    wire N__214;
    wire N__205;
    wire N__200;
    wire N__199;
    wire N__198;
    wire N__197;
    wire N__194;
    wire N__193;
    wire N__190;
    wire N__181;
    wire N__176;
    wire N__175;
    wire N__174;
    wire N__173;
    wire N__172;
    wire N__169;
    wire N__160;
    wire N__155;
    wire N__152;
    wire N__149;
    wire N__146;
    wire N__143;
    wire N__140;
    wire N__137;
    wire VCCG0;
    wire GNDG0;
    wire Q_c_2;
    wire Q_c_0;
    wire Q_c_3;
    wire Q_c_1;
    wire _gnd_net_;
    wire clock_c_g;
    wire count_c;
    wire clear_c;

    PRE_IO_GBUF clock_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__318),
            .GLOBALBUFFEROUTPUT(clock_c_g));
    IO_PAD clock_ibuf_gb_io_iopad (
            .OE(N__320),
            .DIN(N__319),
            .DOUT(N__318),
            .PACKAGEPIN(clock));
    defparam clock_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clock_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clock_ibuf_gb_io_preio (
            .PADOEN(N__320),
            .PADOUT(N__319),
            .PADIN(N__318),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD Q_obuf_1_iopad (
            .OE(N__309),
            .DIN(N__308),
            .DOUT(N__307),
            .PACKAGEPIN(Q[1]));
    defparam Q_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam Q_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO Q_obuf_1_preio (
            .PADOEN(N__309),
            .PADOUT(N__308),
            .PADIN(N__307),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__176),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD Q_obuf_0_iopad (
            .OE(N__300),
            .DIN(N__299),
            .DOUT(N__298),
            .PACKAGEPIN(Q[0]));
    defparam Q_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam Q_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO Q_obuf_0_preio (
            .PADOEN(N__300),
            .PADOUT(N__299),
            .PADIN(N__298),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__221),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD Q_obuf_3_iopad (
            .OE(N__291),
            .DIN(N__290),
            .DOUT(N__289),
            .PACKAGEPIN(Q[3]));
    defparam Q_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam Q_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO Q_obuf_3_preio (
            .PADOEN(N__291),
            .PADOUT(N__290),
            .PADIN(N__289),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__199),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD count_ibuf_iopad (
            .OE(N__282),
            .DIN(N__281),
            .DOUT(N__280),
            .PACKAGEPIN(count));
    defparam count_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam count_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO count_ibuf_preio (
            .PADOEN(N__282),
            .PADOUT(N__281),
            .PADIN(N__280),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(count_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD Q_obuf_2_iopad (
            .OE(N__273),
            .DIN(N__272),
            .DOUT(N__271),
            .PACKAGEPIN(Q[2]));
    defparam Q_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam Q_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO Q_obuf_2_preio (
            .PADOEN(N__273),
            .PADOUT(N__272),
            .PADIN(N__271),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__243),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD clear_ibuf_iopad (
            .OE(N__264),
            .DIN(N__263),
            .DOUT(N__262),
            .PACKAGEPIN(clear));
    defparam clear_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam clear_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO clear_ibuf_preio (
            .PADOEN(N__264),
            .PADOUT(N__263),
            .PADIN(N__262),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(clear_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__50 (
            .O(N__245),
            .I(N__240));
    CascadeMux I__49 (
            .O(N__244),
            .I(N__237));
    IoInMux I__48 (
            .O(N__243),
            .I(N__233));
    InMux I__47 (
            .O(N__240),
            .I(N__226));
    InMux I__46 (
            .O(N__237),
            .I(N__226));
    InMux I__45 (
            .O(N__236),
            .I(N__226));
    LocalMux I__44 (
            .O(N__233),
            .I(Q_c_2));
    LocalMux I__43 (
            .O(N__226),
            .I(Q_c_2));
    IoInMux I__42 (
            .O(N__221),
            .I(N__214));
    InMux I__41 (
            .O(N__220),
            .I(N__205));
    InMux I__40 (
            .O(N__219),
            .I(N__205));
    InMux I__39 (
            .O(N__218),
            .I(N__205));
    InMux I__38 (
            .O(N__217),
            .I(N__205));
    LocalMux I__37 (
            .O(N__214),
            .I(Q_c_0));
    LocalMux I__36 (
            .O(N__205),
            .I(Q_c_0));
    CascadeMux I__35 (
            .O(N__200),
            .I(N__194));
    IoInMux I__34 (
            .O(N__199),
            .I(N__190));
    InMux I__33 (
            .O(N__198),
            .I(N__181));
    InMux I__32 (
            .O(N__197),
            .I(N__181));
    InMux I__31 (
            .O(N__194),
            .I(N__181));
    InMux I__30 (
            .O(N__193),
            .I(N__181));
    LocalMux I__29 (
            .O(N__190),
            .I(Q_c_3));
    LocalMux I__28 (
            .O(N__181),
            .I(Q_c_3));
    IoInMux I__27 (
            .O(N__176),
            .I(N__169));
    InMux I__26 (
            .O(N__175),
            .I(N__160));
    InMux I__25 (
            .O(N__174),
            .I(N__160));
    InMux I__24 (
            .O(N__173),
            .I(N__160));
    InMux I__23 (
            .O(N__172),
            .I(N__160));
    LocalMux I__22 (
            .O(N__169),
            .I(Q_c_1));
    LocalMux I__21 (
            .O(N__160),
            .I(Q_c_1));
    ClkMux I__20 (
            .O(N__155),
            .I(N__152));
    GlobalMux I__19 (
            .O(N__152),
            .I(N__149));
    gio2CtrlBuf I__18 (
            .O(N__149),
            .I(clock_c_g));
    CEMux I__17 (
            .O(N__146),
            .I(N__143));
    LocalMux I__16 (
            .O(N__143),
            .I(count_c));
    SRMux I__15 (
            .O(N__140),
            .I(N__137));
    LocalMux I__14 (
            .O(N__137),
            .I(clear_c));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam Pre_Q_3_LC_1_4_3.C_ON=1'b0;
    defparam Pre_Q_3_LC_1_4_3.SEQ_MODE=4'b1010;
    defparam Pre_Q_3_LC_1_4_3.LUT_INIT=16'b0000000110000000;
    LogicCell40 Pre_Q_3_LC_1_4_3 (
            .in0(N__174),
            .in1(N__219),
            .in2(N__245),
            .in3(N__198),
            .lcout(Q_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__155),
            .ce(N__146),
            .sr(N__140));
    defparam Pre_Q_2_LC_1_4_5.C_ON=1'b0;
    defparam Pre_Q_2_LC_1_4_5.SEQ_MODE=4'b1010;
    defparam Pre_Q_2_LC_1_4_5.LUT_INIT=16'b0000000001111000;
    LogicCell40 Pre_Q_2_LC_1_4_5 (
            .in0(N__173),
            .in1(N__218),
            .in2(N__244),
            .in3(N__197),
            .lcout(Q_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__155),
            .ce(N__146),
            .sr(N__140));
    defparam Pre_Q_0_LC_1_4_6.C_ON=1'b0;
    defparam Pre_Q_0_LC_1_4_6.SEQ_MODE=4'b1010;
    defparam Pre_Q_0_LC_1_4_6.LUT_INIT=16'b0000010100010101;
    LogicCell40 Pre_Q_0_LC_1_4_6 (
            .in0(N__220),
            .in1(N__175),
            .in2(N__200),
            .in3(N__236),
            .lcout(Q_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__155),
            .ce(N__146),
            .sr(N__140));
    defparam Pre_Q_1_LC_1_4_7.C_ON=1'b0;
    defparam Pre_Q_1_LC_1_4_7.SEQ_MODE=4'b1010;
    defparam Pre_Q_1_LC_1_4_7.LUT_INIT=16'b0000000001100110;
    LogicCell40 Pre_Q_1_LC_1_4_7 (
            .in0(N__172),
            .in1(N__217),
            .in2(_gnd_net_),
            .in3(N__193),
            .lcout(Q_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__155),
            .ce(N__146),
            .sr(N__140));
endmodule // counter
