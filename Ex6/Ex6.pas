program Ex6;
var
  numar:integer;
begin
  write('Introduceti un numar: ');
  readln(numar);

  if (numar mod 2 = 0) then
  begin
    writeln('Rezultatul sumei este: ', (numar / 2)* (-1):0:2);
  end
  else
  begin
    writeln('Rezultatul sumei este: ', ((numar - 1) / 2)* (-1) + numar:0:2);
  end;
readln;
end.

