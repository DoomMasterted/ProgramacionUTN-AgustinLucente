Algoritmo Ejercicio1
    Definir venta, total_plata Como Real
    Definir cant_ventas Como Entero
    
    total_plata = 0
    cant_ventas = 0
    venta = 1 // el psy kongroo ah-
    
    Mientras venta <> 0 Hacer
        Escribir "ingresa el monto de la venta (0 para cerrar):"
        Leer venta
        
        Si venta < 0 Entonces
            // q paja la gente q pone negativos
            Escribir "no podes ingresar ventas negativas"
        Sino
            Si venta > 0 Entonces
                total_plata = total_plata + venta
                cant_ventas = cant_ventas + 1
            FinSi
        FinSi
    FinMientras
    
    Escribir "cantidad de ventas procesadas: ", cant_ventas
    Escribir "total acumulado en la caja: $", total_plata
FinAlgoritmo