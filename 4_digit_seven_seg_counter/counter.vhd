----------------------------------------------------
-- VHDL code for n-bit counter (ESD figure 2.6)
-- by Weijun Zhang, 04/2001
--
-- this is the behavior description of n-bit counter
-- another way can be used is FSM model. 
----------------------------------------------------
library ieee ;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
----------------------------------------------------

entity counter is

port( clock:	in std_logic;
	  clear:	in std_logic;
	  count:	in std_logic;
	  Q:	 	out std_logic_vector(3 downto 0)
);
end counter;
----------------------------------------------------

architecture archcounter of counter is		 	  
	
    signal Pre_Q: std_logic_vector(3 downto 0);

begin

    process(clock, count, clear)
    begin
	if clear = '1' then
 	    Pre_Q <= "0000";
	elsif (clock='1' and clock'event) then
	    if count = '1' then
			if(Pre_Q < 9) 
				then Pre_Q <= Pre_Q + 1; 
			else 
				Pre_Q <="0000";
			end if;
	    end if;
	end if;
    end process;	
	
    Q <= Pre_Q;

end archcounter;

-----------------------------------------------------
