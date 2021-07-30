<ul>

<li><a title="" href="#conceptos-generales">Conceptos generales</a>
<ul>
<li><a title="" href="#programa">Programa</a></li>
<li><a title="" href="#sintaxis">Sintaxis</a></li>
<li><a title="" href="#paradigma">Paradigma</a></li>
<li><a title="" href="#lenguaje-de-programacion">Lenguaje de programación</a></li>
<li><a title="" href="#computadora">Computadora</a></li>
<li><a title="" href="#error">Error</a></li>
</ul>
</li>

<li><a title="" href="#el-lenguaje-gobstones">El lenguaje Gobstones</a>

<li><a title="" href="#procedimientos-primitivos">Procedimientos primitivos</a>
<ul>
<li><a title="" href="#ponercolor"><code>Poner(color)</code></a></li>
<li><a title="" href="#sacarcolor"><code>Sacar(color)</code></a></li>
<li><a title="" href="#moverdireccion"><code>Mover(direccion)</code></a></li>
<li><a title="" href="#iralbordedireccion"><code>IrAlBorde(direccion)</code></a></li>
<li><a title="" href="#vaciartablero"><code>VaciarTablero()</code></a></li>
</ul>
</li>

<li><a title="" href="#funciones-primitivas">Funciones primitivas</a>
<ul>
<li><a title="" href="#nrobolitascolor"><code>nroBolitas(color)</code></a></li>
<li><a title="" href="#opuestodireccion"><code>opuesto(direccion)</code></a></li>
<li><a title="" href="#opuestonumero"><code>opuesto(numero)</code></a></li>
<li><a title="" href="#siguientedireccion"><code>siguiente(direccion)</code></a></li>
<li><a title="" href="#previodireccion"><code>previo(direccion)</code></a></li>
<li><a title="" href="#haybolitascolor"><code>hayBolitas(color)</code></a></li>
<li><a title="" href="#puedemoverdireccion"><code>puedeMover(direccion)</code></a></li>
</ul>
</li>
<li><a title="" href="#expresiones-logicas-y-matematicas">Expresiones lógicas y matemáticas</a>

<li><a title="" href="#videos-explicativos">Videos explicativos</a>
<ul>
<li><a title="" href="#sintaxis-de-gobstones">Sintaxis de Gobstones</a></li>
<li><a title="" href="#mensajes-de-error-en-mumuki">Mensajes de error en Mumuki</a></li>
<li><a title="" href="#como-usar-procedimientos-en-gobstones">Cómo usar procedimientos en Gobstones</a></li>
<li><a title="" href="#que-es-la-expresividad">¿Qué es la expresividad?</a></li>
<li><a title="" href="#programas-vs-procedimientos">Programas vs. Procedimientos. ¿Cuáles son sus diferencias?
</a></li>
</ul>
</li>

<li><a title="" href="#bibliografia-complementaria">Bibliografía complementaria</a></li>


<h2 id="conceptos-generales">Conceptos generales</h2>

<h3 id="programa">Programa</h3>

Un programa es la descripción de la solución a un problema que puede ser ejecutada por una computadora. Está compuesto por la secuencia de instrucciones necesarias para que pueda lograr su cometido. Al ejecutar el programa la computadora llevará a cabo lo que le indiquen dichas instrucciones. El código fuente (o simplemente, código) es la forma en que escribimos estas instrucciones en un lenguaje de programación determinado.

<h3 id="sintaxis">Sintaxis</h3>

La sintaxis es el conjunto de reglas de escritura del lenguaje en el que estamos programando. 

Un programa que no cumpla con la sintaxis del lenguaje no va a poder ser “comprendido” por la computadora. Por ejemplo, la sintaxis establece cuándo usar mayúsculas o minúsculas, cuándo abrir y cerrar paréntesis, llaves o corchetes, qué palabras tienen un uso reservado, etc. 

Por otro lado, la semántica es el significado de las instrucciones que creamos respetando la sintaxis del lenguaje, lo que interpreta y puede hacer la computadora al ejecutar nuestro código.

