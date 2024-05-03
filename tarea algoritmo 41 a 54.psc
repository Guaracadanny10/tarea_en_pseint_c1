Algoritmo sin_titulo
	
FinAlgoritmo

funcion tarea_41
	definir i , sum  como entero // definimos variables i , num como entero 
	Para  i <- 1  Hasta 50 hacer  // i <- 1 Hasta 50 hacer 
		si i mod 2 == 0 ; entonces // si mod 2 == 0 entonces 
			sum <-  i + sum  // le damos valor a la variable sum 
		FinSi
		escribir " la suma de los enteros es " sum  ; // le presentamos la suma de los pares hasta el numero 50 
	Fin Para
FinFuncion
Funcion tarea_42
	Definir n, resultad, i Como Entero
	
    Escribir "Ingrese un número para generar su tabla de multiplicar: " // le indicamos al usuario de que es el programa 
    Leer n // leemos variable 
	
    Para i <- 1 Hasta 12 Con Paso 1 Hacer // para i <- 1 hasta 12 con paso 1 hacer 
        resultad <- n * i // le damos valor al resultado 
        Escribir n, " x ", i, " = ", resultad // indicamos resultado 
    FinPara
	
	
FinFuncion
funcion tarea_43
	definir palabra como caracter // definir palabra como caracter 
	definir v , c , i como entero  // definimos variables v , c , i 
	
	escribir " escribe una palabra y contaremos las bocales " // le indicamos que escriba una palabra 
	leer palabra // leemos palabra 
	v <- Longitud( palabra ) // longitut de palabra es para determinar solo esa palabra y contar 
	c = 1;  // se le da el valor a contador que es c desde 1 
	i = 0 ; // se le da valor a la variable i <- 0 
	mientras c <= v Hacer // mientas c <= v entonces 
		segun Subcadena( palabra , c , c  ) Hacer // segun subcadena ( palabra , c , c ) hacer se determina que debe contar 
			"a" o "A" :
				
				i <- i + 1 
			"e" o "E":
				
				i <- i + 1 
			"i" o "I" :
				
				i <- i + 1 
				
			"o" o "O" :                          //  SE CONTARAN SEGUN CUANTAS VOCALES TIENE LA PALABRA 
				
				i <- i + 1 
			"u" o "U" :
				
				i <- i + 1  
				
				
				
		FinSegun
		c <- c + 1 // se contara una por una 
		
	FinMientras
	Escribir " la palabra ", palabra , " tiene ", i, " vocales "; // se determina el valor final 
FinFuncion 


funcion tarea_44
	definir palabra Como cadena // definir palabra como cadena 
	definir c como entero // definimos c como entero 
	definir chr como caracter // definimos chr como caracter 
	contador <- 0 ; // le damos valor a contador desde cero 
	escribir " escribe una palabra y te diremos cuantos digitos tiene la palabra indicada " // le indicamos al usuario que debe hacer 
	leer palabra // leemos la variable palabra 
	Para i <- 1  Hasta Longitud( palabra ) Con Paso 1  Hacer // i <- 1 hasta que longitud( palabra) con paso 1 se terminara a lo que termine de ller la palabra 
		chr = Subcadena( palabra ,i,i) ; // le damos valor al caracter chr con subcadena ( palabra , i , i ) 
		si chr  <> " " Entonces // si chr <> " " se determina q no debe contar los espacios 
			c <- c + 1 // hacemos la suma con + 1
			
		FinSi
	Fin Para
	escribir " la palabra " palabra " tiene " c " digitos " ; // indicamos resultado de la palabra 
FinFuncion

funcion tarea_45
	definir num , n , x como entero // definimos variables num , n , x como entero  
	num <- azar (9) + 1 // num <- azar ( 9 ) + 1 
	x <- 7 //le damos valo a la variable x que es 7 
	Mientras x > 0  Hacer//  mientras x sea mayor que 0 entonces 
		escribir "ingrese el numero entre el 1 al 10 " // le decimos al usuario que intente adivinar el numero 
		leer n //  leemos num 
		si num == n Entonces
			escribir " el numero que ingreso " num " si es el correcto " //  si num == n entonces 
			x = 0 // x <- 0 
		sino 
			x = x - 1 //  se quitara una portunidad de las 7 que tiene 
			si x == 0 Entonces // si x == 0 entonces 
				
				escribir " se le acabaron las oportunidades de adivinar el numero entre el 1 al 10 " // le indicamos que se le acabo las oportunidades 
				escribir " el numero del uno al 10 era el ", num ; // le mostramos en numero 
			sino 
				escribir " fallaste te quedan " x " intentos" // le mostramos que ya no le quedan ningun intento 
				
			FinSi
		finsi 
		
	Fin Mientras
	
