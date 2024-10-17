	//Escribe una función que devuelva el resultado de un número elevado a un exponente dado
	Funcion resultado = potencia(base, exponente)
		Definir resultado Como Real
		Definir i Como Entero
		
		resultado = 1
		
		si exponente = 0 Entonces
			resultado = 1
		SiNo
			Para i = 1 Hasta exponente Con Paso 1 Hacer
				resultado = resultado * base
			FinPara
		FinSi
FinFuncion

Algoritmo calculadorapotencia
	Definir base, exponente Como Real
	Definir resultado Como Real
	
	Escribir "Ingresa la base: "
	Leer base 
	Escribir "Ingresa un exponente: "
	Leer exponente
	
	resultado = potencia(base, exponente)
	
	Escribir "El resultado de ", base, " elevado a ", exponente, " es: ", resultado
FinAlgoritmo
