 Algoritmo sin_titulo
	 Definir A, R, P, M, V1, V2 como Real
	 
	 Escribir "Elija un numero para la cantidad"
	 Leer A
	 Para a<-1 Hasta A Con Paso 1 Hacer
		 Escribir "Ingrese n�meros"
		 Leer R
		 
		 Si R>M Entonces
			 M<-R
		 FinSi
		 Si M=R Entonces
			 P<-a
		 FinSi
		 Si a=1 Entonces
			 V1<-R
		 FinSi
		 Si a=A Entonces
			 V2<-A
		 FinSi
	 Fin Para
	 
	 Escribir "La mayor cantidad es " M " y su posici�n es " P
	 Escribir "El primer n�mero ingresado fue " V1 " y el �ltimo fue " V2
	 

FinAlgoritmo
