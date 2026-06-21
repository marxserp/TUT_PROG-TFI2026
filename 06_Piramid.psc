Funcion ConstruirPiramide (altura)
	Dimensionar piramide[altura,altura]
	piramideConcatenada <- cadena
	para i <- 1 hasta altura con paso 1 Hacer
		para j <- 1 hasta altura-i con paso 1 Hacer
			piramideConcatenada = piramideConcatenada + " ."
		FinPara
		para j <- 1 hasta i con paso 1 Hacer
			piramideConcatenada = piramideConcatenada+"  "+ConvertirATexto(i)+"  "
		FinPara
		para j <- 1 hasta altura-i con paso 1 Hacer
			piramideConcatenada = piramideConcatenada+ ". "
		FinPara
		Escribir piramideConcatenada
		piramideConcatenada=""
	FinPara
FinFuncion
Algoritmo Piramid
	altura <- entero
	Escribir "Ingresar altura de la pirámide"
	Leer altura
	ConstruirPiramide(altura)
FinAlgoritmo
