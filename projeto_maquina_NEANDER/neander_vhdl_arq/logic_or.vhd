library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_ARITH.all;
use ieee.std_logic_unsigned.all;

----------------------------------------------------------------------------------

entity logic_or is
    Port ( x : in  STD_LOGIC_VECTOR (7 downto 0);
           y : in  STD_LOGIC_VECTOR (7 downto 0);
           z : out  STD_LOGIC_VECTOR (7 downto 0));
end logic_or;

architecture Behavioral of logic_or is

begin
		z <= x OR y;

end Behavioral;

