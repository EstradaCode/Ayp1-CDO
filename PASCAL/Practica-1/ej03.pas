program ej03;
const valor_dolar=1231.30;
	 porcentaje_pesos=4;
var monto_total_dolar,total_pesos:real;
begin
	read(monto_total_dolar);
	total_pesos:= monto_total_dolar*valor_dolar;
	total_pesos:= total_pesos + total_pesos*4/100;
	writeln(total_pesos:2:2);
end.
