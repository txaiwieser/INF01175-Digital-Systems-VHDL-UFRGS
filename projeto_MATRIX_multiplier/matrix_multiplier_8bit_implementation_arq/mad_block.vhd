----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:00:08 07/01/2014 
-- Design Name: 
-- Module Name:    mad_block - Behavioral 
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
use ieee.std_logic_ARITH.all;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mad_block is
    Port (
		   ax1, ax2, ax3, ax4, ax5, ax6 : in  STD_LOGIC_VECTOR (7 downto 0);
           bx1, by1, bz1, bj1, bk1, bl1 : in  STD_LOGIC_VECTOR (7 downto 0);
           S : out  STD_LOGIC_VECTOR (15 downto 0)
    );
end mad_block;

architecture Behavioral of mad_block is
begin

S <= ax1*bx1 + ax2*by1 + ax3*bz1 + ax4*bj1 + ax5*bk1 + ax6*bl1;

end Behavioral;

