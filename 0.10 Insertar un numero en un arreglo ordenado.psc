// Arreglos: 
// Arreglos Unidimensionales: 
// Ejercicio 0.10
// Insertar un numero en un arreglo ordenado
// Leer 5 elementos numéricos que se introducirán ordenados de forma creciente. 
// Éstos los guardaremos en un arreglo de tamaño 6. 
// Leer un número N, e insertarlo en el lugar adecuado para que el arreglo continúe ordenado. 
Proceso principal
	Definir num,i,dato,posicion,j Como Entero;
	Dimension num[6];
	Definir creciente Como Logico;
	Repetir
		creciente <- verdadero;
		Para i<-0 Hasta 4 Hacer
			// Digitar los primeros 5 numeros del arreglo
			Escribir i+1,'. Digite un numero: ';
			Leer num[i];
		FinPara
		Para i<-0 Hasta 3 Hacer
			// Comprobar si esta o no, ordenado
			Si num[i]>num[i+1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		Si creciente=falso Entonces
			Escribir "El arreglo no esta ordenado, vuelva a digitar";
		FinSi
	Hasta Que creciente=Verdadero
	//Salto de linea
	Escribir "";
	Escribir "Digite un valor a agregar en el arreglo: ";
	leer dato; 
	// Recorrer el arreglo para saber la posicion donde insertar el dato
	posicion<-0; 
	j<- 0;
	Mientras num[j]<dato y j<5 Hacer
		posicion<- posicion+1;
		j<- j+1; 
	FinMientras
	// Desplazamos una posicion para dejar hueco para dato
	Para i<-4 hasta posicion con paso -1 hacer 
		num[i+1]<- num[i];
	FinPara
	num[posicion]<- dato; 
	// Salto de linea
	Escribir "";
	Escribir "El nuevo arreglo es: "; 
	para i<- 0 Hasta 5 Hacer
		Escribir num[i];
	FinPara
FinProceso
