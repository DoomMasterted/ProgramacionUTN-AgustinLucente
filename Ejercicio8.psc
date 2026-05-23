Algoritmo Ejercicio8
    Definir usuario, clave Como Caracter
    Definir validacion_ok Como Logico
    
    Repetir
        validacion_ok = Verdadero 
        
        Escribir "crea tu nombre de usuario (minimo 4 caracteres):"
        Leer usuario
        Escribir "crea tu contraseña (exacto 6 caracteres):"
        Leer clave
        
        Si Longitud(usuario) < 4 Entonces
            Escribir "error: el nombre de usuario es muy corto"
            validacion_ok = Falso
        FinSi
        
        Si Longitud(clave) <> 6 Entonces
            Escribir "error: la contraseña debe tener exactamente 6 caracteres"
            validacion_ok = Falso
        FinSi
        
    Hasta Que validacion_ok = Verdadero
    
    Escribir "usuario registrado correctamente"
FinAlgoritmo