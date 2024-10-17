Funcion area = Area_circulo(radio)
	Definir area Como Real
	Definir pipi Como Real
	
	pipi = 3.14159265358979323846
	area = PI * radio * radio
FinFuncion

Algoritmo calcular_area_circulo
	Definir radio, resultado Como Real
	
	Escribir "Ingresa el radio del circulo: "
	Leer radio
	
	resultado = Area_circulo(radio)
	
	Escribir "el area del circulo con radio ", radio, " es: ", resultado
FinAlgoritmo
