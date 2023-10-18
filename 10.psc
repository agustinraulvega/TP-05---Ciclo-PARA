Algoritmo sin_titulo
	definir A,n Como ENTERO	
	Definir R,Nneg Como Real
	Nneg= 0 
	Npos= 0
	Ceros= 0
	i<-1 
	Escribir "ingrese un numero"
	Leer n
	Para i<-1 Hasta n Con Paso 1 Hacer
		
		Escribir "ingrese un numero"
		leer R
		si 	R>=i Entonces
			Npos= Npos+1
		SiNo
			si R<=I Entonces
				Nneg=Nneg+1
			FinSi
			si R=0 Entonces
				Ceros=Ceros+1
			FinSi
		FinSi
		
		
		
	Fin Para
	N=n
	promP=Npos/ N
	promN=Nneg/ N
	Escribir "positivos " Npos
	Escribir "	Negativos " Nneg
	Escribir "El promedio de numeros positivos fue: " N/Npos
	Escribir "El promedio de numeros negativos fue: ",N/Nneg
	Escribir  "La cantidad de Ceros es: ", Ceros
FinAlgoritmo
