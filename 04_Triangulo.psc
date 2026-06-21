funcion CalcularAreaTriangulo (base, altura)
	Escribir (base * altura)/2
FinFuncion
Algoritmo Triangulo
	base <- real
	altura <- real
	Escribir "Ingresar base del triángulo en centímetros: "
	Leer base
	Escribir "Ingresar altura del triángulo en centímetros: "
	Leer altura
	CalcularAreaTriangulo(base, altura)
FinAlgoritmo
