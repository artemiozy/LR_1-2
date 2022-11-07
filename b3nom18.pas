program b3nom18;
var a: integer;
begin
writeln('vvedite god');
read(a);
if a mod 4=0 then
  writeln(a,'- god nevis')
else
  writeln(a,'- god vis');
end.