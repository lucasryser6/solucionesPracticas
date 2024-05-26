Algoritmo CalcularCostoPintura
    // Definir las variables para las dimensiones de la pared y el costo por metro cuadrado
    Definir ancho, alto, costo_por_m2, area, costo_total Como Real
    
    // Solicitar al usuario que ingrese el ancho de la pared
    Escribir "Ingrese el ancho de la pared en metros: "
    Leer ancho
    
    // Solicitar al usuario que ingrese el alto de la pared
    Escribir "Ingrese el alto de la pared en metros: "
    Leer alto
    
    // Solicitar al usuario que ingrese el costo por metro cuadrado
    Escribir "Ingrese el costo de mano de obra por metro cuadrado: "
    Leer costo_por_m2
    
    // Calcular el área de la pared
    area <- ancho * alto
    
    // Calcular el costo total de mano de obra
    costo_total <- area * costo_por_m2
    
    // Mostrar el costo total
    Escribir "El costo total de mano de obra para pintar la pared es: ", costo_total
FinAlgoritmo
