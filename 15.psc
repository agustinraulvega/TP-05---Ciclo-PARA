Algoritmo sin_titulo
	Definir n, val, pMax, sMax como Entero
	
	Escribir "&&&&&&&&&&&&&&&&&&&&&&&"
	Escribir "bienvenido al programa"
	Escribir "&&&&&&&&&&&&&&&&&&&&&&&"
	
	Escribir "Ingrese la cantidad de valores a ingresar: "
	Leer n

	Para i=1  hasta n hacer
		Escribir "Ingrese los valores:"
		Leer val
		
		Si i = 1 entonces
			pMax <- val
		Sino
			si val > pMax entonces
				sMax <- pMax
				pMax <- val
			Sino 
				si val > sMax entonces
					sMax <- val
				FinSi
			FinSi
		FinSi
		
	FinPara
			
			Escribir "El primer valor más alto ingresado es: ", pMax
			Escribir "El segundo valor más alto ingresado es: ", sMax
FinAlgoritmo
