Algoritmo AdivinarNumero
	Definir secreto, intento Como Entero
	
	secreto <- Azar(25) + 1
	
	Repetir
		Escribir "Adivine el número (entre 1 y 25):"
		Leer intento
		
		Si intento > secreto Entonces
			Escribir "Demasiado alto."
		SiNo
			Si intento < secreto Entonces
				Escribir "Demasiado bajo."
			FinSi
		FinSi
	Hasta Que intento = secreto
	
	Escribir "¡Correcto! El número era ", secreto
FinAlgoritmo
