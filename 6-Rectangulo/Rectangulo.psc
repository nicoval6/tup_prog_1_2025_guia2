Algoritmo Rectangulo
	Definir base, altura como Real
	Definir area como Real
	Escribir "ingrese base del rectangulo"
	Leer base
	Escribir "ingrese altura del rectangulo"
	Leer altura
	Si base<>altura Entonces
		Si base>altura Entonces
			Escribir "el rectangulo está en posición horizontal"
		SiNo
			Escribir "el rectangulo está en posición vertical"
		FinSi
		area <- (base*altura)
		Escribir "el area del rectangulo es: ", area
	SiNo
		Escribir "es un cuadrado"
		area <- (base*2)
		Escribir "el area del cuadrado es de: ", area
	FinSi
FinAlgoritmo
