program ej4a; {buen ejemplo}
var suma, numero,mayor_a_12,i:integer;
begin
	suma:=0;
	mayor_a_12:=0;
	for i:= 1 to 5 do begin
		read(numero);
		suma:=suma + numero;
		if(numero> 12) then 
			mayor_a_12:= mayor_a_12 + 1;
	end;
	writeln(suma);
	writeln('cantidad de numeros mayores a 12: ', mayor_a_12);
end.
