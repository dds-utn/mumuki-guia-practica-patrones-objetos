Contexto

Modelar y desarrollar las clases necesarias para representar una operación matemática contemplando las operaciones básicas (suma, resta, multiplicación y división). Las expresiones sólo se podrán construir a través de código en un lenguaje o pseudocódigo, utilizando las interfaces de las clases que fueran necesarias.  La estructura debe permitir componer expresiones con cantidades arbitrariamente grandes de operandos y operadores.

Se pide:
Poder calcular el valor de una expresión
Manejar adecuadamente los errores a través de mensajes representativos (p.ej: división por cero o expresiones mal construidas)
La expresión deberá ser capaz de mostrarse a sí misma en forma de texto, incluyendo paréntesis u otros símbolos donde fuera necesario, de forma que se pueda leer la expresión original. No es necesario preocuparse por evitar paréntesis superfluos. Es decir, vale mostrar

 (2 * 5) + 10.

BONUS: Manejo de variables. La expresión podrá contener una o más variables. En el momento de solicitar el cálculo, se deberá indicar que valor tienen las variables. Piense una solución que no requiera modificar todo el tiempo la interfaz de la expresión para utilizar 3, 4 ó n variables.
Ayuda

Dividir las operaciones en nodos puede ayudar. El mismo ejemplo 

 (2 * 5) + 10

puede pensarse como:

![asdsd](https://fdd94259-a-62cb3a1a-s-sites.googlegroups.com/site/utndesign/material/guia-de-ejercicios/guia-objetos-patrones/ecuaciones/Ecuaciones.png?attachauth=ANoY7codNR7kqLkRXze9MXCCJDF7n-7zloNuhcdcQ7dIF8Cot-pfxrdWAZvt1yDbm2B8PK2vFOaJc4DwG0p181RsG1iQ98sNyWXbkzlQrWGo2aO3vPWYNOUSa9nWuWzfw0AKkSEDiEcSa712HwG3HOFOh32e3QTzTOQoBBb1jp6a0YxV1MxOJfytwiJr7EY7ZxacF8m-nm3uCurknq2vhs7hfpNdSDDCVPI_v2pBAMfV60wt5ftefizMd1necylBPgef2z4KoYOdLyG9c03tOIn9JnQGxKPPzGZUX2NB050pradwHtiGghY%3D&attredirects=0)