# Descripción: Calcular el costo total de la leche considerando descuentos por cantidad y descuento adicional para jubilados

# Definir el precio por unidad de leche
precio_por_unidad = 1000

# Solicitar al usuario la cantidad de unidades y si es jubilado
unidades = int(input("Ingrese la cantidad de unidades de leche: "))
es_jubilado = int(input("¿Es jubilado? (1 para Sí, 0 para No): "))

# Calcular descuento por cantidad
if unidades > 24:
    descuento = 0.15
elif unidades > 12:
    descuento = 0.10
else:
    descuento = 0

# Aplicar descuento adicional para jubilados
if es_jubilado == 1:
    descuento += 0.10

# Calcular el costo total
costo_total = unidades * precio_por_unidad * (1 - descuento)

# Mostrar el costo total
print("El costo total es:", costo_total)
