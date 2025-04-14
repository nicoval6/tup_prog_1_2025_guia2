Algoritmo Ruleta
	Escribir 'iniciar programa'
	Definir num Como Entero 
	num <- azar(37) //numero <- azar (n-1)
	Escribir num // a diferencia del ejercicio 12, en este mencionado el usuario tiene que ingresar un numero
				 //en este caso al utilizar la funcion azar, la pc ingresa el numero y solo tiene que mostrarse la variable (num) en pantalla
				 //esas son las unicas modificaciones a comparación con el ejercicio anterior, despues ambiente, seguimiento, analisis, y estrategia son muy similares
	Si num>=0 Y num<=36 Entonces
	
	FinSi
	Si num=0 Entonces
		Escribir 'Banca gana'
	SiNo
		Si num>=1 Y num<=18 Entonces
			Escribir 'el numero es menor'
		SiNo
			Escribir 'el numero es mayor'
		FinSi
		Si num>=1 Y num<=12 Entonces
			Escribir 'el numero jugado pertenece a la primer docena'
		SiNo
			Si num>12 Y num<=24 Entonces
				Escribir 'el numero jugado pertenece a la segunda docena'
			SiNo
				Escribir 'el numero jugado pertenece a la tercer docena'
			FinSi
		FinSi
		Si num MOD 3=1 Entonces
			Escribir 'pertenece a la primer columna'
		SiNo
			Si num MOD 3=2 Entonces
				Escribir 'pertenece a la segunda columna'
			SiNo
				Escribir 'pertenece a la tercer columna'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
