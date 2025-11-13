Algoritmo Area_Triangulo
	// Definicion de variables.
	Definir base, altura, area Como Real
	
	Escribir "--- CÁLCULO DEL ÁREA DE UN TRIÁNGULO ---"
	
	// Datos solicitados
	Escribir "Ingrese la longitud de la base (en cualquier unidad):"
	Leer base
	
	Escribir "Ingrese la longitud de la altura (en la misma unidad):"
	Leer altura
	
	// Calculo
	
	// Formula
	area <- (base * altura) / 2
	
	// Resultado
	
	Escribir "----------------------------------------------------"
	Escribir "La base ingresada es: ", base
	Escribir "La altura ingresada es: ", altura
	Escribir "El área del triángulo es: ", area
	
FinAlgoritmo