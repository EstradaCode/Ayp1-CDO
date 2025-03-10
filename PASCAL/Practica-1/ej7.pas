program ej7;
var numero,i,min1,min2:integer;
begin
	min1:= 9999;
	min2:= 9999;
	for i:=1 to 1000 do begin
		read(numero);
		if ( numero < min1) then begin
			min2:= min1;
			min1:=numero;
		end
		else if (numero < min2) then
			min2:=numero;
		
	end;
	writeln('minimo 1 = ', min1, ' minimo 2 = ', min2);
end.
