var c,n:integer;
begin
write('Число '); readln(n); c:=2;
while n<>1 do
begin
if n mod c=0 then begin 
n:=n div c; 
write(c,' '); 
end
else inc(c)
end;
readln
end.