program ej6a;
var numero,i,mayor:integer;
begin
mayor:=-1;
for i:=1 to 10 do begin
	read(numero);
	if( numero > mayor) then
		mayor:=numero;
end;
writeln('el numero más grande es: ', mayor);

end
