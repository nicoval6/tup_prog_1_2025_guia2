Algoritmo menornum
	Definir men, num como Entero
	Definir cont, acum como Entero
	Definir posmen como Entero
	cont <- 0
	acum <- 0
	posmen <- 1 
	Escribir "Ingrese cinco numeros a evaluar"
	Leer num
	men <- num
	Mientras cont<4 Hacer
		Escribir "Ingrese otro numero"
		Leer num
		cont <- cont+1
		acum <- acum+num
		Si num<men Entonces
			men <- num
			posmen <- cont+1
		FinSi
	FinMientras
	Escribir "el numero menor es: ", men, " y está en la posición ", posmen
FinAlgoritmo
