// Arreglos: 
// Arreglos Unidimensionales: 
// Ejercicio 0.11
// Eliminar un elemento de un arreglo
// Leer por teclado un arreglo de 5 elementos numéricos y 
// una posición (entre 0 y 4). 
// Eliminar el elemento situado en la posición dada sin dejar huecos.
Proceso principal
	definir num,i,posicion como entero;
	dimension num[5];
	// Cargar el arreglo 
	Para i<-0 Hasta 4 Hacer
		Escribir i, ". Digite un numero: ";
		Leer num[i];
	FinPara
	// Ahora pedimos una posicion del arreglo
	Repetir
		Escribir "Digite una posicion del arreglo: ";
		Leer posicion;
	Hasta Que posicion >=0 y posicion <=4
	// Eliminando el elemento dado
	Para i<-posicion Hasta 3 Hacer
		num[i] <- num[i+1];
	FinPara
	// Mostrar el nuevo arreglo
	Escribir "" ;
	Escribir "El nuevo arreglo es: ";
	Para i<-0 Hasta 3 Hacer
		Escribir i, ". Elemento: ", num[i];
	FinPara
FinProceso
