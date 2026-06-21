Funcion Promediar (sumaListaNumeros, listaNumeros, longitudListaNumeros)
	si longitudListaNumeros <> 0 Entonces
		Escribir "Números ingresados: ", listaNumeros
		Escribir "Cantidad de números leídos: ", longitudListaNumeros, " / Total: ", sumaListaNumeros
		Escribir "Promedio: ", sumaListaNumeros/longitudListaNumeros
	SiNo
		Escribir "No se ingresaron números"
	FinSi
FinFuncion
Algoritmo Promiedos
	numeroIngresado <- real
	listaNumeros <- cadena
	sumaListaNumeros <- real
	longitudListaNumeros <- entero
	Escribir "Ingrese números a promediar:"
	Escribir "[i]: Valores negativos terminarán con el ingreso y no serán tenidos en cuenta."
	Escribir "[i]: Se admite un máximo de 10 números."
	Repetir
		Leer numeroIngresado
		si	numeroIngresado>=0 Entonces
			listaNumeros = listaNumeros+ ConvertirATexto(numeroIngresado)+ " "
			longitudListaNumeros = longitudListaNumeros+1
			sumaListaNumeros = sumaListaNumeros + numeroIngresado
		FinSi
	Hasta Que numeroIngresado<0 o longitudListaNumeros = 10
	Promediar(sumaListaNumeros, listaNumeros, longitudListaNumeros)
FinAlgoritmo
