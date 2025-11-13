SubProceso CargarMatriz(matriz Por Referencia, filas, columnas, nombre)
	Definir i, j Como Entero
	
	Escribir "Ingrese los valores de la matriz ", nombre, ":"
	
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			Escribir nombre, "[", i, ",", j, "]: "
			Leer matriz[i, j]
		FinPara
	FinPara
FinSubProceso



SubProceso SumarMatrices(A, B, C Por Referencia, filas, columnas)
	Definir i, j Como Entero
	
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			C[i, j] <- A[i, j] + B[i, j]
		FinPara
	FinPara
FinSubProceso



SubProceso MostrarMatriz(matriz, filas, columnas, nombre)
	Definir i, j Como Entero
	
	Escribir "Matriz ", nombre, ":"
	
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			Escribir Sin Saltar matriz[i, j], " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso



Algoritmo SumaDeMatrices
	
	Definir filas, columnas Como Entero
	Definir A, B, C Como Entero
	
	Repetir
		Escribir "Ingrese cantidad de filas (>0): "
		Leer filas
	Hasta Que filas > 0
	
	Repetir
		Escribir "Ingrese cantidad de columnas (>0): "
		Leer columnas
	Hasta Que columnas > 0
	
	Dimension A[filas, columnas]
	Dimension B[filas, columnas]
	Dimension C[filas, columnas]
	
	CargarMatriz(A, filas, columnas, "A")
	CargarMatriz(B, filas, columnas, "B")
	
	SumarMatrices(A, B, C, filas, columnas)
	
	MostrarMatriz(A, filas, columnas, "A (primera)")
	MostrarMatriz(B, filas, columnas, "B (segunda)")
	MostrarMatriz(C, filas, columnas, "C (resultado)")
	
FinAlgoritmo