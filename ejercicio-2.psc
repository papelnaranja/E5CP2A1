Algoritmo sumaResta
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir signo Como Caracter
	Escribir "Escribe un nœmero entero"
	Leer num1
	Escribir "Escribe otro nœmero entero"
	Leer num2
	Escribir "Escribe el signo de sumar(+) o resta(-)"
	Leer signo
	Si signo == "+" Entonces
		Escribir num1 + num2
	FinSi
	Si signo == "-" Entonces
		Escribir num1 - num2
	FinSi
	Si !(signo == "-" o signo == "+") Entonces
		Escribir "signo no valido"
	FinSi
	
FinAlgoritmo
