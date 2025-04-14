Algoritmo tenis
	Definir jugador1, jugador2 como Caracter
	Definir cont1, cont2, acum1, acum2 como Entero
	Definir setJugador1, setJugador2 como Entero
	Escribir "ingresar nombre del jugador1"
	Leer jugador1
	Escribir "ingresar nombre del jugador2"
	Leer jugador2
	// inicializar contador y acumulador del jugador1
	cont1 <- 0
	acum1 <- 0
	// ingresar el set del jugador1 3 veces
	Escribir "ingrese los 3 sets del jugador 1"
	Mientras cont1<3 Hacer
		Leer setJugador1
		cont1 <- cont1+1
		acum1 <- acum1+setJugador1
	FinMientras
	// inicializar segundo contador y acumulador para el jugador2
	cont2 <- 0
	acum2 <- 0
	// ingresar el set del jugador2 3 veces
	Escribir "ingrese los 3 sets del jugador 2"
	Mientras cont2<3 Hacer
		Leer setJugador2
		cont2 <- cont2+1
		acum2 <- acum2+setJugador2
	FinMientras
	Si acum1>acum2 Entonces
		Escribir "El Ganador es ", jugador1
	SiNo
		Escribir "El Ganador es ", jugador2
	FinSi
FinAlgoritmo
