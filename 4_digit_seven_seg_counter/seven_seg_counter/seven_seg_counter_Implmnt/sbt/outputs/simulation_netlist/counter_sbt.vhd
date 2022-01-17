-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jan 14 2022 13:27:49

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "counter" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of counter
entity counter is
port (
    Q : out std_logic_vector(3 downto 0);
    count : in std_logic;
    clear : in std_logic;
    clock : in std_logic);
end counter;

-- Architecture of counter
-- View name is \INTERFACE\
architecture \INTERFACE\ of counter is

signal \N__320\ : std_logic;
signal \N__319\ : std_logic;
signal \N__318\ : std_logic;
signal \N__309\ : std_logic;
signal \N__308\ : std_logic;
signal \N__307\ : std_logic;
signal \N__300\ : std_logic;
signal \N__299\ : std_logic;
signal \N__298\ : std_logic;
signal \N__291\ : std_logic;
signal \N__290\ : std_logic;
signal \N__289\ : std_logic;
signal \N__282\ : std_logic;
signal \N__281\ : std_logic;
signal \N__280\ : std_logic;
signal \N__273\ : std_logic;
signal \N__272\ : std_logic;
signal \N__271\ : std_logic;
signal \N__264\ : std_logic;
signal \N__263\ : std_logic;
signal \N__262\ : std_logic;
signal \N__245\ : std_logic;
signal \N__244\ : std_logic;
signal \N__243\ : std_logic;
signal \N__240\ : std_logic;
signal \N__237\ : std_logic;
signal \N__236\ : std_logic;
signal \N__233\ : std_logic;
signal \N__226\ : std_logic;
signal \N__221\ : std_logic;
signal \N__220\ : std_logic;
signal \N__219\ : std_logic;
signal \N__218\ : std_logic;
signal \N__217\ : std_logic;
signal \N__214\ : std_logic;
signal \N__205\ : std_logic;
signal \N__200\ : std_logic;
signal \N__199\ : std_logic;
signal \N__198\ : std_logic;
signal \N__197\ : std_logic;
signal \N__194\ : std_logic;
signal \N__193\ : std_logic;
signal \N__190\ : std_logic;
signal \N__181\ : std_logic;
signal \N__176\ : std_logic;
signal \N__175\ : std_logic;
signal \N__174\ : std_logic;
signal \N__173\ : std_logic;
signal \N__172\ : std_logic;
signal \N__169\ : std_logic;
signal \N__160\ : std_logic;
signal \N__155\ : std_logic;
signal \N__152\ : std_logic;
signal \N__149\ : std_logic;
signal \N__146\ : std_logic;
signal \N__143\ : std_logic;
signal \N__140\ : std_logic;
signal \N__137\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \Q_c_2\ : std_logic;
signal \Q_c_0\ : std_logic;
signal \Q_c_3\ : std_logic;
signal \Q_c_1\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal clock_c_g : std_logic;
signal count_c : std_logic;
signal clear_c : std_logic;

signal clock_wire : std_logic;
signal \Q_wire\ : std_logic_vector(3 downto 0);
signal count_wire : std_logic;
signal clear_wire : std_logic;

