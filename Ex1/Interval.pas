program Interval;
var
  a, b, x:integer;
begin
  write('Please enter the variable a from the intervat [a,b): ');
  readln(a);
  write('Please enter the variable b from the intervat [a,b): ');
  readln(b);

  write('Please enter a number: ');
  readln(x);

  if (((a <= x) and (x < b)) or ((a >= x) and (x > b))) then
  begin
    writeln('Number ', x, ' is part of interval [a,b)');
  end
  else
  begin
    writeln('Number ', x, ' is not part of interval [a,b)');
  end;

readln;
end.

