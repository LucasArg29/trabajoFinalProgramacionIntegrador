Algoritmo InvertirTexto
	Definir texto, invertido Como Cadena
	Definir i Como Entero
	invertido <- ""
	
	Escribir "Ingrese una palabra o frase:"
	Leer texto
	
	Para i <- Longitud(texto) Hasta 1 Con Paso -1 Hacer
		invertido <- invertido + Subcadena(texto, i, i)
	FinPara
	
	Escribir "Texto invertido: ", invertido
FinAlgoritmo
