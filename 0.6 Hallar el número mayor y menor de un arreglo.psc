// Arreglos: 
// Arreglos Unidimensionales: 
// Ejercicio 0.6
// Hallar el número mayor y menor de un arreglo

// Crea un arreglo unidimensional con "N" números, 
// lee los elementos por teclado, guardarlos en el arreglo, 
// calcula cuál de los números es el mayor de todos 
// y además cuál es el menor de todos.

Proceso principal
	// Definir el arreglo, variables e iteradores
	Definir i,n_elementos Como Entero;
	Definir max, min Como Real;

	Definir num Como Real;
	Dimension num[100]; // Numero aleatorio, ya que hasta el momento no se sabe cuantos elementos tendra el arreglo
	
	// Le pido al usuario que ingrese la cantidad de elementos que tendra el arreglo // Solo en el caso que deba ser definido por el usuario
	Repetir
		Escribir ' Digite la cantidad de elementos que tendra el arreglo: ';
		Leer n_elementos;
	Hasta Que n_elementos>0
	
	// Salto de Linea
	Escribir " "; 
	
	// Cargar el arreglo 
	Para i<-0 Hasta n_elementos-1 Hacer
		Escribir i+1,'. Ingrese los numeros: ';
		Leer num[i];
	FinPara
	
	max <- 0;
	min <- num[0];
	
	// Recorrer el arreglo para calcular el Maximo y el minimo
	Para i<-0 Hasta n_elementos-1 Hacer
		Si num[i]>max Entonces
			max <- num[i];
		FinSi
	FinPara
	
	Para i<-0 Hasta n_elementos-1 Hacer
		Si num[i]<min Entonces
			min <- num[i];
		FinSi
	FinPara
	// Salto de Linea
	Escribir " "; 
	
	// Mostrar el arreglo 
	Escribir "El numero mayor es: ",max;
	Escribir " "; 
	Escribir "El numero menor es: ",min;
FinProceso
