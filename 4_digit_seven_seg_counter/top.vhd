----------------------------------------------------
-- VHDL code for Top Module
-- මලින්ද්‍ර සේනාලංකාධිකාර,
-- by Malindra Senalankadhikara, 2022/01/15
-- 
----------------------------------------------------
library ieee ;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
----------------------------------------------------
entity top is
        Port (
            mclock: in std_logic;
           Y : out std_logic_vector (7 downto 0);
           DIGIT1,DIGIT2,DIGIT3,DIGIT4: out  std_logic
        );        
    end top;

architecture Behavioral of top is 
----------------------------------------------------
---Add COMPONENTS here
----------------------------------------------------
component seven
    Port(
        x : in std_logic_vector (3 downto 0);
        S : out std_logic_vector (7 downto 0)
    );
end component;
----------------------------------------------------
component counter
    Port(
        clock:	in std_logic;
	clear:	in std_logic;
	count:	in std_logic;
	COUNTER_OUTPUT: 	out std_logic_vector(3 downto 0)
    );
end component;
----------------------------------------------------
---Add SIGNALS here
----------------------------------------------------
signal value: std_logic_vector(3 downto 0);-- signal output for counter and input for SSD
signal HIGH,LOW: std_logic;--to save logic level '1' or '0'

signal cntDiv: std_logic_vector(31 downto 0); --frequency divider
----------------------------------------------------
begin
----------------------------------------------------
--Frequency Divider
----------------------------------------------------
      ckDivider: process(mclock)   
        begin     
          if mclock'event and mclock='1' then
            cntDiv <= cntDiv + '1';
          end if;   
        end process;
----------------------------------------------------
	DIGIT1<='1';
    DIGIT2<='0';
	DIGIT3<='1';
	DIGIT4<='0';

    HIGH<='1';
    LOW<='0';
----------------------------------------------------
-- Component Declarations
----------------------------------------------------

counter1: counter port map(cntDiv(20), LOW ,HIGH,value);

display: seven port map(value,Y);
end Behavioral;
----------------------------------------------------