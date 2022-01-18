----------------------------------------------------
-- මෙම කේතයේ n-bit VHDL කවුන්ටරයක් ​​අඩංගු වේ
-- මලින්ද්‍ර සේනාලංකාධිකාර, 2022/01/17
--
----------------------------------------------------
-- VHDL පුස්තකාල/ Libraries
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
----------------------------------------------------
entity counter is 
    generic(
        nbit: integer:=4
    );
    port (
        clock : in std_logic;
        clear : in std_logic;
        count : in std_logic;
        COUNTER_OUTPUT : out std_logic_vector( nbit -1 downto 0)
    );
end counter;
----------------------------------------------------
architecture archicounter of counter is 
----------------------------------------------------
-- සංඥා / Signals
signal Pre_output: std_logic_vector(nbit -1 downto 0);
constant count_value: integer:=9;-- ගණන් කිරීමේ අංකය
----------------------------------------------------
begin
----------------------------------------------------
-- ගණන් කිරීමේ ක්රියාවලිය
    process( clock,clear, count)
    begin
        if clear= '1'then -- clear තර්කනය ඉහළ නම්
            Pre_output <= "0000"; -- යළි පිහිටුවන්න nbit
        elsif (clock='1' and clock'event) then--එසේ නැතිනම්
            if count='1' then
                if (Pre_output <count_value) then
                    Pre_output <= Pre_output +1;
                else -- --එසේ නැතිනම්
                    Pre_output <= "0000"; -- යළි පිහිටුවන්න nbit
                end if;
            end if;
        end if;
    end process;
----------------------------------------------------
    COUNTER_OUTPUT<= Pre_output; -- ප්‍රතිදානයට ලියන්න
end archicounter;
----------------------------------------------------