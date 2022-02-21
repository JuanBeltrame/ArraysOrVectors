// Arreglos: 
// Arreglos Unidimensionales: 
// Ejercicio 0.4 
// Llenar un arreglo con números aleatorios

// Crear un arreglo unidimensional donde el usuario indique el tamaño por teclado, 
// luego llenar el arreglo con números aleatorios entre 1 - 100 
// y por ultimo mostrar los elementos del arreglo.

Proceso principal
	// Definir el arreglo, variables e iteradores 
	Definir i Como Entero;
	Definir num,n_elementos Como Entero;
	Dimension num[100]; // Numero aleatorio, ya que hasta el momento no se sabe cuantos elementos tendra el arreglo
	
	// Le pido al usuario que ingrese la cantidad de elementos que tendra el arreglo // Solo en el caso que deba ser definido por el usuario
	Repetir
		Escribir 'Digite la cantidad de elementos del arreglo: ';
		Leer n_elementos;
	Hasta Que n_elementos>0
	
	// Cargar el arreglo 
	Para i<-0 Hasta (n_elementos-1) Con Paso 1 Hacer
		num[i] <- azar(100)+1; // Utilizando una funcion (En este caso la funcion "Azar")
	FinPara
	
	// Mostrar el arreglo 
	Para i<-0 hasta (n_elementos -1) Con Paso 1 hacer 
		Escribir i+1,". ", num[i];
	FinPara
FinProceso
