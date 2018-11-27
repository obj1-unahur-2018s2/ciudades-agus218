# Datos de ciudades

## Parte 1: Países y ciudades
Realizar un modelo de paises y ciudades que considere la siguiente descripción, de forma tal que pueda consultarse cualquiera de los datos que se definen.
De cada país interesa: el nombre, la moneda (un String), la población, la superficie en km2, la densidad (hab/km2), y su capital, que es una ciudad.

De cada ciudad interesa:

* su moneda, que es la de su país
* su población
* la cantidad de días de sol por año
* su superficie
* si es enorme, o sea si tiene más de 2 millones de habitantes
* la cantidad de autos que circulan por día
* la cantidad de autos que circulan por semana
* si es alegre: población entre 200 mil y 1 millón, 200 o más días de sol por año, y no tiene problemas de tránsito.
* si tiene problemas de tránsito: más de un unbral de cantidad de autos por día por km2, donde este umbral es el mismo para todas las ciudades del mundo (lo establece la ONU). Salvo las ciudades ultraconectadas, que nunca tienen problemas de tránsito.
* la cantidad de horas productivas por día laboral, que se calcula como población activa * 7. A su vez, la población activa es población / 3. En ciudades ultraconectadas, la población activa es un 20 % superior.

## Parte 2: Barrios
Se agregan los barrios de cada ciudad, cada uno con su población y supercie. La población y supercie de una ciudad son ahora el total del valor de cada barrio. También hay que poder preguntarle a una ciudad si está está bien organizada, o sea, si para ningún barrio su población supera el doble del promedio de los barrios de la ciudad.

## Parte 3: Empresas
Se agregan empresas, para cada una se sabe en qué ciudades está establecida. Hay que poder preguntarle a una ciudad si conoce a una empresa, o sea, si la empresa está establecida o bien en esa ciudad, o bien en la capital de su país.
