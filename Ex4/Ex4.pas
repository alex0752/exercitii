program Ex4;
var
  numar, max, min:integer;

begin
  max:= MaxInt + 1;
  min:= MaxInt;
  writeln('Introduceti numerele:');
  while true do
  begin
    readln(numar);
    if numar <> 0 then
    begin
      if numar > max then
      begin
        max:= numar;
      end
      else if numar < min then
      begin
       min:= numar;
      end;
    end
    else break;
  end;
  writeln('Maximul este: ', max);
  writeln('Minimul este: ', min);
readln;
end.

