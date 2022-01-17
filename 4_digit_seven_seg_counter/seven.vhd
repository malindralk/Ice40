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
		"00000000"when"0000",
		"01100000"when"0001",
		"11011010"when"0010",
		"11110010"when"0011",
		"01100110"when"0100",
		"10110110"when"0101",
		"10111110"when"0110",
		"11100000"when"0111",
		"11111110"when"1000",
		"11100110"when"1001",
		"00000001"when others;
end Behavioral;