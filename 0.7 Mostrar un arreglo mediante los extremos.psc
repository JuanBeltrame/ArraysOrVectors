// Arreglos: 
// Arreglos Unidimensionales: 
// Ejercicio 0.7
// Mostrar un arreglo mediante los extremos

// Leer 8 números enteros dentro de un arreglo. 
// Debemos mostrarlos en el siguiente orden: 
// el primero, el último, el segundo, el penúltimo, el tercero, etc.

Proceso principal
	// Definir el arreglo, variables e iteradores
	definir i Como Entero;
	
	definir num Como Entero;
	Dimension num[8]; 
	
	// Le pido al usuario que ingrese la cantidad de elementos que tendra el arreglo // Solo en el caso que deba ser definido por el usuario
	
	// Cargar el arreglo 
	para i<- 0 Hasta 7 Con Paso 1 Hacer
		Escribir i+1, ". Ingrese un numero: ";
		leer num[i];
	FinPara
	
	// Salto de Linea
	Escribir " ";
	
	// Mostrar el arreglo 
	para i<- 0 hasta 3 Con Paso 1 Hacer
		Escribir num[i];
		Escribir num[7-i];
		Escribir " ";
	FinPara
FinProceso
