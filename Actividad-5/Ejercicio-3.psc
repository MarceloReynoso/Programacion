Algoritmo Ejercicio3
	Escribir "Composición de funciones"
	Repetir
		Escribir f(g(dialogo("Ingrese un numero: ")))
	Hasta Que Salir		
FinAlgoritmo

Funcion sal <- Salir
	Definir val Como Caracter
	sal = Falso
	val <- dialogo("S = salir, otra letra = continuar")
	Si val = "S" o val = "s" Entonces
		sal = Verdadero		
	FinSi
FinFuncion

Funcion val <- g(num)	
	val <- num + 3		
FinFuncion

Funcion val <- f(num)
	val <- num*num
FinFuncion

Funcion val <- dialogo(mensaje)
	Escribir mensaje
	leer val
FinFuncion
	