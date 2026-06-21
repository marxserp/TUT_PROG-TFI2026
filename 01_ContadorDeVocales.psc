Funcion ContarVocales(frase)
	caracterExtraido <- cadena
	cantidadVocales <- entero
	fraseVocal <- cadena
	cantidadVocales = 0
	para i <- 0 hasta Longitud(frase)-1 con paso 1 Hacer
		caracterExtraido = Subcadena(frase, i, i)
		Segun caracterExtraido Hacer
			"a", "á", "à", "ä", "A", "Á", "À", "Ä":
				cantidadVocales= cantidadVocales +1
				fraseVocal = fraseVocal + caracterExtraido
			"e", "é", "è", "ë", "E", "É", "È", "Ë":
				cantidadVocales= cantidadVocales +1
				fraseVocal = fraseVocal + caracterExtraido	
			"i", "í", "ì", "ï", "I", "Í", "Ì", "Ï":
				cantidadVocales= cantidadVocales +1
				fraseVocal = fraseVocal + caracterExtraido	
			"o", "ó", "ò", "ö", "O", "Ó", "Ò", "Ö":
				cantidadVocales= cantidadVocales +1
				fraseVocal = fraseVocal + caracterExtraido	
			"u", "ú", "ù", "ü", "U", "Ú", "Ù", "Ü":
				cantidadVocales= cantidadVocales +1
				fraseVocal = fraseVocal + caracterExtraido
			" ":
				fraseVocal = fraseVocal + " "
			De Otro Modo:
				fraseVocal = fraseVocal + "_"
		Fin Segun
	FinPara
	Escribir "Vocales extraídas: ",fraseVocal
	Escribir "Cantidad total de vocales: ", cantidadVocales
FinFuncion
Algoritmo ContadorDeVocales
	frase <- cadena
	Escribir "Ingrese una palaba o frase"
	Leer frase
	Escribir "Texto original: ", frase
	ContarVocales(frase)
FinAlgoritmo