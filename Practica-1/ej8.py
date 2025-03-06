JUBILACION_HOMBRE=65
JUBILACION_MUJER=60

edad:int;
sexo:str;
edad = int(input ("coloque su edad"))
sexo = input("coloque su sexo")
if (sexo.lower() == "hombre"):
    if(edad<JUBILACION_HOMBRE):
        print(f"le quedan{ JUBILACION_HOMBRE - edad} años para jubilarse")
    else:
        print("usted ya puede jubilarse!")
elif (sexo.lower() =="mujer" ):
    if(edad<JUBILACION_MUJER):
        print(f" le quedan {JUBILACION_MUJER - edad} años para jubilarse")
    else:
        print(f"usted ya puede jubilarse!!")