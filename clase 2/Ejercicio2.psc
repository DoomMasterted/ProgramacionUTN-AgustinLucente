Algoritmo Ejercicio2
    Definir curso_mitakihara, chica_magica Como Caracter
    Definir magia_1, magia_2, magia_3, promedio_poder Como Real
    Definir i Como Entero
    
    Escribir "Ingresa el nombre del curso: "
    Leer curso_mitakihara
    
    Para i<-1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingresa el nombre de la alumna ", i, ":"
        Leer chica_magica
        
        Escribir "Nota 1: "
        Leer magia_1
        Escribir "Nota 2: "
        Leer magia_2
        Escribir "Nota 3: "
        Leer magia_3
        
        promedio_poder <- (magia_1 + magia_2 + magia_3) / 3
        
        Escribir "El alumno ", chica_magica, " tiene estas notas: ", magia_1, ", ", magia_2, ", ", magia_3, " y su promedio es ", promedio_poder
    FinPara
FinAlgoritmo