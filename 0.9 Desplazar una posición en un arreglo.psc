// Arreglos: 
// Arreglos Unidimensionales: 
// Ejercicio 0.9
// Desplazar una posición en un arreglo

// Crear un programa que lea por teclado un arreglo de 6 números y 
// la desplace una posición hacia abajo: 
// el primero pasa a ser el segundo, el segundo pasa a ser el tercero y así sucesivamente. 
// El último pasa a ser el primero. 

Proceso principal
	
	// Definir el arreglo, variables e iteradores
	definir i,ultimo Como Entero;
	
	definir num Como Entero;
	dimension num[6];
	
	// Le pido al usuario que ingrese la cantidad de elementos que tendra el arreglo // Solo en el caso que deba ser definido por el usuario
	
	// Cargar el arreglo 
	Para i<- 0 hasta 5 Con Paso 1 Hacer
		Escribir i+1, ". Ingresar numero: ";
		leer num[i];
	FinPara
	
	// Guardar el ultimo elemento del arreglo 
	ultimo<-num[5];
	
	// Ahora si, ya se puede desplazar el arreglo una posicion. 
	// Recorrer el arreglo de atras para adelante 
	para i<-4 hasta 0 Con Paso -1 hacer 
		num[i+1]<-num[i];
	FinPara
	
	// Ahora almacenamos el ultimo elemento en la primera posicion del arreglo
	num[0]<- ultimo; 
	
	// Mostrar el arreglo 
	para i<- 0 hasta 5 Con Paso 1 Hacer
		Escribir "El nuevo arreglo es: ", num[i];
	FinPara
	
FinProceso
