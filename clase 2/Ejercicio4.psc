Algoritmo Ejercicio4
    Definir nombre_artefacto Como Caracter
    Definir cantidad_almas Como Entero
    Definir precio_magia, costo_total_desesperacion Como Real
    
    Escribir "Ingresa el nombre del producto (ej:semilla do sufrimiento): "
    Leer nombre_artefacto
    Escribir "¿Cuántos vas a comprar?: "
    Leer cantidad_almas
    Escribir "Ingresa el precio de cada producto: "
    Leer precio_magia
    
    costo_total_desesperacion <- cantidad_almas * precio_magia
    
    Escribir "--- Resumen del Contrato ---"
    Escribir "Cantidad de productos: ", cantidad_almas
    Escribir "Nombre del producto: ", nombre_artefacto
    Escribir "Precio unitario: $", precio_magia
    Escribir "Costo total de la compra: $", costo_total_desesperacion
FinAlgoritmo