program ej1f;
var edad:integer
begin
read(edad)
while(edad < 0) then
	read(edad)
if(edad <7) then
	writeln('tienes ',edad,' años, perteneces al preescolar');
else if( edad >= 7) or (edad<=12) then
	writeln('tienes ', edad, ' años, perteneces a la primaria');
else if ( edad >=13) or (edad <=18) then
	writeln('tienes ', edad, ' años, perteneces al secundario');
else
	writeln('tienes ', edad, ' años, perteneces a la universidad');
end.
