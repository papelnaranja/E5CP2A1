Algoritmo numPrimo
	Escribir "Ingresa un nœmero"
	Leer num
	Para i<-1 Hasta num Hacer
	// Para una variable "i" asignada con valor 1 repite este ciclo "num" cantidad de veces
		Si num MOD i = 0 Entonces
		// si "num" al ser divido por "i" da un resto de 0 entonces
			contador <- contador + 1
			// Asigna al contador un +1
		FinSi
	FinPara
	
	Si contador == 2 Entonces
	// si el contador es igual a 2 entonces es primo, ya que es divisible por el mismo y por otro nœmero
		Escribir "Es primo"
	SiNo
		Escribir "No es primo"
		// si el contador es igual mayor que 2 significa que puede ser divisible por mas nœmeros
	Fin Si
	

FinAlgoritmo
