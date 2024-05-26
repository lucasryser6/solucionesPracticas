# Solicitar al usuario que ingrese el ancho de la pared
ancho = float(input("Ingrese el ancho de la pared en metros: "))

# Solicitar al usuario que ingrese el alto de la pared
alto = float(input("Ingrese el alto de la pared en metros: "))

# Solicitar al usuario que ingrese el costo por metro cuadrado
costo_por_m2 = float(input("Ingrese el costo de mano de obra por metro cuadrado: "))

# Calcular el área de la pared
area = ancho * alto

# Calcular el costo total de mano de obra
costo_total = area * costo_por_m2

# Mostrar el costo total
print("El costo total de mano de obra para pintar la pared es:", costo_total)
