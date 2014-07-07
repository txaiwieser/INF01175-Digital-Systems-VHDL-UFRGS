library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_ARITH.all;
use ieee.std_logic_unsigned.all;

entity mad_block_po is
    Port ( CLOCK : in  STD_LOGIC;
           A, B : in  STD_LOGIC_VECTOR (7 downto 0);
           ld_reg_a, ld_reg_b, ld_reg_c, ld_reg_d: in  STD_LOGIC;
           mux_sel : in STD_LOGIC; 
           saida : out STD_LOGIC_VECTOR (15 downto 0)
      );
end mad_block_po;

architecture Behavioral of mad_block_po is
    signal reg_a, reg_b : STD_LOGIC_VECTOR (7 downto 0);
    signal reg_c, reg_d : STD_LOGIC_VECTOR (15 downto 0);
    signal mux :  STD_LOGIC_VECTOR (15 downto 0);
    signal sum :  STD_LOGIC_VECTOR (15 downto 0);

begin


-- soma
sum <= reg_c+reg_d;
saida <= sum;

-- multiplexador
process (reg_c, sum, mux_sel) begin
  case mux_sel is
    when '0' => mux <= reg_c;
    when '1' => mux <= sum;
    when others => mux <= reg_c;
  end case;
end process;

-- registrador A
process begin
  wait until rising_edge(CLOCK);
    if ld_reg_a = '1' then reg_a <= A;
  end if;
end process;

-- registrador B
process begin
  wait until rising_edge(CLOCK);
    if ld_reg_b = '1' then reg_b <= B;
  end if;
end process;

-- registrador C
process begin
  wait until rising_edge(CLOCK);
    if ld_reg_c = '1' then reg_c <= reg_a*reg_b;
  end if;
end process;

-- registrador D
process begin
  wait until rising_edge(CLOCK);
    if ld_reg_d = '1' then reg_d <= mux;
  end if;
end process;


end Behavioral;