library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

library work;
use work.mat_ply.all;

entity test_mat is
port (clk : in std_logic;
a : in t1;
b : in t2;
prod : out t3
);
end test_mat;

architecture Behavioral of test_mat is
begin
process(clk)
begin
if(clk'event and clk='1') then
prod<=matmul(a,b); --function is called here.
end if;
end process;
end Behavioral;