library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_ARITH.all;
use ieee.std_logic_unsigned.all;

----------------------------------------------------------------------------------

entity shift_r is
	 Port ( x : in  STD_LOGIC_VECTOR (7 downto 0);
		     z : out  STD_LOGIC_VECTOR (7 downto 0));
end shift_r;

architecture Behavioral of shift_r is

begin
		
		z <= to_stdlogicvector(to_bitvector(x) srl 1);
end Behavioral;