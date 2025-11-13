Algoritmo PiramideDeNumeros
    // Define las variables: N para el límite y los índices i, j
    Definir N, i, j Como Entero
    
    // 1. Pedir el número límite
    Escribir "Ingrese un número entero (N):"
    Leer N
    
    // Bucle EXTERIOR (Controla las FILAS)
    Para i <- 1 Hasta N Con Paso 1 Hacer
        // Bucle INTERIOR (Controla los NÚMEROS A IMPRIMIR en la fila 'i')
        Para j <- 1 Hasta i Con Paso 1 Hacer
            // Imprime el número 'j' sin saltar de línea
            Escribir Sin Saltar j
        FinPara
        
        // Al terminar de imprimir la fila, fuerza un salto de línea
        // para pasar a la siguiente fila.
        Escribir ""
    FinPara
    
FinAlgoritmo