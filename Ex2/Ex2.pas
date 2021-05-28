program Ex2;
var
  number:integer;
begin
  write('Introduceti un numar intreg: ');
  readln(number);

  writeln('Succesorul numarului ', number, ' este: ', number + 1);
  writeln('Predecesorul numarului ', number, ' este: ', number - 1);
  writeln('Patratul numarului ', number, ' este: ', number * number);
  writeln('Cubul numarului ', number, ' este: ', number * number * number);

readln;
end.

