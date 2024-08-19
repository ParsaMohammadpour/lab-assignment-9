library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;

entity test is
port (
	    sw    :  in  std_logic_vector(3 downto 0);
        led :  out std_logic_vector(3 downto 0) );
end entity test;

architecture behavioral of test is

begin
	led <= sw;
end behavioral;