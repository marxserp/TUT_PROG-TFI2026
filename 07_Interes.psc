Funcion CalcularInteres (capital, dias)
	rendimiento <- real
	rendimiento = 0.08
	Escribir "Capital ingresado: $", capital, " pesos"
	Escribir "TEA estimada: +", rendimiento*365, "%"
	Escribir "Últ. 7 días: +", rendimiento*7, "%"
	Escribir "Total resultante: +/- $", redon(capital*rendimiento*dias), " pesos"
FinFuncion
Algoritmo Interes
	capital <- real
	dias <- entero
	Escribir "Ingresar capital actual: "
	Leer  capital
	Escribir "Ingresar por cuántos días se dejará rendir al capital: "
	leer dias
	CalcularInteres(capital, dias)
FinAlgoritmo
