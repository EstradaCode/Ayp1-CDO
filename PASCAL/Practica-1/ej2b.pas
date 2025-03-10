program ej2b; 
const PI=3.14;
var diametro,area: real;
begin
	read(diametro);
	area:= (diametro/2)*(diametro/2)*PI;
	writeln(area:2:2 );
end.
