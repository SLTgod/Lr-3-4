var x,n,i:integer;
begin
x:=1;i:=0; 
writeln('Введите время');
readln(n);
repeat
x:=x*2;i:=i+1;
until i=n;
writeln(x);
end.