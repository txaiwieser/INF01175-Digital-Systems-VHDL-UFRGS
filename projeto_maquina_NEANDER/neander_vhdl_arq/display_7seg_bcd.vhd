----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:08:38 05/06/2014 
-- Design Name: 
-- Module Name:    display_7seg_bcd - Behavioral 
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

entity display_7seg_bcd is
    Port ( clock : in  STD_LOGIC;
           bcd : in  STD_LOGIC_VECTOR (3 downto 0);
           segment7 : out  STD_LOGIC_VECTOR (6 downto 0));
end display_7seg_bcd;

architecture Behavioral of display_7seg_bcd is

begin

process (clock,bcd) begin
	if (clock'event and clock = '1') then
	case  bcd is
		when "0000"=> segment7 <="0000001";
		when "0001"=> segment7 <="1001111";
		when "0010"=> segment7 <="0010010";
		when "0011"=> segment7 <="0000110";
		when "0100"=> segment7 <="1001100";
		when "0101"=> segment7 <="0100100";
		when "0110"=> segment7 <="0100000";
		when "0111"=> segment7 <="0001111";
		when "1000"=> segment7 <="0000000";
		when "1001"=> segment7 <="0000100";
		when others=> segment7 <="1111111";
	end case;
	end if;
end process;

end Behavioral;

