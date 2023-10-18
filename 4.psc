Algoritmo sin_titulo

	DEFINIR Ne Como Entero
	definir Nr,I , min, max como Real
	Escribir "ingrese un numero entero (sin coma)"
	Leer Ne
	
	
	Para I=1 Hasta Ne Con Paso 1 Hacer
		Escribir "ingrese un numero real (con coma)"
		Leer Nr
		
		SI I=1 Entonces
			Max=Nr
			min=Nr
			
		SiNo
			si Nr>max Entonces
				max=nr
			FinSi
			si Nr<min Entonces
				min=Nr
			FinSi
		FinSi
	FinPara
	Escribir "el numero real menor es: ", min
FinAlgoritmo
