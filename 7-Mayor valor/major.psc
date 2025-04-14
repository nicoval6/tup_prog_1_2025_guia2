Algoritmo major
	Definir cont como Entero
	Definir may, num como Entero
	cont <- 0
	Escribir "ingrese numero a evaluar"
	Leer num
	may <- num
	Mientras cont < 4 Hacer
		Escribir "ingrese proximo numero a evaluar"
		Leer num
		Si num>may Entonces
			may <- num
		FinSi
		cont <- cont + 1
	FinMientras
	num <- may
	Escribir "el numero mayor es ", may
FinAlgoritmo
