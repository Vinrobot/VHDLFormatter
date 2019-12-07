library ieee;
use ieee.std_logic_1164.all;

entity test_ent is
end;
architecture behav of test_ent is
begin

  if ((a >= b and a <= c) or
    (a <= e and a >= f)) then
    null;
  end if;

  a <= b;
  aaaa <= b;

  if ((a >= b and a <= c) or
    (a <= e and a >= f)) then
    null;
  end if;

  if ((a >= b and a <= c) or (a <= e and a >= f)) then
    null;
  end if;

end architecture behav;