FinFuncion
funcion tarea_46
	definir palabra como cadena // definimos palabra como cadena 
	definir c como entero // definimos c como entero 
	c <- 0 ; // c desde cero 
	escribir "igrese una palabra y contaremos el n numero de letras " // le decimos al usuario que ingrese la palabra 
	leer  palabra // leemos palabra 
	Para i <- 1  Hasta Longitud( palabra ) Con Paso 1  Hacer // para i <- 1 se terminara cuando longitud ( palabra ) con paso 1 
		Si (  palabra >="a"  y palabra <= "z"  ) Entonces   // si palabra ( palabra sea mayor o igual a "A"  y palabra menor o igual a "Z" 
			c <- c + 1 // c <- c + 1 se da el valor a c hasta que se termine de leer la palabra 
		FinSi
    FinPara
    Escribir "El número de letras del alfabeto en la palabra es: ", c ; // indicamos resultado 
	
FinFuncion
funcion  tarea_47
	definir sum  como entero // definir sum como entero 
	escribir " suma  de impares "  // le indicamos que es suma de impares 
	sum <- 0 ; // damos el valor de sum desde cero 
	i <- 0; // le damos el valor a i desde cero 
	Mientras i <= 100  hacer  // mientras q i sea menor  o igual a 100
		Si i mod 2 = 1 entonces // si i es mod 2 = 1 entonces 
			sum <- sum + i // le damos valor a sum <- sum + 1 
			
		Fin Si
		i <- i + 1 // i <- i + 1 se presenta en pantalla 
	Fin Mientras
	escribir "la suma de los numeros impares del 1 al 100 son " sum   ;  // se imprime el resultado 
	
FinFuncion

funcion tarea_48
	definir palabra como cadena // definimos palabra como cadena  
	definir c como entero // definimos c como entero 
	escribir " escriba una palabra para definir cuantos caracteres tiene " // decimos al usuario que escriba una palabra 
	leer palabra // leemos palabra 
	Para i <- 1  Hasta Longitud( palabra )  Con Paso 1  Hacer // para i <- 1 hasta que la palabra termine o sea su longitud con paso 1 
		c <- c + 1 // se cuenta la palabra o digito 
	Fin Para
	i <- i + 1 // se suma o que se presentara 
	escribir " la palabra " palabra " tiene caracteres de " c  // se escribe la palabra y el resultado 
FinFuncion

funcion tarea_49
	definir num  ,  sum como entero // definimos num , sum como entero 
	num <- 0 ; // le damos valor inicial a num 
	sum <- 0; // le damos valor inicial a sum 
	Mientras num >= 0 Hacer // Mientras que num sea mayor o = 0 entonces  
		escribir " escribe numero que deseas sumar ( para salir del bucle solo utiliza un numero negativo ) " // le indicamos y que escriba el numero 
		leer num // leemos num 
		Si num >= 0  Entonces // si num es mayor o igual a 0 entonces 
			sum <- sum + num  // sum <- sum + num se suman hasta que el usuario ponga un numero negativo para salir del bucle 
		Fin Si
	Fin Mientras
	escribir " la suma de los numeros enteros positivos son " sum ; // se imprime respues 
FinFuncion


funcion tarea_50 
	definir  num  como entero // definir num como entero 
	num <- 0 ; // le damos valor a la variable num 
	escribir " escribe un numero entero positivo para hacer la cuenta regresiva " // le damos las indicaciones al usuario 
	leer num // leemos num 
	Mientras num > 0  Hacer // mientras q num sea mayor a 0 entonces 
		escribir num  // escribir num
		num <- num - 1 // le damos valor a num <- num - 1  se escribira num cada vez q sea - 1 
	Fin Mientras
	escribir " contador " num  ; // decimos contador cero 
FinFuncion


funcion tarea_51
	definir num , num2 , sum , i, x , j , lim , num3  como real // definimos num , num2 , sum , i , j , x , lim , num 3 como real 
	dimension num[ 100] ;// damos dimension a num ( 100 ) 
	Dimension num2[ 100] ;// damos dimension a num2 ( 100 )
	Dimension sum[100]; // damos dimension a sum ( 100 )
	escribir " usuario escriba el limite de su elementos numericos enteros " // // le indicamos que escriba el limite 
	leer lim; // leemos limite 
	escribir " llenar arreglo 1 " // llenar arreglo 
	para x <- 1 hasta lim  con  paso 1 Hacer // para x <- con valor 1 hasta lim ( limite ) con paso 1 hacer 
		escribir sin saltar " arreglo [ ",  x , " ] "; // escribir sin saltar arreglo  ( x ) 
		leer num3 // leemos num3 
		num[ x ] <-  num3 ; // num [ x ] <- 3  
	FinPara
    escribir " llener la regla 2 " // llenamos arreglo 2 
	para j <- 1 hasta lim con   paso 1 Hacer // para j con valor 1 hasta lim ( limite ) paso 1 hacer 
		escribir sin saltar  " arreglo [ ",  j , " ] ";  // escribir sin saltar arreglo  ( j ) 
		leer num3 // leemos num3 
		num2[ j ] <-  num3 ; // num2 [ j ] <- num3 le damos valor a num2 [ j ] 
	finpara
	escribir " suma de dimension  "  // suma de dimenciones 
	para i <- 1 hasta lim  con  paso 1 Hacer // para i con valor 1 hasta lim con paso 1 hacer 
		sum[i] <-  num[i] + num2[i] // sum [i] <- mas num[i ] + num2[i]
		escribir " arreglo es igual [" i "] : " , sum[i]; // damos resultado 
	finpara 
	
