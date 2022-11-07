var s,b,n:real;
begin
writeln('введите число ');
read(n);
repeat
begin
b:=b+1;
s:=s+1/b;
end;
until b=n;
writeln('число - ',s:10);
readln;
end.