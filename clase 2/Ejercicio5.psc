Algoritmo Ejercicio5
    Definir cantidad_nombres, i Como Entero
    
    Escribir "¿Cuántos nombres quieres guardar en la ley de los ciclos?: "
    Leer cantidad_nombres
    
    Dimension registro_ley_del_ciclo[cantidad_nombres]
    Definir registro_ley_del_ciclo Como Caracter
    
    Para i<-1 Hasta cantidad_nombres Con Paso 1 Hacer
        Escribir "Ingresa el nombre ", i, ":"
        Leer registro_ley_del_ciclo[i]
    FinPara
    
    Escribir "--- Nombres guardados en la Ley del Ciclo ---"
    
    Para i<-1 Hasta cantidad_nombres Con Paso 1 Hacer
        Escribir "- ", registro_ley_del_ciclo[i]
    FinPara
FinAlgoritmo