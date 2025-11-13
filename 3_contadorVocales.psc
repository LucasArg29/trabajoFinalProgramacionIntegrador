Algoritmo ContadorVocales
	Definir texto Como Cadena
	Definir i, contador Como Entero
	contador <- 0
	
	Escribir "Ingrese una palabra o frase:"
	Leer texto
	
	Para i <- 1 Hasta Longitud(texto) Hacer
		Segun Minusculas(Subcadena(texto, i, i)) Hacer
			"a","e","i","o","u": contador <- contador + 1
		FinSegun
	FinPara
	
	Escribir "La frase contiene ", contador, " vocales."
FinAlgoritmo
