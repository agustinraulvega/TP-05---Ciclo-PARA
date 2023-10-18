Algoritmo sin_titulo
	Definir n,a,b, porc como entero
	Escribir "ingrese el numero de cantidad de veces que desee que el programa se repita"
	Leer s
	Para i=1 Hasta s Con Paso 1 Hacer
		Escribir "Dame un numero de tres dígitos"
		Leer n 
		a = trunc(n/100)
		b = n mod 10
		si a=b Entonces
			Escribir "El numero " ,n,  " es un numero capicua"
			
		SiNo
			
			Escribir "El numero " ,n, " no es un numero capicua"
			
		FinSi      
	FinPara
	Escribir "el porcentaje es:" n/s
FinAlgoritmo
