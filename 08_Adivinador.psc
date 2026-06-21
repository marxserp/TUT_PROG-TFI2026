Funcion acierto <- Termometrear (numeroRandom, numeroIngresado)
	acierto = Logico
	acierto = Falso
	si (numeroRandom-numeroIngresado) >= 12 o (numeroRandom-numeroIngresado) <= -12 Entonces
		Escribir "Frío"
	sino
		si (numeroRandom-numeroIngresado) >= 8 o (numeroRandom-numeroIngresado) <= -8 Entonces
			Escribir "Tibio"
		SiNo
			si (numeroRandom-numeroIngresado) >= 1 o (numeroRandom-numeroIngresado) <= -1 Entonces
				Escribir "Caliente"
			SiNo
				si (numeroRandom-numeroIngresado) = 0 Entonces
					Escribir "Adivinaste"
					acierto = Verdadero
				finsi
			FinSi
		FinSi
	FinSi
FinFuncion
Algoritmo Adivinador
	numeroRandom <- entero
	numeroIngresado <- entero
	acierto = Logico
	cantidadIntentos <- entero
	numeroRandom = Aleatorio(1, 25)
	Escribir numeroRandom
	Escribir "Adivina adivinador: "
	Repetir
		cantidadIntentos = cantidadIntentos + 1
		leer numeroIngresado
		acierto = Termometrear(numeroRandom, numeroIngresado)
	Hasta Que acierto = Verdadero
	Escribir "Cantidad de intentos: ", cantidadIntentos
FinAlgoritmo
