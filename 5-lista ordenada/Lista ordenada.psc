Algoritmo Libreta
	Definir n1, n2, n3 como caracter
	Definir l1, l2, l3 como entero
	Escribir "ingrese el nombre del primer alumno seguido de su numero de libreta"
	Leer n1
	Leer l1
	Escribir "ingrese el nombre del segundo alumno seguido del numero de su libreta"
	Leer n2
	Leer l2
	Escribir "ingrese el nombre del tecer alumno seguido del numero de su libreta"
	Leer n3
	Leer l3
	Si (l1>l2 Y l2>l3) O (l1>l3 Y l3>l2) Entonces
		Si (l1>l2 Y l2>l3) Entonces
			Escribir " ", l1, " " l2, " " l3
		SiNo
			Escribir " ", l1, " " l3, " " l2
		FinSi
	SiNo
		Si (l2>l1 Y l1>l3) O (l2>l3 Y l3>l1) Entonces
			Si (l2>l1 Y l1>l3) Entonces
				Escribir " ", l2, " " l1, " " l3
			SiNo
				Escribir " ", l2, " " l3, " " l1
			FinSi
		SiNo
			Si (l3>l2 Y l2>l1) O (l3>l1 Y l1>l2) Entonces
				Escribir " ", l3, " " l2, " " l1
			SiNo
				Escribir " ", l3, " " l1, " " l2
			FinSi
		FinSi
	FinSi
FinAlgoritmo
