Funcion comprobar_pacto_kyubey(gema_del_alma, semilla_sufrimiento)
    Si gema_del_alma MOD semilla_sufrimiento = 0 Entonces
        Escribir gema_del_alma, " es múltiplo de ", semilla_sufrimiento, "."
    SiNo
        Si semilla_sufrimiento MOD gema_del_alma = 0 Entonces
            Escribir semilla_sufrimiento, " es múltiplo de ", gema_del_alma, "."
        SiNo
            Escribir "Ninguno es múltiplo del otro. debemos reiniciar la linea temporal"
        FinSi
    FinSi
FinFuncion

Algoritmo Ejercicio3
    Definir num_karmico_1, num_karmico_2 Como Entero
    
    Escribir "Ingresa el primer número entero: "
    Leer num_karmico_1
    Escribir "Ingresa el segundo número entero: "
    Leer num_karmico_2
    
    comprobar_pacto_kyubey(num_karmico_1, num_karmico_2)
FinAlgoritmo