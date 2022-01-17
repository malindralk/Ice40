-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jan 14 2022 13:56:08

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "seven" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of seven
entity seven is
port (
    Y : out std_logic_vector(7 downto 0);
    DIGIT2 : out std_logic;
    DIGIT3 : out std_logic;
    DIGIT1 : out std_logic;
    DIGIT4 : out std_logic);
end seven;

-- Architecture of seven
-- View name is \INTERFACE\
architecture \INTERFACE\ of seven is

signal \N__339\ : std_logic;
signal \N__338\ : std_logic;
signal \N__337\ : std_logic;
signal \N__330\ : std_logic;
signal \N__329\ : std_logic;
signal \N__328\ : std_logic;
signal \N__321\ : std_logic;
signal \N__320\ : std_logic;
signal \N__319\ : std_logic;
signal \N__312\ : std_logic;
signal \N__311\ : std_logic;
signal \N__310\ : std_logic;
signal \N__303\ : std_logic;
signal \N__302\ : std_logic;
signal \N__301\ : std_logic;
signal \N__294\ : std_logic;
signal \N__293\ : std_logic;
signal \N__292\ : std_logic;
signal \N__285\ : std_logic;
signal \N__284\ : std_logic;
signal \N__283\ : std_logic;
signal \N__276\ : std_logic;
signal \N__275\ : std_logic;
signal \N__274\ : std_logic;
signal \N__267\ : std_logic;
signal \N__266\ : std_logic;
signal \N__265\ : std_logic;
signal \N__258\ : std_logic;
signal \N__257\ : std_logic;
signal \N__256\ : std_logic;
signal \N__249\ : std_logic;
signal \N__248\ : std_logic;
signal \N__247\ : std_logic;
signal \N__240\ : std_logic;
signal \N__239\ : std_logic;
signal \N__238\ : std_logic;
signal \N__221\ : std_logic;
signal \N__220\ : std_logic;
signal \N__219\ : std_logic;
signal \N__216\ : std_logic;
signal \N__213\ : std_logic;
signal \N__212\ : std_logic;
signal \N__209\ : std_logic;
signal \N__204\ : std_logic;
signal \N__203\ : std_logic;
signal \N__202\ : std_logic;
signal \N__199\ : std_logic;
signal \N__196\ : std_logic;
signal \N__193\ : std_logic;
signal \N__190\ : std_logic;
signal \N__187\ : std_logic;
signal \N__184\ : std_logic;
signal \N__181\ : std_logic;
signal \N__178\ : std_logic;
signal \N__175\ : std_logic;
signal \N__172\ : std_logic;
signal \N__171\ : std_logic;
signal \N__168\ : std_logic;
signal \N__159\ : std_logic;
signal \N__156\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \DIGIT2_wire\ : std_logic;
signal \DIGIT3_wire\ : std_logic;
signal \Y_wire\ : std_logic_vector(7 downto 0);
signal \DIGIT4_wire\ : std_logic;
signal \DIGIT1_wire\ : std_logic;

