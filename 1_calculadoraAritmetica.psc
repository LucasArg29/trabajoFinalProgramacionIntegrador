Algoritmo SumaDeMatrices
    // Definir variables
    Definir i, j, filas, columnas Como Entero
    
    // NO se definen aquí como Entero.
    
    Escribir "Ingrese cantidad de filas:"
    Leer filas
    Escribir "Ingrese cantidad de columnas:"
    Leer columnas
    // Aquí se crean y definen las matrices A, B y C.
    Dimension A[filas, columnas], B[filas, columnas], C[filas, columnas]
    
    Escribir "Ingrese los valores de la primera matriz:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Leer A[i, j]
        FinPara
    FinPara
    
    Escribir "Ingrese los valores de la segunda matriz:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Leer B[i, j]
        FinPara
    FinPara
    
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            C[i, j] <- A[i, j] + B[i, j]
        FinPara
    FinPara
    
    Escribir "La matriz resultante es:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir Sin Saltar C[i, j], " "
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo