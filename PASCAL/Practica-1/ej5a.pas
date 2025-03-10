program ej5a;
var numero,cantidad_numeros:integer;
begin
	cantidad_numeros:=0;
	read(numero);
	while(numero<>0) and (cantidad_numeros < 10) do begin
		cantidad_numeros:= cantidad_numeros + 1;
		read(numero);
	end;
	if(cantidad_numeros = 10) then
		writeln('no se ha ingresado el 0');
	writeln(cantidad_numeros);
end.

