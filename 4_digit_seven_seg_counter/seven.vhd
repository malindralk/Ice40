----------------------------------------------------
-- VHDL code for Seven Segment Display
-- by Malindra Senalankadhikara, 2022/01/15
----------------------------------------------------
library ieee ;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
----------------------------------------------------

entity seven is
    Port(
        x : in std_logic_vector (3 downto 0);
        S : out std_logic_vector (7 downto 0)
    );
end seven;
architecture Behavioral of seven is
begin
	with x select S <=
		"11111100"when"0000",-- 0 ඉලක්කම
		"01100000"when"0001",-- 1 
		"11011010"when"0010",-- 2 
		"11110010"when"0011",-- 3 
		"01100110"when"0100",-- 4
		"10110110"when"0101",-- 5
		"10111110"when"0110",-- 6
		"11100000"when"0111",-- 7
		"11111110"when"1000",-- 8
		"11100110"when"1001",-- 9
		"00000001"when others;
end Behavioral;