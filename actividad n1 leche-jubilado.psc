Algoritmo CalcularCostoLeche
    Definir unidades, esJubilado, costoTotal Como Real
    Definir descuento, precioPorUnidad Como Real
    precioPorUnidad <- 1000
    descuento <- 0
    
    // Solicitar al usuario la cantidad de unidades y si es jubilado
    Escribir "Ingrese la cantidad de unidades de leche: "
    Leer unidades
    Escribir "¿Es jubilado? (1 para Sí, 0 para No): "
    Leer esJubilado
    
    // Calcular descuento por cantidad
    Si unidades > 24 Entonces
        descuento <- 0.15
    Sino
        Si unidades > 12 Entonces
            descuento <- 0.10
        FinSi
    FinSi
    
    // Aplicar descuento adicional para jubilados
    Si esJubilado = 1 Entonces
        descuento <- descuento + 0.10
    FinSi
    
    // Calcular el costo total
    costoTotal <- unidades * precioPorUnidad * (1 - descuento)
    
    // Mostrar el costo total
    Escribir "El costo total es: ", costoTotal
FinAlgoritmo

