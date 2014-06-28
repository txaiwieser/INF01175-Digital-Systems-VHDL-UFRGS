library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_ARITH.all;
use ieee.std_logic_unsigned.all;
use IEEE.NUMERIC_STD.all;

----------------------------------------------------------------------------------

entity multiplicador is
    Port ( x : in  STD_LOGIC_VECTOR (7 downto 0);
           y : in  STD_LOGIC_VECTOR (7 downto 0);
           z : out  STD_LOGIC_VECTOR (7 downto 0));
end multiplicador;

architecture Behavioral of multiplicador is

signal a : STD_LOGIC_VECTOR (15 downto 0);

begin
		a <= x*y;
		z <= a(7 downto 0) when a < "100000000" else "11111111";
		
end Behavioral;