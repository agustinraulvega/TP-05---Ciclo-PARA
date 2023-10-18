Algoritmo sin_titulo

		Definir a,b,c Como Entero
		
		Para I=1 Hasta 2 Con Paso 1 Hacer
			Escribir "Ingresa 1 numero"
			leer a
			B=0
			si a > b Entonces
				c = b
				b = a
				a = c
			FinSi
			Mientras a <= b Hacer
				si a mod 2 == 0 Entonces
					Escribir a
				FinSi
				a = a + 1
			FinMientras
		FinPara

FinAlgoritmo

