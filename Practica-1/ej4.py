a=int(input("elige un numero entre 0 y 9"))
while(a<0 or a>9):
    a=int(input("error! usted debe eligir un numero entre 0 y 9"))
for i in range(0,11):
    print(f"{a} x {i} = {a*i}")