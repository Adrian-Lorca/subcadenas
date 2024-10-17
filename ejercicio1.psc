SubProceso menu
	Escribir ">>>> MENU DE OPCIONES <<<<"
	Escribir "1. Numeros del 1 al 10"
	Escribir "2. Tabla de multiplicar del 8"
	Escribir "3. Primeras diez potencias de 2"
	Escribir "4. Salir"
FinSubProceso

	SubProceso num
		Escribir "1, 2, 3, 4, 5, 6, 7, 8, 9, 10"
FinSubProceso

SubProceso tabla 
	Escribir "8x1 = 8"
	Escribir "8x2 = 16"
	Escribir "8x3 = 24"
	Escribir "8x4 = 32"
	Escribir "8x5 = 40"
	Escribir "8x6 = 48"
	Escribir "8x7 = 56"
	Escribir "8x8 = 64"
	Escribir "8x9 = 72"
	Escribir "8x10 = 80"
FinSubProceso

SubProceso potencias
	Escribir "2^1 = 2"
	Escribir "2^2 = 4"
	Escribir "2^3 = 8"
	Escribir "2^4 = 16"
	Escribir "2^5 = 32"
	Escribir "2^6 = 64"
	Escribir "2^7 = 128"
	Escribir "2^8 = 256"
	Escribir "2^9 = 512"
	Escribir "2^10 = 1024"
FinSubProceso

Algoritmo lista1
	Mientras option <> 4
		option = 0
		menu
		Escribir "Introduzca una opcion (1-4): >"
		Leer option
		si option = 1
			num
		FinSi
		si option = 2
			tabla
		FinSi
		si option = 3
			potencias
		FinSi
		si option = 4 Entonces
			Escribir "¡Hasta luego!"
		FinSi
	FinMientras
FinAlgoritmo
