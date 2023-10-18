Algoritmo sin_titulo
	Definir i, A2, A3, prom,numpos,sum Como Real
	Definir N Como Entero
	i<-1 
	MAX<-0
	MIN<-0
	Escribir "ingrese la cantidad de numeros"
	Leer N
	Para i<-1 Hasta N Con Paso 1 Hacer

			Escribir "ingrese un numero"
			leer A2
			SI I=1 Entonces
				MAX=A2
				MIN=A2

			SiNo
				SI A2<MAX Entonces
					MAX<-A2
				FinSi
				
					SI A2>MIN Entonces
						MIN<-A2
						
					FinSi
				FinSi



		A3= A3+A2
		Numpos=Numpos + 1

	Fin Para
	
	
	
	
	sum=A2+A2
	prom<- A3/N	
	Escribir "A)los numeros positivos fueron: ",Numpos
	Escribir "B) El numero menor ingresado fue "  MAX " el numero mayor ingresado fue " MIN
	Escribir "C)La suma es: " sum
	Escribir "D)el promedio de los numeros fue : " prom 
	
FinAlgoritmo
