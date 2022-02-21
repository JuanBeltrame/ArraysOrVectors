// Arreglos: 
// Arreglos Unidimensionales: 
// Ejercicio 0.5
// Imprimir en orden inverso un arreglo

// Crea un arreglo unidimensional con "N" caracteres, 
// lee los elementos por teclado, 
// guardarlos en el arreglo y 
// muéstralos en el orden inverso al introducido. 

Proceso principal 
	// Definir el arreglo, variables e iteradores
	Definir i, n_elementos Como Entero;
	
	Definir letras Como Caracter;
	Dimension letras[100]; // Numero aleatorio, ya que hasta el momento no se sabe cuantos elementos tendra el arreglo
	
	
	// Le pido al usuario que ingrese la cantidad de elementos que tendra el arreglo // Solo en el caso que deba ser definido por el usuario
	Repetir
		Escribir 'Digite la cantidad de elementos del arreglo: ';
		Leer n_elementos;
	Hasta Que n_elementos > 0
	
	// Cargar el arreglo 
	para i <- 0 Hasta (n_elementos-1) Con Paso 1 Hacer
		Escribir i+1, ". Ingresar Caracter: "; 
		Leer letras[i];
	FinPara
	
	// Salto de linea
	Escribir " ";  
	
	// Mostrar el arreglo 
	para i <- (n_elementos-1) hasta 0 Con Paso -1 Hacer
		Escribir i+1, ". ", letras[i];
	FinPara
	
FinProceso
