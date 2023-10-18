Algoritmo sin_titulo
	Definir i, A2, A3, prom Como Real
	Definir N Como Entero
	i<-1 
	Escribir "ingrese la cantidad de numeros"
	Leer N
	Para i<-1 Hasta N Con Paso 1 Hacer
		A2<-Azar(N) + 1
		A3= A3+A2
		Escribir " ", A2
	Fin Para
	prom<- A3/N
	Escribir "el promedio de los numeros fue : " prom 
	
	
FinAlgoritmo