begin
    DIGIT2 <= \DIGIT2_wire\;
    DIGIT3 <= \DIGIT3_wire\;
    Y <= \Y_wire\;
    DIGIT4 <= \DIGIT4_wire\;
    DIGIT1 <= \DIGIT1_wire\;

    \DIGIT2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__339\,
            DIN => \N__338\,
            DOUT => \N__337\,
            PACKAGEPIN => \DIGIT2_wire\
        );

    \DIGIT2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__339\,
            PADOUT => \N__338\,
            PADIN => \N__337\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DIGIT3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__330\,
            DIN => \N__329\,
            DOUT => \N__328\,
            PACKAGEPIN => \DIGIT3_wire\
        );

    \DIGIT3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__330\,
            PADOUT => \N__329\,
            PADIN => \N__328\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__220\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \Y_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__321\,
            DIN => \N__320\,
            DOUT => \N__319\,
            PACKAGEPIN => \Y_wire\(0)
        );

    \Y_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__321\,
            PADOUT => \N__320\,
            PADIN => \N__319\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \Y_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__312\,
            DIN => \N__311\,
            DOUT => \N__310\,
            PACKAGEPIN => \Y_wire\(4)
        );

    \Y_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__312\,
            PADOUT => \N__311\,
            PADIN => \N__310\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__212\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \Y_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__303\,
            DIN => \N__302\,
            DOUT => \N__301\,
            PACKAGEPIN => \Y_wire\(3)
        );

    \Y_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__303\,
            PADOUT => \N__302\,
            PADIN => \N__301\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \Y_obuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__294\,
            DIN => \N__293\,
            DOUT => \N__292\,
            PACKAGEPIN => \Y_wire\(7)
        );

    \Y_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__294\,
            PADOUT => \N__293\,
            PADIN => \N__292\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__171\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DIGIT4_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__285\,
            DIN => \N__284\,
            DOUT => \N__283\,
            PACKAGEPIN => \DIGIT4_wire\
        );

    \DIGIT4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__285\,
            PADOUT => \N__284\,
            PADIN => \N__283\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \Y_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__276\,
            DIN => \N__275\,
            DOUT => \N__274\,
            PACKAGEPIN => \Y_wire\(2)
        );

    \Y_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__276\,
            PADOUT => \N__275\,
            PADIN => \N__274\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \Y_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__267\,
            DIN => \N__266\,
            DOUT => \N__265\,
            PACKAGEPIN => \Y_wire\(6)
        );

    \Y_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__267\,
            PADOUT => \N__266\,
            PADIN => \N__265\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__202\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DIGIT1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__258\,
            DIN => \N__257\,
            DOUT => \N__256\,
            PACKAGEPIN => \DIGIT1_wire\
        );

    \DIGIT1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__258\,
            PADOUT => \N__257\,
            PADIN => \N__256\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__221\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \Y_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__249\,
            DIN => \N__248\,
            DOUT => \N__247\,
            PACKAGEPIN => \Y_wire\(1)
        );

    \Y_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__249\,
            PADOUT => \N__248\,
            PADIN => \N__247\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__219\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \Y_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__240\,
            DIN => \N__239\,
            DOUT => \N__238\,
            PACKAGEPIN => \Y_wire\(5)
        );

    \Y_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__240\,
            PADOUT => \N__239\,
            PADIN => \N__238\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__203\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__39\ : IoInMux
    port map (
            O => \N__221\,
            I => \N__216\
        );

    \I__38\ : IoInMux
    port map (
            O => \N__220\,
            I => \N__213\
        );

    \I__37\ : IoInMux
    port map (
            O => \N__219\,
            I => \N__209\
        );

    \I__36\ : LocalMux
    port map (
            O => \N__216\,
            I => \N__204\
        );

    \I__35\ : LocalMux
    port map (
            O => \N__213\,
            I => \N__204\
        );

    \I__34\ : IoInMux
    port map (
            O => \N__212\,
            I => \N__199\
        );

    \I__33\ : LocalMux
    port map (
            O => \N__209\,
            I => \N__196\
        );

    \I__32\ : IoSpan4Mux
    port map (
            O => \N__204\,
            I => \N__193\
        );

    \I__31\ : IoInMux
    port map (
            O => \N__203\,
            I => \N__190\
        );

    \I__30\ : IoInMux
    port map (
            O => \N__202\,
            I => \N__187\
        );

    \I__29\ : LocalMux
    port map (
            O => \N__199\,
            I => \N__184\
        );

    \I__28\ : IoSpan4Mux
    port map (
            O => \N__196\,
            I => \N__181\
        );

    \I__27\ : Span4Mux_s0_h
    port map (
            O => \N__193\,
            I => \N__178\
        );

    \I__26\ : LocalMux
    port map (
            O => \N__190\,
            I => \N__175\
        );

    \I__25\ : LocalMux
    port map (
            O => \N__187\,
            I => \N__172\
        );

    \I__24\ : Span12Mux_s0_h
    port map (
            O => \N__184\,
            I => \N__168\
        );

    \I__23\ : Span4Mux_s0_h
    port map (
            O => \N__181\,
            I => \N__159\
        );

    \I__22\ : Span4Mux_v
    port map (
            O => \N__178\,
            I => \N__159\
        );

    \I__21\ : Span4Mux_s0_h
    port map (
            O => \N__175\,
            I => \N__159\
        );

    \I__20\ : Span4Mux_s0_h
    port map (
            O => \N__172\,
            I => \N__159\
        );

    \I__19\ : IoInMux
    port map (
            O => \N__171\,
            I => \N__156\
        );

    \I__18\ : Odrv12
    port map (
            O => \N__168\,
            I => \CONSTANT_ONE_NET\
        );

    \I__17\ : Odrv4
    port map (
            O => \N__159\,
            I => \CONSTANT_ONE_NET\
        );

    \I__16\ : LocalMux
    port map (
            O => \N__156\,
            I => \CONSTANT_ONE_NET\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_32_25_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
