// Arreglos: 
// Arreglos Unidimensionales: 
// Ejercicio 0.3 
// Suma y Promedio de un Arreglo

// Crea un arreglo unidimensional con un tamaño de 5 (números reales), 
// pregúntale al usuario los valores y 
// calcula la suma y promedio de todos ellos.


Proceso principal 
	// Definir el arreglo, variables e iteradores 
	definir i como entero;
	
	definir numReales,suma,promedio Como Real;
	dimension numReales[5]; 
	
	Suma<-0;
	
	// Cargar el arreglo 
	para i <-0 Hasta 4 Con Paso 1 Hacer
		//Pedir los valores para el arreglo
		Escribir i+1, ". Digite un numero: "; 
		leer numReales[i];
		//Calcular la suma de todos los elementos del arreglo 
		suma<- suma+numReales[i];
	FinPara
	
	// Calculamos el promedio	
	promedio<- suma/5;
	
	//Mostrar los datos solicitados
	Escribir "La suma es: ", suma;
	Escribir "El promedio es: ", promedio;

FinProceso
