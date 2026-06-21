Funcion InvertirFrase(frase)
	caracterExtraido <- cadena
	fraseInvertida <- cadena
	para i <- Longitud(frase) hasta 0 con paso -1 Hacer
		caracterExtraido = Subcadena(frase, i, i)
		fraseInvertida = fraseInvertida + caracterExtraido
	FinPara
	Escribir "Ah, ¿pero y si fuera al revés?"
	Escribir fraseInvertida
FinFuncion
Algoritmo Invertir
	frase <- cadena
	Escribir "Ingrese una palaba o frase"
	Leer frase
	InvertirFrase(frase)
FinAlgoritmo
