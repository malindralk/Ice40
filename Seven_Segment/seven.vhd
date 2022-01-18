----------------------------------------------------
-- මෙම කේතය කොටස් හතක සංදර්ශක සඳහා VHDL
-- මූලාශ්‍රයක් අඩංගු වේ
-- මලින්ද්‍ර සේනාලංකාධිකාර, 2022/01/18
--
----------------------------------------------------
-- VHDL පුස්තකාල/ Libraries
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
----------------------------------------------------
entity seven is
    Port(
        x : in std_logic_vector (3 downto 0);-- ආදානය
        S : out std_logic_vector (7 downto 0)-- ප්රතිදානය
    );
end seven;
----------------------------------------------------
architecture Behavioral of seven is
----------------------------------------------------
begin
----------------------------------------------------
-- පොදු ඇනෝඩ සංදර්ශකය "abcdegf."
----------------------------------------------------
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
		"11101110"when"1010",-- A
		"00111110"when"1011",-- b
		"10011100"when"1100",-- C
		"01111010"when"1101",-- d
		"10011110"when"1110",-- E
		"10001110"when"1111",-- F
		"00000001"when others;

----------------------------------------------------
-- පොදු කැතෝඩ සංදර්ශකය "abcdegf."
----------------------------------------------------
-- 	with x select S <=
-- 		"00000011"when"0000",-- 0 ඉලක්කම
-- 		"10011111"when"0001",-- 1 
-- 		"00100101"when"0010",-- 2 
-- 		"00001101"when"0011",-- 3 
-- 		"10011001"when"0100",-- 4
-- 		"01001001"when"0101",-- 5
-- 		"01000001"when"0110",-- 6
-- 		"00011111"when"0111",-- 7
-- 		"00000001"when"1000",-- 8
-- 		"00011001"when"1001",-- 9
-- 		"00010001"when"1010",-- A
-- 		"11000001"when"1011",-- b
-- 		"01100011"when"1100",-- C
-- 		"10000101"when"1101",-- d
-- 		"01100001"when"1110",-- E
-- 		"01110001"when"1111",-- F
-- 		"11111110"when others;
----------------------------------------------------
end Behavioral;
----------------------------------------------------