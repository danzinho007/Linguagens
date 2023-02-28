library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity HelloWorld is
end entity;

architecture behavior of HelloWorld is
begin
  process is
  begin
    report "Olá, mundo!";
    wait;
  end process;
end architecture;
