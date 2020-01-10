# CIERRE_SEMESTRE_S2

**Ejercicio Cierre de Semestre Big Data Sección 2**

Desarrollo 

1."Construya un script en R, que cuente la cantidad de elementos "positivo", "negativo" y "neutros"."
Para contar la cantidad de elementos es necesario crear las 100 V.A. mediante el comando: "ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)"

posterior a esto podemos contar la cantidad de elementos "positivo", "negativo" y "neutros" 
Se utilizo el comando: "table(ejemplos)" que nos da como resultado: **negativo:24  neutros:28 positivo:38.**

2.Al aplicar el set.seed() en el ejercicio se puede observar que fija una cantidad especifica de valores: negativo:2  neutros:7 positivo:1. 
De no ser utilizado el comando sed.seed al querer contar la cantidad de elementos, se observa que es completamente aleatoria y entrega los siguientes valores:
negativo:5  neutros:4 positivo:1.

3.Repetí los pasos previos, pero esta vez con una muestra de 66 variables, con la suposición de que los resultados obtenidos corresponden
a todas las noticias sobre una crisis económica.
Al utilizar el set.seed los resultados obtenidos son: negativo:20  neutros:20 positivo:26 
Al usar el comando sin set.seed se obtuvo: negativo:19  neutros:29 positivo:18 
En conclusión al utilizar el comando set.seed previo a crear las V.A. el porcentaje de neutros equivale al 30.3% del total el cual no es muy significativo de considerar
Pero al omitir el comando la cantidad neutros aumentan en un 13.6% alcanzando un 43.9% un amplio porcentaje el cual no debería ser omitido.
Su omisión generaría una mayor influencia por parte de los positivos que sobrepasa en 6 noticias a las que tienen una imagen negativa de la crisis.

4.Asumiendo que un maso de cartas posee 54 cartas, a las cuales les descontamos los 2 jokers que no son considerados en la muestra
tenemos un total de 52 cartas de las cuales ya salieron 31 por lo que las que faltan por salir corresponden a 21 cartas restantes.

Asignamos las cartas correspondiente a los grupos: Alta, Baja y mediana. Utilizando el comando sample
"cartas = sample(c("altas", "bajas", "medianas"),21, replace = TRUE )"
obtuvimos los siguientes resultados(probabilidades): 
altas: 6(28.6%)   bajas: 9(42.8%) medianas: 6(28.6%) 
Lo que nos da un total de: 3 puntos finales.

5.En base al ejercicio anterior utilizamos el comando set.seed las cartas con mayor probabilidad de salir son las medias.
Los valores obtenidos fueron: altas:4(19.1%) bajas:10(47.6%) y medianas:7 (33.3%). Y el puntaje final obtenido es de: 6 puntos.

6.La noticia elegida se relaciono con el estado de emergencia Solicitado por el Presidente Sebastián Piñera, considerando dos puntos de vista, unos que apoyaban el Estado de Emergencia y otros que lo desaprobaban.

Las noticias fueron recolectadas de los siguientes sitios: 

[U. De Chile](https://www.uchile.cl/noticias/158804/ha-sido-ilegal-la-implementacion-del-estado-de-emergencia)

[CNN Chile](https://www.cnnchile.com/pais/presidente-pinera-decreta-estado-de-emergencia_20191019/)


