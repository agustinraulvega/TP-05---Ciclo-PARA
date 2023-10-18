Algoritmo sin_titulo
	Definir A,B,C COMO ENTERO 
	I=0
	PARA I=1 Hasta 2  Con Paso  1 Hacer
		
		Escribir "INGRESE UN NUMERO" 
		Leer A,B,C
		
		SI A=B Y B=C Entonces
			Escribir "LOS NUMEROS SON IGUALES" 
		SINO 
			SI A<B Y B<C Entonces
				Escribir "Los numeros estan en orden creciente " A ";" B ";" C
			SiNo
				SI A>B Y B>C  Entonces
					Escribir "Los numeros estan en orden decreciente "  A ";" B ";" C
					
				sino
					Escribir "estan desordenados"
				FinSi
			FinSi
		FinSi
		
		
	FinPara
FinAlgoritmo
