program Ex8;

Function Factorial(n:integer) : integer;
begin
  if n = 1 then
    Factorial:= 1
  else
    Factorial:= n * factorial(n-1);
end;

var
  n, f: integer;
begin
  write('Introduceti un numar: ');
  readln(n);
  f:=factorial(n);
  writeln(n,'! = ',f);
  readln;
end.

