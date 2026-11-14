Algoritmo validar_contraseña
	Definir clave Como Cadena
    Definir intentos Como Entero
    Definir acierto Como Logico
    intentos <- 0
    acierto <- Falso
    Mientras intentos < 3 Y acierto = Falso Hacer
        Escribir "Ingresar la contraseña"
        Leer clave
        
        Si clave = "12345" Entonces
            acierto <- Verdadero
        SiNo
            intentos <- intentos + 1
        FinSi
    FinMientras
    
    Si acierto = Verdadero Entonces
        Escribir "Bienvenido"
    SiNo
        Escribir "Cuenta bloqueada"
    FinSi
FinAlgoritmo
