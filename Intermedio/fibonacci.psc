Algoritmo fibonacci
	Definir n, i, a, b, siguiente Como Entero
    Escribir "Ingresar cuántos términos quieres ver"
    Leer n
    a <- 0
    b <- 1
    
    Para i <- 1 Hasta n Hacer
        Escribir a
        siguiente <- a + b
        a <- b
        b <- siguiente
    FinPara
FinAlgoritmo
