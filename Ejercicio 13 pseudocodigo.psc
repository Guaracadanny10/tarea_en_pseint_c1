Proceso sin_titulo
	// Debemos que el usuario tiene que ingresar un número .
	// El programa debe indicar si es número par o impar .
	//Los números pares al dividirlo en 2 debe tener un residuo de 0 caso contrario es impar 
	//necesitamos una variable numero1
	// trabajar con condicionales 
	Definir numero1 como entero ;
	Escribir "Ingrese un número" ;
	leer numero1 ;
	
	Si numero1 % 2 == 0 Entonces
		Escribir "El número " , numero1 , " es par" ;
	SiNo
		Escribir "El número " , numero1 , " es impar";
	FinSi
	
FinProceso
