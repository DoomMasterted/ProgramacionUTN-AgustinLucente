Algoritmo Ejercicio4
    Dimension gastos[7]
    Definir gastos, suma, promedio Como Real
    Definir i Como Entero
    
    suma = 0
    
    Para i<-1 Hasta 7 Hacer
        Escribir "ingresa el gasto en comida del dia ", i, ":"
        Leer gastos[i]
    FinPara
    
    
    Para i<-1 Hasta 7 Hacer
        suma = suma + gastos[i]
    FinPara
    
    promedio = suma / 7
    Escribir "el promedio de gasto fue: $", promedio
    Escribir "los dias que gastaste por encima del promedio son:"
    
    Para i<-1 Hasta 7 Hacer
        Si gastos[i] > promedio Entonces
            Escribir "dia ", i, " con gasto de: $", gastos[i]
        FinSi
    FinPara
FinAlgoritmo