program ej1g;
var anio_nac:integer;
begin
	writeln('escriba su año de nacimiento');
	read(anio_nac);
	if( anio_nac >=1946) and (anio_nac <=1964) then
		writeln('usted es un BABY BOOMER JAJSJSJS');
	else if ( anio_nac >= 1965) and (anio_nac <=1996) then
		writeln('usted es un MILENNIAL. Capo');
	else if (anio_nac >=1997) then
		writeln('usted es un GENERACION Z. Generación de cristal.');
end
