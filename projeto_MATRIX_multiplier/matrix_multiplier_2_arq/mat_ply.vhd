--package definition.
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;

package mat_ply is

type t11 is array (0 to 2) of unsigned(15 downto 0);
type t1 is array (0 to 3) of t11; --4*3 matrix
type t22 is array (0 to 4) of unsigned(15 downto 0);
type t2 is array (0 to 2) of t22; --3*5 matrix
type t33 is array (0 to 4) of unsigned(31 downto 0);
type t3 is array (0 to 3) of t33; --4*5 matrix as output

function matmul ( a : t1; b:t2 ) return t3;

end mat_ply;

package body mat_ply is

function matmul ( a : t1; b:t2 ) return t3 is
variable i,j,k : integer:=0;
variable prod : t3:=(others => (others => (others => '0')));

begin
for i in 0 to 3 loop --(number of rows in the first matrix - 1)
for j in 0 to 4 loop --(number of columns in the second matrix - 1)
for k in 0 to 2 loop --(number of rows in the second matrix - 1)

prod(i)(j) := prod(i)(j) + (a(i)(k) * b(k)(j));

end loop;
end loop;
end loop;
return prod;
end matmul;

end mat_ply;