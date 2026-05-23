Algoritmo Ejercicio3
    Definir altura Como Real
    Definir pase_vip Como Caracter
    Definir autorizado Como Logico
    
    Escribir "ingresa la estatura en metros:"
    Leer altura
    Escribir "tiene pase VIP? (S/N)"
    Leer pase_vip
    
    autorizado = Falso // f
    
    Si altura > 1.50 Y (pase_vip = "S" O pase_vip = "s") Entonces
        autorizado = Verdadero
    FinSi
    
    Escribir "Autorizado para ingresar: ", autorizado
FinAlgoritmo