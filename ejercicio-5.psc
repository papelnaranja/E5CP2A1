Algoritmo piedraPapelTijeras
	Escribir "Elige y escribe el nœmero de pidra, papel o tijeras"
	Escribir "1.- piedra"
	Escribir "2.- Tijera"
	Escribir "3.- Papel"
	Leer opc
	computador = azar(2)
	Segun opc Hacer
		1:
			Si computador == 0 Entonces
				Escribir "Empate ambos son piedra"
			Fin Si
			Si computador == 1 Entonces
				Escribir "Gana Piedra - Ganaste!"
			Fin Si
			Si computador == 2 Entonces
				Escribir "Gana papel - perdiste"
			Fin Si
		2:
			Si computador == 0 Entonces
				Escribir "Gana piedra - Perdiste"
			Fin Si
			Si computador == 1 Entonces
				Escribir "Empate"
			Fin Si
			Si computador == 2 Entonces
				Escribir "Gana Tijera - Ganaste"
			Fin Si
		3:
			Si computador == 0 Entonces
				Escribir "Gana papel - Ganaste"
			Fin Si
			Si computador == 1 Entonces
				Escribir "Gana Tijera - perdiste!"
			Fin Si
			Si computador == 2 Entonces
				Escribir "Empate"
			Fin Si
		De Otro Modo:
			Escribir "entrada no valida"
	Fin Segun
FinAlgoritmo
