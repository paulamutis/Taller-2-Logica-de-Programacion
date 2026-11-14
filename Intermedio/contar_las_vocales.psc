Algoritmo contar_las_vocales
		Definir texto, letra Como Cadena
		Definir i, total Como Entero
		
		Escribir "Ingresar una palabra o frase"
		Leer texto
		
		texto <- Minusculas(texto)
		total <- 0
		
		Para i <- 0 Hasta Longitud(texto) - 1 Hacer
			letra <- Subcadena(texto, i, i)
			Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
				total <- total + 1
			FinSi
		FinPara
		
		Escribir "El total de vocales es ", total
FinAlgoritmo