<h3 id="paradigma">Paradigma</h3>

Un paradigma de programación es un conjunto de conceptos, estrategias y buenas prácticas que nos brindan un marco para resolver problemas de programación y comunicar su solución a otras personas. 

<h3 id="lenguaje-de-programacion">Lenguaje de programación</h3>

Tal como los seres humanos nos comunicamos utilizando distintos lenguajes, para darle instrucciones a una computadora deberemos hacerlo utilizando algún lenguaje de programación. Hay muchos y cada uno tiene sus características, reglas sintácticas, convenciones y aplicaciones. Si bien cuando programamos podemos encontrar palabras en inglés u otros idiomas, los lenguajes de programación siguen reglas totalmente diferentes de las de aquellos. 

Algunos lenguajes sirven para cualquier tipo de problema (lenguajes de propósito general) y otros sirven para hacer cosas específicas. Por ejemplo:

* Gobstones es un lenguaje destinado únicamente a enseñar los conceptos fundamentales de la programación;
* JavaScript es de propósito general y se puede usar en una gran variedad de contextos;
* SQL es un lenguaje que sólo sirve para expresar soluciones a problemas de manejo de información en una base de datos.


<h3 id="computadora">Computadora</h3>

Una computadora es cualquier máquina capaz de almacenar y procesar información para ayudarnos a resolver problemas. Si bien solemos asociar el término al clásico aparato con una pantalla y un teclado, los teléfonos inteligentes (smartphones), televisores inteligentes (smart TV) y tablets también son computadoras que cumplen funciones más específicas.

<h3 id="error">Error</h3>

Equivocarse es una parte importante de aprender a programar, los errores pueden enseñarnos más sobre cómo plasmamos nuestras ideas en los programas y sobre las particularidades del lenguaje elegido. Entre los errores más comunes podemos encontrar:

* no respetar las reglas sintácticas del lenguaje de programación;
* no resolver el problema para el cual estamos creando nuestro programa;
* realizar operaciones que no están permitidas.


<h2 id="el-lenguaje-gobstones">El lenguaje Gobstones</h2>

Gobstones es un lenguaje gráfico desarrollado por docentes e investigadores de la Universidad Nacional de Quilmes, diseñado para la enseñanza de ideas básicas de programación. 

Su representación visual facilita la ejercitación de la abstracción y la contextualización. Por eso es el lenguaje que elegimos para presentar los fundamentos de la programación.


<h2 id="procedimientos-primitivos">Procedimientos primitivos</h2>

<a id="ponercolor"></a>
### `Poner(color)`

Pone una bolita del color indicado en la casilla actual. Ejemplo: 

```gobstones
program {
  Poner(Rojo) // pone una bolita roja en la casilla actual.
}
```

<a id="sacarcolor"></a>
### `Sacar(color)`

Saca una bolita del color indicado de la casilla actual. Ejemplo: 

```gobstones
program {
  Sacar(Negro) // saca una bolita negra de las que hay en la casilla actual.
}
```

<a id="moverdireccion"></a>
### `Mover(direccion)`

Mueve el cabezal indicador de la casilla actual un paso hacia la dirección indicada. Ejemplo: 

```gobstones
program {
  Mover(Este) // mueve el cabezal una vez hacia el Este.
}
```

<a id="iralbordedireccion"></a>
### `IrAlBorde(direccion)`

Lleva el cabezal todo lo que se puede hacia la dirección indicada. Ejemplo: 

```gobstones
program {
  IrAlBorde(Norte) // mueve el cabezal de la celda actual a la última celda en la dirección Norte.
}
```

<a id="vaciartablero"></a>
### `VaciarTablero()`

Saca todas las bolitas del tablero, dejando el cabezal en la posición en la que estaba. Ejemplo: 

```gobstones
program {
  VaciarTablero() // En un tablero con alguna o muchas bolitas, las saca todas.
}
```

<h2 id="funciones-primitivas">Funciones primitivas</h2>

