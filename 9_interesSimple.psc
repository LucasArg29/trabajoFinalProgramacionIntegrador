Algoritmo InteresSimple
	Definir capital, tiempo, tasa, interes Como Real
	tasa <- 0.05  // 5% de interés
	
	Escribir "Tasa de interés: ", tasa * 100, "%"
	Escribir "Ingrese el capital:"
	Leer capital
	Escribir "Ingrese el tiempo (en años):"
	Leer tiempo
	
	interes <- capital * tasa * tiempo
	
	Escribir "El interés simple es: ", interes
FinAlgoritmo
