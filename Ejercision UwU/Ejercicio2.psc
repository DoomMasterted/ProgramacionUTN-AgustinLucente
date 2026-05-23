Algoritmo Ejercicio2
    Definir precio_unitario, subtotal, iva, total_neto Como Real
    Definir cant_unidades Como Entero
    
    Escribir "ingresa el precio del producto:"
    Leer precio_unitario
    Escribir "cuantas unidades son?"
    Leer cant_unidades
    
    subtotal = precio_unitario * cant_unidades
    
    //literal para calular el iva de los juegos de steam :c javo eliminame el iva del dolar tarjetaa
    iva = subtotal * 0.21
    total_neto = subtotal + iva
    
    Escribir "=========================="
    Escribir " Subtotal: $", subtotal
    Escribir " IVA 21%:  $", iva
    Escribir " Total a pagar: $", total_neto
    Escribir "=========================="
FinAlgoritmo