Algoritmo PromedioIndefinido
	Definir num, suma Como Real
	Definir contador Como Entero
	
	suma <- 0
	contador <- 0
	
	Escribir "Ingrese un número (negativo para finalizar): "
	Leer num
	
	Mientras num >= 0 Hacer
		suma <- suma + num
		contador <- contador + 1
		
		Escribir "Ingrese otro número (negativo para terminar): "
		Leer num
	FinMientras
	
	Si contador > 0 Entonces
		Escribir "El promedio es: ", suma / contador
	SiNo
		Escribir "No se ingresaron números válidos."
	FinSi
	
FinAlgoritmo