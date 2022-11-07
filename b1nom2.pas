Program opa2;
var s, r, l: real;
 begin
   writeln ('введите длину');
   read (l);
   r:=l/(2*pi);
   s:=pi*sqr(r);
   writeln('площадь = ', s);
 end.
