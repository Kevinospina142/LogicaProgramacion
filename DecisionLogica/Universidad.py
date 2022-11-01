promedio1 = float
promedio = float
Vprecreditos = 50000
Vposcreditos = 300000
creditos = int
total = float
3
print ("notas del alumno (solo 3): ")
nota1 = float(input("ingrese su primera nota: "))
nota2 = float(input("ingrese su segunda nota: "))
nota3 = float(input("ingrese su tercera nota: "))
promedio1= nota1 + nota2 + nota3
promedio = promedio1 / 3
print ("estudio superior del estudiante: ")
desicion = str(input())
print (promedio)
if (desicion == "pregrado"):
    if (promedio >= 4.5) :
        creditos= 28
        total = Vprecreditos*creditos*0.25
        print (total)
    else:
        if (promedio >= 4.0) and (promedio < 4.5):
            creditos= 25
            total = Vprecreditos*creditos*0.10
            print (total) 
        else:
            if (promedio>3.5) and (promedio<4.0):
                creditos=20
                total=Vprecreditos*creditos
                print (total)
            else:
                if (promedio>=2.5) and (promedio<3.5):
                    creditos=15
                    total=Vprecreditos*creditos
                    print (total)
                else:
                    if (promedio<2.5):
                        print ("no podra graduarse")
else:
    if (desicion == "posgrado"):
        if (promedio >= 4.5):
            creditos=20
            total=Vposcreditos*creditos*0.2
            print (total)
        else:
            if (promedio < 4.5):
                creditos=10
                total=Vposcreditos*creditos
                print (total) 
