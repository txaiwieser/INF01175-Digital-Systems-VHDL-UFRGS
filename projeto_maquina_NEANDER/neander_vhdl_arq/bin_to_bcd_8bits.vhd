----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:59:36 05/06/2014 
-- Design Name: 
-- Module Name:    bin_to_bcd_8bits - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bin_to_bcd_8bits is
    Port ( binary : in  STD_LOGIC_VECTOR (7 downto 0);
           bcd : out  STD_LOGIC_VECTOR (9 downto 0));
end bin_to_bcd_8bits;

architecture Behavioral of bin_to_bcd_8bits is

begin
	
	convertToBcd : process(binary)
		
		variable var : STD_LOGIC_VECTOR (17 downto 0);
	
	begin
		for i in 0 to 17 loop
			var(i) := '0';
		end loop;
		
		var(10 downto 3) := binary;
		
		for i in 0 to 4 loop
			if var(11 downto 8) > 4 then
				var(11 downto 8) := var(11 downto 8) + 3;
			end if;
			if var(15 downto 12) > 4 then
				var(15 downto 12) := var(15 downto 12) + 3;
			end if;
			var(17 downto 1) := var(16 downto 0);
		end loop;
		
		bcd <= var(17 downto 8);
	
	end process;

end Behavioral;

