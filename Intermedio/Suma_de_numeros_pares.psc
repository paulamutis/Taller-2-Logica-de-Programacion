Algoritmo mayor_menor
	Definir n, i, suma Como Entero;
    
    Escribir "Ingresa un número entero ";
    Leer n;
    
    Para i <- 2 Hasta n Con Paso 2 Hacer
        suma <- suma + i;
    FinPara
    
    Escribir "La suma de los números pares entre 1 y ", n, " es: ", suma;
    
FinAlgoritmo