Funcion ObtenerTablaMultiplicar(numeroMultiplicable)
	para i <- 0 hasta 20 con paso 1 Hacer
		Escribir numeroMultiplicable, " * ", i, " = ", numeroMultiplicable * i
	FinPara
FinFuncion
Algoritmo TablaMultiplicar
	numeroMultiplicable <- entero
	Escribir "Ingresar el número del cual desee obtener la tabla de multiplicar: "
	Leer numeroMultiplicable
	ObtenerTablaMultiplicar(numeroMultiplicable)
FinAlgoritmo
