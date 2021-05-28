program Ex7;
var
  n, primulTermen, ultimulTermen:integer;
begin
  write('Introduceti un numar: ');
  readln(n);
  primulTermen:= 1;
  ultimulTermen:= 2 * n - 1;

  writeln('Suma numerelot este: ', (((ultimulTermen + primulTermen) * n) / 2):0:2);
readln;
end.