<a id="nrobolitascolor"></a>
### `nroBolitas(color)`

Denota un número: la cantidad de bolitas del color indicado que hay en la casilla actual. Ejemplo, asumiendo la siguiende celda actual: 

![](https://raw.githubusercontent.com/MumukiProject/mumuki-apendice-fundamentos-gobstones/master/sample.png)

```gobstones
nroBolitas(Rojo) // denota 4
```

<a id="opuestodireccion"></a>
### `opuesto(direccion)`

Denota una dirección: la dirección opuesta a la provista. Ejemplo:

```gobstones
opuesto(Norte) // denota Sur
```

<a id="opuestonumero"></a>
### `opuesto(numero)`

Denota un número: el original, negado. Ejemplo: 

```gobstenes
opuesto(59) // denota -59
```

<a id="siguientedireccion"></a>
### `siguiente(direccion)`

Denota una dirección: la siguiente a la provista, es decir, la próxima en sentido horario. Ejemplo: 

```gobstones
siguiente(Oeste) // denota Norte
siguiente(Norte) // denota Este
siguiente(Este)  // denota Sur
siguiente(Sur)   // denota Oeste
```

<a id="previodireccion"></a>
### `previo(direccion)`

Denota una dirección: la anterior a la provista, es decir, la próxima en sentido anti horario. Ejemplo: 

```gobstones
previo(Sur) // denota Este
```

<a id="haybolitascolor"></a>
### `hayBolitas(color)`

Denota un booleano: es cierto cuando en la casilla actual hay al menos una bolita del valor indicado. Ejemplo, asumiendo la siguiende celda actual: 

![](https://raw.githubusercontent.com/MumukiProject/mumuki-apendice-fundamentos-gobstones/master/sample.png)

```gobstones
hayBolitas(Rojo) // denota cierto
hayBolitas(Verde) // denota falso
```

<a id="puedemoverdireccion"></a>
### `puedeMover(direccion)`

Denota un booleano: si el cabezal puede moverse en esa dirección (o sea, no está en el borde). Por ejemplo, estando el cabezal en la esquina de abajo a la izquierda: 

```gobstones
puedeMover(Norte) // denota cierto
puedeMover(Oeste) // denota falso
```

<h2 id="expresiones-logicas-y-matematicas">Expresiones lógicas y matemáticas</h2>

* `p ^ q` (_and_): `p && q`
* `p v q` (_or_):  `p || q`
* `¬ p` (_not_):  `not p`
* `x = y` (igual):   `x == y`
* `x ≠ y` (no igual):   `x /= y`
* `x ≥ y` (mayor o igual):   `x >= y`

<h2 id="videos-explicativos">Videos explicativos</h2>

<h3 id="sintaxis-de-gobstones">Sintaxis de Gobstones</h3>
<br>
<iframe width="560" height="315" src="https://www.youtube.com/embed/2cvuN1yyt6Y" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<br>
<br>
<h3 id="mensajes-de-error-en-mumuki">Mensajes de error en Mumuki</h3>
<br>
<iframe width="560" height="315" src="https://www.youtube.com/embed/Bxw7Ft9gIfI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<br>
<br>
<h3 id="como-usar-procedimientos-en-gobstones">Cómo usar procedimientos en Gobstones</h3>
<br>
<iframe width="560" height="315" src="https://www.youtube.com/embed/LPqMsSc4edc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<br>
<br>
<h3 id="que-es-la-expresividad">¿Qué es la expresividad?</h3>
<br>
<iframe width="560" height="315" src="https://www.youtube.com/embed/FicpiAU1R5E" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<br>
<br>
<h3 id="programas-vs-procedimientos">Programas vs. Procedimientos. ¿Cuáles son sus diferencias?</h3>
<br>
<iframe width="560" height="315" src="https://www.youtube.com/embed/A6j1oYf1MIg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<br>

<h2 id="bibliografia-complementaria">Bibliografía complementaria</h2>

* http://www.gobstones.org/bibliografia/Libros/BasesConceptualesProg.pdf
