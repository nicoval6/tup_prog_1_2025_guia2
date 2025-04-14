Algoritmo Ruleta
	Escribir "ingrese el numero que quiere jugar"
	Definir num como Entero
	Leer num
	Si num>=0 Y num<=36 Entonces
	
	FinSi
	Si num=0 Entonces
		Escribir "Banca gana"
	SiNo
		Si num>= 1 Y num<=18 Entonces
			Escribir "el numero es menor"
		SiNo
			Escribir "el numero es mayor"
		FinSi
		Si num>=1 Y num<=12 Entonces
			Escribir "el numero jugado pertenece a la primer docena"
		SiNo
			Si num>12 Y num<=24 Entonces
				Escribir "el numero jugado pertenece a la segunda docena"
			SiNo
				Escribir "el numero jugado pertenece a la tercer docena"
			FinSi
		FinSi
		Si num MOD 3 = 1 Entonces
			Escribir "pertenece a la primer columna"
		SiNo
			Si num MOD 3 = 2 Entonces
				Escribir "pertenece a la segunda columna"
			SiNo
				Escribir "pertenece a la tercer columna"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
