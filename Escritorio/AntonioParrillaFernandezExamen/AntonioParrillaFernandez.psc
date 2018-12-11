
Funcion Rectangulo(a,b) // Esta funciÃ³n realiza el Ã¡rea del rectÃ¡ngulo
	area = b*a
	Escribir  "El área del rectángulo es: ", area 
FinFuncion

Funcion Triangulo(a,b)
	area = (b*a)/2
	Escribir  "El área del triángulo es: ", area
FinFuncion

Funcion Trapecio(a,b)

	area = (a+b)/2
	Escribir  "El área del trapecio es: ", area
FinFuncion

Funcion Menu
	Escribir " ==== === == = CÁLCULO DE AREAS = == === ==== "
	Escribir " ============================================"
	Escribir "Elija una de las siguientes opciones: "
	Escribir " - Opcion 1: Área del triángulo. "
	Escribir " - Opcion 2: Área del trapecio. "
	Escribir " - Opcion 3: Área del rectángulo. "
	Escribir " - Opcion 4: Salir. "
FinFuncion

Algoritmo Examen
	Definir a, b, m Como Entero
	Menu
	Leer m
	
	
	Mientras m!=4 Hacer
	
	
	Si m=1 Entonces
		Escribir "A continuación, indiquenos su base y su altura respectivamente."
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
			Escribir "A continuación, indiquenos su base y su altura respectivamente."
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
				Escribir "A continuación, indiquenos su base y su altura respectivamente."
				Escribir "La base y la altura debe de estar comprendida entre 2 y 10, si no lo está, tendrás que volver a poner el valor de ambas respectivamente"
				Leer b
				Leer a
				Mientras 2>a o a>10 o 2>b o b>10 Hacer
					Escribir "La base y la altura debe de estar comprendida entre 2 y 10, si no lo está, tendrás que volver a poner el valor de ambas respectivamente"
					Leer b
					Leer a
				Fin Mientras
				Rectangulo(a,b)
			SiNo
				Si m=4 Entonces
					Escribir "Has salido del programa."
				SiNo
					Escribir "Esa opcion no es válida"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Menu
	Leer m
Fin Mientras
	Escribir "Has salido del programa."
FinAlgoritmo
