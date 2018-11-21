Algoritmo numPrimo
	Escribir "Ingresa un nœmero"
	Leer num
	Para i<-1 Hasta num Hacer
		Si num MOD i = 0 Entonces
			contador <- contador + 1
		FinSi
	FinPara
	
	Si contador == 2 Entonces
		Escribir "Es Primo"
	SiNo
		Escribir "No es primo"
	Fin Si
	

FinAlgoritmo
