
Funcion Rectangulo(a,b) // Esta función realiza el área del rectángulo
	area = b*a
	Escribir  "El �rea del rect�ngulo es: ", area 
FinFuncion

Funcion Triangulo(a,b)
	area = (b*a)/2
	Escribir  "El �rea del tri�ngulo es: ", area
FinFuncion

Funcion Trapecio(a,b)

	area = (a+b)/2
	Escribir  "El �rea del trapecio es: ", area
FinFuncion

Funcion Menu
	Escribir " ==== === == = C�LCULO DE AREAS = == === ==== "
	Escribir " ============================================"
	Escribir "Elija una de las siguientes opciones: "
	Escribir " - Opcion 1: �rea del tri�ngulo. "
	Escribir " - Opcion 2: �rea del trapecio. "
	Escribir " - Opcion 3: �rea del rect�ngulo. "
	Escribir " - Opcion 4: Salir. "
FinFuncion

Algoritmo Examen
	Definir a, b, m Como Entero
	Menu
	Leer m
	
	
	Mientras m!=4 Hacer
	
	
	Si m=1 Entonces
		Escribir "A continuaci�n, indiquenos su base y su altura respectivamente."
		Escribir "Deben de ser valores positivos"
		Leer b
		Leer a
		Mientras 0>=a o 0>=b Hacer
			Escribir "Deben de ser valores positivos"
			Leer b
			Leer a
		Fin Mientras
		Triangulo(a,b)
		
	SiNo
		Si m=2 Entonces
			Escribir "A continuaci�n, indiquenos su base y su altura respectivamente."
			Escribir "La primera base debe de ser mayor que la segunda"
			Leer b
			Leer a
			Mientras b<a Hacer
				Escribir "La primera base debe de ser mayor que la segunda"
				Leer b
				Leer a
			Fin Mientras
			Trapecio(a,b)
			
		SiNo
			Si m=3 Entonces
				Escribir "A continuaci�n, indiquenos su base y su altura respectivamente."
				Escribir "La base y la altura debe de estar comprendida entre 2 y 10, si no lo est�, tendr�s que volver a poner el valor de ambas respectivamente"
				Leer b
				Leer a
				Mientras 2>a o a>10 o 2>b o b>10 Hacer
					Escribir "La base y la altura debe de estar comprendida entre 2 y 10, si no lo est�, tendr�s que volver a poner el valor de ambas respectivamente"
					Leer b
					Leer a
				Fin Mientras
				Rectangulo(a,b)
			SiNo
				Si m=4 Entonces
					Escribir "Has salido del programa."
				SiNo
					Escribir "Esa opcion no es v�lida"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Menu
	Leer m
Fin Mientras
	Escribir "Has salido del programa."
FinAlgoritmo
