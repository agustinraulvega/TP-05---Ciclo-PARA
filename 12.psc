Algoritmo sin_titulo
	//Se ingresa un número natural N, seguido de N números. 
	//La computadora muestra el valor de los dos mayores. Si todos los números fueron iguales, emitir un mensaje
	
	Definir A, R, M, L como Real
	
	Escribir "Elija un numero para la cantidad"
	Leer A
	Para a<-1 Hasta A Con Paso 1 Hacer
		Escribir "Ingrese número"
		Leer R
	Fin Para
	Si R>M Entonces
		M=R
		
		Escribir "El numero mayor es " M 
	SiNo
		si R=M Entonces
			Escribir "los numeros son iguales"
		FinSi
	FinSi
FinAlgoritmo
