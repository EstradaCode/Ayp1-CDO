program ej2;
var num1, num2, mayor:integer;
begin
    read(num1);
    read(num2);
if(num1< num2) then
    mayor:= num2
else begin
    mayor:=num1;
end;   
if (num1 = num2) then
        write('los numeros son iguales')
else
        write('el numero', mayor, ' es el mas grande de los 2');        
end.