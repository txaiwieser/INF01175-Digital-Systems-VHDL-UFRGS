----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:01:59 05/04/2014 
-- Design Name: 
-- Module Name:    count_up_8bits - Behavioral 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity count_up_8bits is
    Port ( clock : in  STD_LOGIC;
           enable : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           load : in  STD_LOGIC;
           load_data : in  STD_LOGIC_VECTOR (7 downto 0);
           out_data : out  STD_LOGIC_VECTOR (7 downto 0));
end count_up_8bits;

architecture Behavioral of count_up_8bits is

signal upCount : STD_LOGIC_VECTOR (7 downto 0);

begin

	out_data <= upCount;

	upCounter : process (clock, reset) begin
		if reset = '1' then
			upCount <= "00000000";
		elsif clock'event and clock = '1' then
			if load = '1' then
				upCount <= load_data;
			elsif enable = '1' then
				upCount <= upCount + 1;
			end if;
		end if;
	end process;

end Behavioral;

