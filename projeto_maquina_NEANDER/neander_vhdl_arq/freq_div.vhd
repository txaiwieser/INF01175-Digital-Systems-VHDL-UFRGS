library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity freq_div is
	generic (active_cycles : INTEGER := 125000);
	port (
		clk_in : in  STD_LOGIC;
		reset  : in  STD_LOGIC;
		clk_out: out STD_LOGIC
	);
end freq_div;

architecture Behavioral of freq_div is
	signal temporal: STD_LOGIC;
	signal counter : INTEGER range 0 to active_cycles - 1 := 0;
begin
	frequency_divider : process (reset, clk_in) begin
		if (reset = '1') then
			temporal <= '0';
			counter <= 0;
		elsif rising_edge(clk_in) then
			if (counter = active_cycles - 1) then
				temporal <= NOT(temporal);
				counter <= 0;
			else
				counter <= counter + 1;
			end if;
		end if;
	end process;
    
	clk_out <= temporal;
end Behavioral;