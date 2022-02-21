// Arreglos: 
// Arreglos Unidimensionales: 
// Ejercicio 0.8
// Determinar el orden de un arreglo

// Leer por teclado una serie de 5 números reales. 
// El programa debe indicarnos si los números están ordenados 
// de forma creciente, decreciente, o si están desordenados.

Proceso principal
	
	// Definir el arreglo, variables e iteradores
	Definir i Como Entero;
	Definir creciente,decreciente Como Logico;
	Definir num Como Real;
	Dimension num[5];
	
	// Le pido al usuario que ingrese la cantidad de elementos que tendra el arreglo // Solo en el caso que deba ser definido por el usuario
	
	// Cargar el arreglo 
	Para i<-0 Hasta 4 Hacer
		Escribir i+1,'. Digite un numero: ';
		Leer num[i];
	FinPara
	creciente <- Falso;
	decreciente <- Falso;
	
	// Recorrer el arreglo
	Para i<-0 Hasta 3 Hacer
		// Comprobar si el arreglo esta de forma creciente
		Si num[i]<num[i+1] Entonces
			creciente <- Verdadero;
		FinSi
		// Comprobar si el arreglo esta de forma decreciente
		Si num[i]>num[i+1] Entonces
			decreciente <- Verdadero;
		FinSi
	FinPara
	
	// Comprobar si los numeros estan de forma creciente, decreciente o desordenado
	Si creciente=Verdadero Y decreciente=Falso Entonces
		Escribir "Forma creciente";
	SiNo
		Si creciente = falso y decreciente = Verdadero Entonces
			Escribir "Forma decreciente" ;
		Sino 
			Escribir  "Forma desordenada";
		FinSi
	FinSi
FinProceso
