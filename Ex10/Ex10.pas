program Ex10;
var
  n, i, j:integer;

begin
 write('Introduceti un numar: ');
 readln(n);

 for i:= 1 to n do
 begin
   writeln();
   for j:= 1 to i do
   begin
     write(j);
   end;
 end;
 readln;
end.

