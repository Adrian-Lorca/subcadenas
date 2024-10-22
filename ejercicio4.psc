Funcion resultado = conversionMoneda(cantidad, monedaOrigen)
	Definir resultado Como Real
	Definir tasaDolar, tasalibra, tasayen Como Real
	
	tasaDolar = 0.85
	tasalibra = 1.16
	tasayen = 0.0075
	
	Segun monedaOrigen Hacer
		"USA":
			resultado = cantidad * tasaDolar
		"UK":
			resultado = cantidad * tasalibra
		"JPN":
			resultado = cantidad * tasayen
			
		De Otro Modo:
			Escribir "Moneda no soportada"
			resultado = 0
	FinSegun
FinFuncion
	Algoritmo convertir_euros
		Definir cantidad Como Real
		Definir monedaOrigen Como Caracter
		Definir resultadoeuros Como Real
		
		Escribir "Ingresa la cantidad a convertir: "
		Leer cantidad 
		
		Escribir "Ingresa la moneda de origen (USA, UK o JPN): "
		Leer monedaOrigen
		resultadoeuros = conversionMoneda(cantidad, monedaOrigen)
		
		Si resultadoeuros <> 0 Entonces
			Escribir cantidad, " ", monedaOrigen, " equivale a ", resultadoeuros, " EUR"
		FinSi
FinAlgoritmo

