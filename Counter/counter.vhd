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
        COUNTER_OUTPUT : out std_logic_vector( nbit -1 downto 0)
    );
end counter;
