Algoritmo bisiesto
	Definir anio como Entero
	Escribir "ingresar año"
	Leer anio
	Mientras anio>0 Hacer
		Si anio MOD 100 = 0 Entonces
			Si anio MOD 400 = 0 Entonces
				Escribir "es año bisiesto"
			SiNo
				Escribir "no es año bisiesto"
			FinSi
		SiNo
			Si anio MOD 4 = 0 Entonces
				Escribir "es año bisiesto"
			SiNo
				Escribir "no es año bisiesto"
			FinSi
		FinSi
		Escribir "ingresar siguiente año"
		Leer anio
	FinMientras
FinAlgoritmo
