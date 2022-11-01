Algoritmo sin_titulo
	escribir "cuantos escritorios comprara el cliente?: "
	leer escritorios
	Vescritorio<-800000
	total<-escritorios*Vescritorio
	si escritorios < 5 Entonces
		escribir "el valor seria de: " total*0.1
	sino si escritorios >= 5 y escritorios < 10 entonces
			escribir "el valor seria de: " total*0.2
		SiNo
			escribir "el valor seria de: " total*0.4
		FinSi
	FinSi
FinAlgoritmo
