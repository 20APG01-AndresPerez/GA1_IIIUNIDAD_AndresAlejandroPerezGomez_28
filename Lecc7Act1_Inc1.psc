Algoritmo lecc7_Act1_Inc1
	//Encabezado
	Escribir "Nombre: Andrés Pérez"
	Escribir "Grado, Seccion: IVC"
	Escribir "Clave: 28"
	Escribir "Ejemplo de matriz"
	
	Definir donas Como Caracter
	Definir fila , columna como Entero
	Dimensionar donas[2,4]
	
	//Fila 1
	donas[1,1]="Chocolate"
	donas[1,2]="Fresa"
	donas[1,3]="Vainilla"
	donas[1,4]="Chicle"
	
	//Fila 2
	donas[2,1]="Caramelo"
	donas[2,2]="Café"
	donas[2,3]="Coco"
	donas[2,4]="Leche"
	
	Para fila=1 Hasta 2 Con Paso 1 Hacer
		Para columna=1 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar donas[fila,columna],"  |  "
		Fin Para
		Escribir ()
	Fin Para
FinAlgoritmo
