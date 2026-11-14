Algoritmo calculadora_basica 
	Definir num1, num2 Como Entero
    Definir opcion Como Caracter
    Definir resultado Como Real
    
    Escribir "Ingresar el primer número"
    Leer num1
    Escribir "Ingresar el segundo número"
    Leer num2
    Escribir "Elegir operación (+, -, *, /)"
    Leer opcion
    
    Si opcion = "+" Entonces
        resultado <- num1 + num2
        Escribir "La suma es ", resultado
    SiNo
        Si opcion = "-" Entonces
            resultado <- num1 - num2
            Escribir "La resta es ", resultado
        SiNo
            Si opcion = "*" Entonces
                resultado <- num1 * num2
                Escribir "La multiplicación es ", resultado
            SiNo
                Si opcion = "/" Entonces
                    Si num2 = 0 Entonces
                        Escribir "Error: no se puede dividir por cero"
                    SiNo
                        resultado <- num1 / num2
                        Escribir "La división es ", resultado
                    FinSi
                SiNo
                    Escribir "Operación no válida"
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
