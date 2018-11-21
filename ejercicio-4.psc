Algoritmo mayorDeTres
	Escribir "ingresa un nœmero"
	Leer num1
	Escribir "ingresa un segundo nœmero"
	Leer num2
	Escribir "ingresa un tercer nœmero"
	Leer num3
	Si (num1 > num2 y num3 < num1 ) Entonces
		Escribir "El ", num1 ," es mayor"
	Fin Si
	Si (num2 > num1 y num3 < num2 ) Entonces
		Escribir "El ", num2 ," es mayor"
	Fin Si
	Si (num3 > num1 y num2 < num3 ) Entonces
		Escribir "El ", num3 ," es mayor"		
	Fin Si
FinAlgoritmo
