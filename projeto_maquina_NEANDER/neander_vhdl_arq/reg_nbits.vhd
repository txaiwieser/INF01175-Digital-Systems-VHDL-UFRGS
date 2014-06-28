----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:20:10 05/04/2014 
-- Design Name: 
-- Module Name:    reg_nbits - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity reg_nbits is
	generic ( n : INTEGER := 8 );
    Port ( r : in  STD_LOGIC_VECTOR (n-1 downto 0);
           enable : in  STD_LOGIC;
           clock : in  STD_LOGIC;
           q : out  STD_LOGIC_VECTOR (n-1 downto 0));
end reg_nbits;

architecture Behavioral of reg_nbits is

begin

	process begin
		wait until clock'event and clock = '1';
		if enable = '1' then q <= r;
		end if;
	end process;

end Behavioral;

