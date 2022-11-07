var n,a,b: integer;
begin
   write('Введите число: ');
   readln(n);
   a := 0;
   b := 1;
 while n > 0 do begin
   a := a + n mod 10;
   b := b * (n mod 10);
   n := n div 10
    end;
writeln('Сумма его цифр = ', a);
writeln('Произведение цифр = ', b);
end.