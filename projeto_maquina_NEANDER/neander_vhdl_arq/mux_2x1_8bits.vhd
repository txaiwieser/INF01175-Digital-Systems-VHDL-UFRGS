----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:03:54 05/04/2014 
-- Design Name: 
-- Module Name:    mux_2x1_8bits - Behavioral 
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

entity mux_2x1_8bits is
    Port ( a : in  STD_LOGIC_VECTOR (7 downto 0);
           b : in  STD_LOGIC_VECTOR (7 downto 0);
           sel : in  STD_LOGIC;
           z : out  STD_LOGIC_VECTOR (7 downto 0));
end mux_2x1_8bits;

architecture Behavioral of mux_2x1_8bits is

begin

	process (a, b, sel) begin
		case sel is
			when '0' => z <= a;
			when '1' => z <= b;
			when others => z <= a;
		end case;
	end process;
	
end Behavioral;