FinFuncion


funcion tarea_52 
	definir calificaciones , sum , promedio  como real  // definimos calificaciones , sum , promedio  como real 
    
	definir i , n como entero  //definimos i , n como entero 
	
	Dimension  calificaciones[100] //dimension de calificaciones 
    escribir "Ingrese la cantidad de calificaciones: " // damos indicaciones al usuario 
    leer n // leemos n 
    para i <- 1 hasta n hacer //para i con valor 1 hasta n hacer 
        escribir "Ingrese la calificación ", i, ": "
        leer calificaciones[i] // leemos calificaciones 
        sum <- sum + calificaciones[i] // sumamos calificaciones hasta n 
    finpara
	
    promedio <- sum / n // indicamos promedio 
	
    escribir "El promedio de las calificaciones es: ", promedio; // brindamos resultados 
FinFuncion
funcion tarea_53
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números 
	//enteros.
	
	definir num,  nums , menor1  , mayor1, n , x   como entero // definimos variables como tipo entero 
	escribir " escriba el tamaño de la dimension " ; // le pedimos al usuario que ingrese el valor de la dimension 
	leer n // leemos la variable 
	Dimension nums[n]; // colocamos dimension nums[n] para saber cuantas dimenciones vamos a usar 
	Para x <- 1  Hasta n  Con Paso 1 Hacer // para z <- 1 hasta n con paso 1 hacer es para que se pueda ejecutar el siclo para 
		escribir " ingresa un numero "   // le indicamos al usuario que escriba numeros        // hasta que se termine el siclo 
		leer num // leemos los numeros ingresados hasta que termine el ciclo 
		nums[x] <- num ; // le damos valor a nums [ x ] con num 
	Fin Para
	mayor1 <- 0 ; // le damos valor a la variable mayor1 con 0 
	menor1 <- 0 ;  // le damos vamor a la variable meno1 con 0 
	para x <- 1 hasta  n con paso 1 hacer // con siclo para x <- 1 hasta n con paso 1 hacer 
		escribir nums(x) // escribir nums(x) 
		si x == 1 Entonces // si la variable x es == 1 
			menor1 = nums(x); // menor 1 = nums(x) vemos si el primer valor de x es menor 
			mayor1 = nums(x); // mayor1 = nums (x) vemos si el primer valor es mayor 
		sino 
			si nums(x) > mayor1 Entonces // si nums (X) > mayor1 entonces 
				mayor1 = nums(x);  // leemos lo que contiene  la variable nums(x) si es mayor 
			sino 
				si nums(x) < menor1 Entonces //leemos si nums(x) < menor1 
					menor1 = nums(x); // leemos si menor = a nums(x)
				FinSi
				
			FinSi
		FinSi
	FinPara
	escribir " el numero mayor es " mayor1 ; // damos resultado de mayor 
	escribir " el numero menor es " menor1 ; // damos resultado de menor 
	
FinFuncion

Funcion tarea_54
	definir num , num2,  nums como entero // definimos variables 
	Dimension nums[3] ;//  dimension es de 3 
	nums(1) <- 1 ; // nums (1) se les da el valor 1 
	nums(2) <- 2 ;  // nums (2) se le da el valor 2 
	nums(3) <- 3 ; // nusm( 3 ) se les da el valor 3 
	escribir " elija un numero del 1 al 5 y determinaremos si esta en el arreglo o no "// se le determina al usuario lo que es el programa 
	leer num // leemos nun 
	si num = nums[3] Entonces // vemos si num es igual a nums[3] 
		escribir " el numero que ingreso es el correcto y si esta en el arreglo  " // le indicamos al usuario que el numero que ingreso si se encuentra 
	SiNo
		escribir " el numero que ingreso no es el correcto y no se encuentra en el arreglo "  // el numero que ingreso el usuario no se encuentra 
	FinSi
FinFuncion
