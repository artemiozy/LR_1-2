program BlocTwo9;
 var n, a, b, c: integer;
 begin
   writeln('Введите трехзначное число');
   read(n);
   a:=n div 100;
   b:=(n div 10) mod 10;
   c:=n mod 10;
   writeln (c, b, a);
 end.  