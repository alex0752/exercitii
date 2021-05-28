program Ex9;
var
  venituri, cheltuieli, profit:integer;
const
  profit_minim = 500;
begin
  write('Introduceti venitul: ');
  readln(venituri);
  write('Introduceti cheltuielile: ');
  readln(cheltuieli);

  profit:= venituri - cheltuieli;
  if (profit < profit_minim) then
    writeln('Pofitul firmei este mai mic decat profitul minim.')
  else if (profit > profit_minim) then
    writeln('Pofitul firmei este mai mare decat profitul minim.')
  else
    writeln('Pofitul firmei este egal cu profitul minim.');
readln;
end.

