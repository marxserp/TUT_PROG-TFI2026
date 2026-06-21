Funcion SumarMatrices(matrizUno, matrizDos, longitudMatriz)
	Dimensionar sumaMatrices[longitudMatriz, 3)
	cadenaMatrizUno = "1° matriz: "
	cadenaMatrizDos= "2° matriz: "
	Dimensionar matrizResultante[longitudMatriz]
	cadenaMatrizResultante = "Resultado: "
	para i <- 0 hasta longitudMatriz-1 con paso 1 Hacer
		matrizResultante[i] = ConvertirANumero(matrizUno[i]) + ConvertirANumero(matrizDos[i])
		cadenaMatrizUno = cadenaMatrizUno + matrizUno[i] + ", "
		cadenaMatrizDos = cadenaMatrizDos+ matrizDos[i] + ", "
		cadenaMatrizResultante = cadenaMatrizResultante + ConvertirATexto(matrizResultante[i]) + ", "
	FinPara
	Escribir cadenaMatrizUno
	Escribir cadenaMatrizDos
	Escribir cadenaMatrizResultante
FinFuncion
Algoritmo SumaDeMatrices
	longitudMatriz <- entero
	Escribir "Ingresar longitud de las matrices a sumar: "
	Leer longitudMatriz
	Dimensionar matrizUno[longitudMatriz]
	Dimensionar matrizDos[longitudMatriz]
	Escribir "Ingresar los valores para cada matriz: "
	para i <- 0 hasta longitudMatriz-1 con paso 1 Hacer
		Escribir "Primera matriz: "
		Leer matrizUno[i]
		Escribir "Segunda matriz: "
		Leer matrizDos[i]	
	FinPara
	SumarMatrices(matrizUno, matrizDos, longitudMatriz)
FinAlgoritmo