Algoritmo sin_titulo
	Escribir "Nombre del alumno: "
	leer nombre
	escribir "notas del alumno: "
	leer nota1
	leer nota2
	leer nota3
	escribir "estudio superior del estudiante: "
	leer estudio
	promedio1 = nota1 + nota2 + nota3
	promedio = promedio1 / 3
	escribir promedio
	Vprecreditos = 50000
	Vposcreditos = 300000
	
	si promedio >= 4.5 y estudio="pregrado" Entonces
		creditos=28
		total=Vprecreditos*creditos*0.25
		escribir total
	sino 
	FinSi
	si promedio >= 4.0 y promedio < 4.5 y estudio="pregrado" Entonces
		creditos=25
		total=Vprecreditos*creditos*0.10
		escribir total
	sino	
	FinSi
	si promedio>3.5 y promedio<4.0 y estudio="pregrado" Entonces
		creditos=20
		total=Vprecreditos*creditos
		escribir total
	sino
	FinSi
	si promedio>=2.5 y promedio<3.5 y estudio="pregrado" Entonces
		creditos=15
		total=Vprecreditos*creditos
		escribir total
	sino
	FinSi
	si promedio<2.5 y estudio="pregrado" entonces
	escribir "no podra graduarse"
	FinSi
	

	si promedio >= 4.5 y estudio="posgrado" Entonces
		creditos=20
		total=Vposcreditos*creditos*0.2
		escribir total
	sino 
	FinSi
	si promedio < 4.5 y estudio="posgrado" entonces
		creditos=10
		total=Vposcreditos*creditos
		escribir total
	sino	
	FinSi
FinAlgoritmo
