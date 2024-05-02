 
//28
Funcion  calculadora_Aumento_Sueldo
	Definir salario, aumento, totalAumento, porAumento Como Real
	salario=0.0 ; aumento=0.0 ; totalAumento=0.0 ; porAumento=0.0
	Escribir "Ingrese su salario actual"
	Leer salario
	Escribir "Ingrese el porcentaje de aumento que recibirá (solo números)"
	Leer porAumento
	aumento= salario * (porAumento/100)
	totalAumento= aumento + salario
	Escribir "Salario actual: $", salario
	Escribir "Aumento ", porAumento,"%: +$", aumento
	Escribir "Nuevo Salario: $", totalAumento
FinFuncion

//29
Funcion calculadoraMultiple

	Definir precio, subtotal, descuento, porcentajeDes, pagoTotal Como Real
	Definir cantidad Como Entero
	precio=0.0 ; subtotal= 0.0 ; descuento=0.0 ; porcentajeDes=0.10 ; cantidad=0 ; pagoTotal=0.0
	Escribir "Ingrese el precio del articulo"
	Leer precio
	Escribir "¿Cuántos va a comprar?"
	Leer cantidad
	subtotal= precio*cantidad
	Si subtotal > 100 Entonces
		descuento= subtotal*porcentajeDes
		pagoTotal= subtotal-descuento
	SiNo
		descuento=0
		pagoTotal= subtotal
	FinSi
	Escribir "Subtotal: $", subtotal
	Escribir "Descuento: $", descuento
	Escribir "Total a pagar: $",pagoTotal
FinFuncion

//30,31,32

Funcion calculadora_Impuestos_Salario
	Definir salAnual, impRest Como Real
	salAnual=0.0 ; impRest=0.0
	Escribir "Escriba su salario anual"
	Leer salAnual
	Si salAnual >= 10001 y salAnual <= 20000 Entonces
		impRest= salAnual * 0.10
	SiNo
		Si salAnual > 20000 Entonces
			impRest= salAnual * 0.15
		SiNo
			Escribir "No hay impuesto sobre la renta"
		FinSi
	FinSi
	Escribir "El impuesto sobre la renta es $", ImpRest
FinFuncion

//33


Funcion descuento_Antiguedad
	Definir salario, bonoAnt, porBono Como Real
	Definir tiempo Como Entero
	salario=0.0 ; bonoAnt=0.0 ; tiempo=0 ; porBono=0.05
	Escribir "¿Cuántos años ha trabajado en la empresa?"
	Leer tiempo
	Escribir "Ingrese su salario actual"
	leer salario
	Si tiempo > 5 Entonces
		bonoAnt= salario * porBono
	SiNo
		bonoAnt=0
	FinSi
	Escribir "Su bono de antigüedad es de $", bonoAnt
FinFuncion


//34

Funcion calculadora_Tarifas_Diferentes
	Definir distancia Como Real
	Definir costEnvio Como Entero
	distancia=0.0 ; costEnvio=10
	Escribir "Ingrese la distancia al destino del envio en Km"
	Leer distancia
	Si distancia > 50 Entonces
		costEnvio= 20
	FinSi
	Escribir "El costo de envio para ", distancia "Km es de $", costEnvio
FinFuncion


//35

Funcion calculadora_Lealtad_Cliente
	Definir totalAnual,proxComp,porDes,descuento, total Como Real
	totalAnual=0.0; proxComp=0.0; porDes=0.10; descuento=0.0; total=0.0
	Escribir "Ingrese su total en compras mensuales durante un año"
	Leer totalAnual
	Si totalAnual > 500 Entonces
		Escribir "Enhorabuena!!! Usted aplica a un descuento del 10% en su próxima compra" 
		Escribir "Ingrese el total de su nueva compra"
		Leer proxComp
		descuento= proxComp * porDes
		total= proxComp - descuento
		Escribir "Subtotal: $",proxComp  
		Escribir "Descuento 10%:-$",descuento 
		Escribir "Total a pagar: $",total 
	SiNo
		Escribir "NO aplica a un descuento del 10% en su próxima compra"
	FinSi
FinFuncion


//36,37,38,39


Funcion calculadora_Descuento_Volumen

	Definir precio,subtotal,descuento,total Como Real
	Definir producto Como Caracter
	Definir unidades Como Entero
	precio=0.0;subtotal=0.0;descuento=0.0;total=0.0;producto="";unidades=0
	Escribir "¿Qué producto va a comprar?"
	Leer producto
	Escribir "¿Cuál es el precio del producto?"
	Leer precio
	Escribir "¿Cuántas unidades va a comprar?"
	Leer unidades
	subtotal= precio*unidades
	Si unidades>=10 y unidades<=50 Entonces
		descuento=subtotal*0.05
	SiNo
		Si unidades>=51 y unidades<=100 Entonces
			descuento=subtotal*0.10
		SiNo
			Si unidades>100 Entonces
				descuento=subtotal*0.15
			SiNo
				descuento=0
			FinSi
		FinSi
	FinSi
	total= subtotal - descuento
	Escribir "Producto: ",producto
	Escribir "Precio: $",precio
	Escribir "Cantidad: ",unidades
	Escribir "Subtotal: $",subtotal
	Escribir "Descuento: $",descuento
	Escribir "Total a pagar: $",total
FinFuncion

//40

Funcion costoServicio
	Definir horas, valorServicio, costoTotal,descuento,total Como Real
	horas=0.0; valorServicio=0.0; costoTotal=0.0; descuento=0.0; total=0.0
	
	Escribir "¿Cuántas horas de servicio necesita?"
	Leer horas
	Escribir "Ingrese el valor del servicio"
	Leer valorServicio
	costoTotal= horas*valorServicio
	Si horas > 10 Entonces
		descuento= costoTotal*0.20
	FinSi
	total= costoTotal - descuento
	Escribir "Precio del servicio: $",valorServicio
	Escribir "Horas: ",horas
	Escribir "Subtotal: $",costoTotal
	Escribir "Descuento 20% -$",descuento
	Escribir "Total a pagar: $",total
FinFuncion

//41

Funcion sumaPares50

	Definir num,suma Como Entero
	suma = 0; num = 0                       
	Escribir "Los números pares del 1 al 50 son:"
	Para num = 2 Hasta 50 Con Paso 2 Hacer   
		Escribir  num                       
		suma= suma + num                     
	Fin Para
	Escribir "La suma de los 50 primeros números pares es: ",suma
FinFuncion

Algoritmo funciones
	calculadora_Aumento_Sueldo
	//calculadoraMultiple
	//calculadora_Impuestos_Salario
	//descuento_Antiguedad
	//calculadora_Tarifas_Diferentes
	//calculadora_Lealtad_Cliente
	//calculadora_Descuento_Volumen
	//costoServicio
	//sumaPares50
FinAlgoritmo
