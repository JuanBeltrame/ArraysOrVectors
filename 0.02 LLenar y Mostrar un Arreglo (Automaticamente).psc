// Arreglos: 
// Arreglos Unidimensionales: 
// Ejercicio 0.2
// LLenar y Mostrar un Arreglo (Automaticamente) 

Proceso arreglos 
	// Definir el arreglo, variables e iteradores 
	definir i como entero;
	
	definir num Como Entero;
	dimension num[4]; 
	
	// Llenar el arreglo con elementos que digite el usuario
	Para i <- 0 hasta 3 Con Paso 1 hacer 
		Escribir i+1, ". Digite un numero: "; 
		leer num[i]; 
	FinPara
	
	// Mostrar los elementos de un arreglo (Automaticamente) 
	Para i <- 0 hasta 3 Con Paso 1 hacer 
		Escribir i+1,". ", num[i]; 
	FinPara
FinProceso
