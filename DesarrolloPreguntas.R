Desarrollo preguntas

#ejercicio 1#

ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)
table(ejemplos)
#ejercicio 2#
#sin Set.seed#
ejemplos = sample(c("positivo", "negativo", "neutros"), 10, replace = TRUE)
table(ejemplos)
#con set.seed#
set.seed(10)
ejemplos = sample(c("positivo", "negativo", "neutros"), 10, replace = TRUE)
table(ejemplos)
#ejercicio 3#
set.seed(66)
ejemplos = sample(c("positivo", "negativo", "neutros"), 66, replace = TRUE)
table(ejemplos)

#ejercicio 4#
cartas = sample(c("altas", "bajas", "medianas"),21, replace = TRUE )
table(cartas)
#ejercicio 5#
set.seed(21)
cartas = sample(c("altas", "bajas", "medianas"),21, replace = TRUE )
table(cartas)

#ejercicio 6#
table(Noticia_Big_data)