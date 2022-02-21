// Arreglos: 
// Arreglos Unidimensionales: 
// Ejercicio 0.12
// Fusionar 2 arreglos ordenados

// Leer dos arreglos de 5 números enteros cada uno, 
// que estarán ordenados crecientemente. 
// Copiar (fusionar) los dos arreglos en un tercero, 
// de forma que los números sigan ordenados.

Proceso principal
	Definir i,j,k como Entero;
	Definir creciente como Logico;  
	Definir a,b,c Como Entero;
	Dimension a[5],b[5],c[10];
	
	Escribir "Digite los elementos del primer arreglo: ";
	Repetir
		creciente <- Verdadero; 
		
		// Guardar el arreglo 1
		Para i <- 0 hasta 4 Con Paso 1 hacer 
			Escribir i, ". Digite un numero: ";
			leer a[i];
		FinPara
		
		// Comprobamos si el arrelgo esta ordenado
		Para i <- 0 hasta 3 con paso 1 hacer
			// Decreciente: 3-2-1
			Si a[i]>a[i+1] Entonces
				creciente <- Falso;
			FinSi
		FinPara
		
		Si creciente=falso Entonces
			Escribir "Arreglo desordenado, vuelva a digitarlo.";
		FinSi
		
	Hasta Que creciente=Verdadero
	
	Escribir "";
	Escribir "Digite los elementos del segundo arreglo: ";
	Repetir
		creciente <- Verdadero; 
		
		// Guardar el arreglo 2
		Para i <- 0 hasta 4 Con Paso 1 hacer 
			Escribir i, ". Digite un numero: ";
			leer b[i];
		FinPara
		
		// Comprobamos si el arrelgo esta ordenado
		Para i <- 0 hasta 3 con paso 1 hacer
			// Decreciente: 3-2-1
			Si b[i]>b[i+1] Entonces
				creciente <- Falso;
			FinSi
		FinPara 
		
		Si creciente=falso Entonces
			Escribir "Arreglo desordenado, vuelva a digitarlo.";
		FinSi
	Hasta Que creciente=Verdadero
	
	// Ahora si, vamos a fusionar los arreglos (a y b -> c)
	
	i <- 0; // i -> arreglo a
	j <- 0; // j -> arreglo b
	k <- 0; // k -> arreglo c
	
	// a = 1 3 5 7 9 
	// b = 2 4 6 8 10
	// c = 1 2 3 4 5 6 7 8 9 10 
	
	Mientras (i<5 y J<5) Hacer
		Si a[i]<b[j] Entonces // El el elemento del arreglo a es menor
			c[k] <- a[i]; // Asiganmos el elemento de a en el arreglo c
			i <- i + 1; // Avanzamos el iterador de a en 1
		SiNo // El elemento del arreglo b es el menor
			c[k] <- b[j];
			j <- j + 1;
		FinSi
		k <- K + 1; // Avanzamos en uno el iterador de c
	FinMientras
		
	// Cuando termine el ciclo mientras, significa que ya copiamos una arrelgo completo
	// Falta un arreglo
	
	si (i=5) Entonces // Hemos terminado de copiar el arreglo a, falta el arreglo b
		MIentras (j<5) Hacer // Copiamos los elementos de b que nos faltan 
			c[k] <- b[j];
			j <- j + 1; 
			k <- K + 1; 
		FinMientras
	sino 
		si(j=5) Entonces // Hemos terminado de copiar el arreglo b, falta el arreglo a
			Mientras (i<5) Hacer
				c[k] <- a[i];
				i <- i + 1;
				k <- k + 1;
			FinMientras
		FinSi
	FinSi
	
	// Mostrar el arreglo c
	Escribir ""; // Salto de linea 
	Escribir "El arreglo C es: ";
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		Escribir "Elemento: ", c[i];
	FinPara
FinProceso


