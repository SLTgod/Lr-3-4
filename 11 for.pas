var n,i,c,s: integer;
begin
  writeln('Введите n');
  read(n);
   c:= 1;
  for i:= 1 to n do
  c:= c * i;
  writeln(c);
end.