begin
    clock_wire <= clock;
    Q <= \Q_wire\;
    count_wire <= count;
    clear_wire <= clear;

    \clock_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__318\,
            GLOBALBUFFEROUTPUT => clock_c_g
        );

    \clock_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__320\,
            DIN => \N__319\,
            DOUT => \N__318\,
            PACKAGEPIN => clock_wire
        );

    \clock_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__320\,
            PADOUT => \N__319\,
            PADIN => \N__318\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \Q_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__309\,
            DIN => \N__308\,
            DOUT => \N__307\,
            PACKAGEPIN => \Q_wire\(1)
        );

    \Q_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__309\,
            PADOUT => \N__308\,
            PADIN => \N__307\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__176\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \Q_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__300\,
            DIN => \N__299\,
            DOUT => \N__298\,
            PACKAGEPIN => \Q_wire\(0)
        );

    \Q_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__300\,
            PADOUT => \N__299\,
            PADIN => \N__298\,
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

    \Q_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__291\,
            DIN => \N__290\,
            DOUT => \N__289\,
            PACKAGEPIN => \Q_wire\(3)
        );

    \Q_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__291\,
            PADOUT => \N__290\,
            PADIN => \N__289\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__199\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \count_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__282\,
            DIN => \N__281\,
            DOUT => \N__280\,
            PACKAGEPIN => count_wire
        );

    \count_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__282\,
            PADOUT => \N__281\,
            PADIN => \N__280\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => count_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \Q_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__273\,
            DIN => \N__272\,
            DOUT => \N__271\,
            PACKAGEPIN => \Q_wire\(2)
        );

    \Q_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__273\,
            PADOUT => \N__272\,
            PADIN => \N__271\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__243\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \clear_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__264\,
            DIN => \N__263\,
            DOUT => \N__262\,
            PACKAGEPIN => clear_wire
        );

    \clear_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__264\,
            PADOUT => \N__263\,
            PADIN => \N__262\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => clear_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__50\ : CascadeMux
    port map (
            O => \N__245\,
            I => \N__240\
        );

    \I__49\ : CascadeMux
    port map (
            O => \N__244\,
            I => \N__237\
        );

    \I__48\ : IoInMux
    port map (
            O => \N__243\,
            I => \N__233\
        );

    \I__47\ : InMux
    port map (
            O => \N__240\,
            I => \N__226\
        );

    \I__46\ : InMux
    port map (
            O => \N__237\,
            I => \N__226\
        );

    \I__45\ : InMux
    port map (
            O => \N__236\,
            I => \N__226\
        );

    \I__44\ : LocalMux
    port map (
            O => \N__233\,
            I => \Q_c_2\
        );

    \I__43\ : LocalMux
    port map (
            O => \N__226\,
            I => \Q_c_2\
        );

    \I__42\ : IoInMux
    port map (
            O => \N__221\,
            I => \N__214\
        );

    \I__41\ : InMux
    port map (
            O => \N__220\,
            I => \N__205\
        );

    \I__40\ : InMux
    port map (
            O => \N__219\,
            I => \N__205\
        );

    \I__39\ : InMux
    port map (
            O => \N__218\,
            I => \N__205\
        );

    \I__38\ : InMux
    port map (
            O => \N__217\,
            I => \N__205\
        );

    \I__37\ : LocalMux
    port map (
            O => \N__214\,
            I => \Q_c_0\
        );

    \I__36\ : LocalMux
    port map (
            O => \N__205\,
            I => \Q_c_0\
        );

    \I__35\ : CascadeMux
    port map (
            O => \N__200\,
            I => \N__194\
        );

    \I__34\ : IoInMux
    port map (
            O => \N__199\,
            I => \N__190\
        );

    \I__33\ : InMux
    port map (
            O => \N__198\,
            I => \N__181\
        );

    \I__32\ : InMux
    port map (
            O => \N__197\,
            I => \N__181\
        );

    \I__31\ : InMux
    port map (
            O => \N__194\,
            I => \N__181\
        );

    \I__30\ : InMux
    port map (
            O => \N__193\,
            I => \N__181\
        );

    \I__29\ : LocalMux
    port map (
            O => \N__190\,
            I => \Q_c_3\
        );

    \I__28\ : LocalMux
    port map (
            O => \N__181\,
            I => \Q_c_3\
        );

    \I__27\ : IoInMux
    port map (
            O => \N__176\,
            I => \N__169\
        );

    \I__26\ : InMux
    port map (
            O => \N__175\,
            I => \N__160\
        );

    \I__25\ : InMux
    port map (
            O => \N__174\,
            I => \N__160\
        );

    \I__24\ : InMux
    port map (
            O => \N__173\,
            I => \N__160\
        );

    \I__23\ : InMux
    port map (
            O => \N__172\,
            I => \N__160\
        );

    \I__22\ : LocalMux
    port map (
            O => \N__169\,
            I => \Q_c_1\
        );

    \I__21\ : LocalMux
    port map (
            O => \N__160\,
            I => \Q_c_1\
        );

    \I__20\ : ClkMux
    port map (
            O => \N__155\,
            I => \N__152\
        );

    \I__19\ : GlobalMux
    port map (
            O => \N__152\,
            I => \N__149\
        );

    \I__18\ : gio2CtrlBuf
    port map (
            O => \N__149\,
            I => clock_c_g
        );

    \I__17\ : CEMux
    port map (
            O => \N__146\,
            I => \N__143\
        );

    \I__16\ : LocalMux
    port map (
            O => \N__143\,
            I => count_c
        );

    \I__15\ : SRMux
    port map (
            O => \N__140\,
            I => \N__137\
        );

    \I__14\ : LocalMux
    port map (
            O => \N__137\,
            I => clear_c
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

    \Pre_Q_3_LC_1_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000110000000"
        )
    port map (
            in0 => \N__174\,
            in1 => \N__219\,
            in2 => \N__245\,
            in3 => \N__198\,
            lcout => \Q_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__155\,
            ce => \N__146\,
            sr => \N__140\
        );

    \Pre_Q_2_LC_1_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001111000"
        )
    port map (
            in0 => \N__173\,
            in1 => \N__218\,
            in2 => \N__244\,
            in3 => \N__197\,
            lcout => \Q_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__155\,
            ce => \N__146\,
            sr => \N__140\
        );

    \Pre_Q_0_LC_1_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000010100010101"
        )
    port map (
            in0 => \N__220\,
            in1 => \N__175\,
            in2 => \N__200\,
            in3 => \N__236\,
            lcout => \Q_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__155\,
            ce => \N__146\,
            sr => \N__140\
        );

    \Pre_Q_1_LC_1_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__172\,
            in1 => \N__217\,
            in2 => \_gnd_net_\,
            in3 => \N__193\,
            lcout => \Q_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__155\,
            ce => \N__146\,
            sr => \N__140\
        );
end \INTERFACE\;
