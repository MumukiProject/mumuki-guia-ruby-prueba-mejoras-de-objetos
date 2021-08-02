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

<li><a title="" href="#el-entorno-de-gobstones">El entorno de Gobstones</a>
<ul>
<li><a title="" href="#tablero">Tablero</a></li>
<li><a title="" href="#bolitas">Bolitas</a></li>
<li><a title="" href="#cabezal">Cabezal</a></li>
<li><a title="" href="#boom">Boom</a></li>
<li><a title="" href="#palabras-reservadas">Palabras reservadas</a></li>
</ul>
</li>

<li><a title="" href="#fundamentos-de-programacion">Fundamentos de programación</a>
<ul>
<li><a title="" href="#programas">Programas</a></li>
<li><a title="" href="#procedimientos">Procedimientos</a></li>
<li><a title="" href="#repeticion-simple">Repetición simple</a></li>
<li><a title="" href="#parametros-y-argumentos">Parámetros y argumentos</a></li>
<li><a title="" href="#alternativa-condicional">Alternativa condicional</a></li>
<li><a title="" href="#funciones">Funciones</a></li>
</ul>
</li>

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

* _Gobstones_ es un lenguaje destinado únicamente a enseñar los conceptos fundamentales de la programación;
* _JavaScript_ es de propósito general y se puede usar en una gran variedad de contextos;
* _SQL_ es un lenguaje que sólo sirve para expresar soluciones a problemas de manejo de información en una base de datos.

<h3 id="computadora">Computadora</h3>

Una computadora es cualquier máquina capaz de almacenar y procesar información para ayudarnos a resolver problemas. Si bien solemos asociar el término al clásico aparato con una pantalla y un teclado, los teléfonos inteligentes (_smartphones_), televisores inteligentes (_smart TV_) y _tablets_ también son computadoras que cumplen funciones más específicas.

<h3 id="error">Error</h3>

Equivocarse es una parte importante de aprender a programar, los errores pueden enseñarnos más sobre cómo plasmamos nuestras ideas en los programas y sobre las particularidades del lenguaje elegido. Entre los errores más comunes podemos encontrar:

* no respetar las reglas sintácticas del lenguaje de programación;
* no resolver el problema para el cual estamos creando nuestro programa;
* realizar operaciones que no están permitidas.


<h2 id="el-lenguaje-gobstones">El lenguaje Gobstones</h2>

Gobstones es un lenguaje gráfico desarrollado por docentes e investigadores de la Universidad Nacional de Quilmes, diseñado para la enseñanza de ideas básicas de programación. 

Su representación visual facilita la ejercitación de la abstracción y la contextualización. Por eso es el lenguaje que elegimos para presentar los fundamentos de la programación.

<h2 id="el-entorno-de-gobstones">El entorno de Gobstones</h2>

<h3 id="tablero">Tablero</h3>

El tablero es una cuadrícula compuesta por celdas. Las distintas tareas que hacen nuestros programas con las bolitas y el tablero nos permiten representar y resolver problemas muy variados. Podemos ver su estado antes y después de ejecutar un programa.

<h3 id="bolitas">Bolitas</h3>

Cada celda del tablero puede contener un número ilimitado de bolitas que pueden ser de cuatro colores diferentes: `Negro`, `Verde`, `Rojo` y `Azul`. Las herramientas que nos provee Gobstones para manipular las bolitas nos permiten lograr diferentes configuraciones del tablero para modelar situaciones y resolver problemas.

<h3 id="cabezal">Cabezal</h3>

El cabezal es un punto de referencia que se ubica en una celda determinada (la celda actual), y recibe y ejecuta las instrucciones que operan sobre el tablero y las bolitas, como ponerlas, sacarlas, contar cuántas hay y moverse desde su celda actual hacia otras del tablero.

<h3 id="boom">Boom</h3>

En Gobstones nos toparemos frecuentemente con el ¡Boom! Esta explosión es una representación gráfica para avisarnos que le estamos pidiendo a la computadora que haga algo que no puede resolver, por ejemplo cuando intentamos hacer movimientos fuera del tablero o sacar bolitas de una celda en la que no las hay.

<h3 id="palabras-reservadas">Palabras reservadas</h3>

Los lenguajes cuentan con palabras reservadas para fines específicos, eso significa que no podemos usarlas en cualquier situación. Algunos ejemplos de Gobstones son `program`, `procedure` y `function`.

<h2 id="fundamentos-de-programacion">Fundamentos de programación</h2>

<h3 id="programas">Programas</h3>

<h3 id="procedimientos">Procedimientos</h3>

<h4>Nombres</h4> 

<h4>Subtareas</h4> 

<h4>Definición e invocaciones</h4> 

<h3 id="repeticion-simple">Repetición simple</h3>

<h4>Caso borde</h4> 

<h3 id="parametros-y-argumentos">Parámetros y argumentos</h3>

<h3 id="alternativa-condicional">Alternativa condicional</h3>

<h3 id="funciones">Funciones</h3>

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

Retorna un número: la cantidad de bolitas del color indicado que hay en la casilla actual. Ejemplo, asumiendo la siguiende celda actual: 

![](https://raw.githubusercontent.com/MumukiProject/mumuki-apendice-fundamentos-gobstones/master/sample.png)

```gobstones
nroBolitas(Rojo) // retorna 4
```

<a id="opuestodireccion"></a>
### `opuesto(direccion)`

Retorna una dirección: la dirección opuesta a la provista. Ejemplo:

```gobstones
opuesto(Norte) // retorna Sur
```

<a id="opuestonumero"></a>
### `opuesto(numero)`

Retorna un número: el original, negado. Ejemplo: 

```gobstones
opuesto(59) // Retorna -59
```

<a id="siguientedireccion"></a>
### `siguiente(direccion)`

Retorna una dirección: la siguiente a la recibida como argumento, es decir, la próxima en sentido horario. Ejemplo: 

```gobstones
siguiente(Oeste) // retorna Norte
siguiente(Norte) // retorna Este
siguiente(Este)  // retorna Sur
siguiente(Sur)   // retorna Oeste
```

<a id="previodireccion"></a>
### `previo(direccion)`

Retorna una dirección: la anterior a la recibida como argumento, es decir, la próxima en sentido anti horario. Ejemplo: 

```gobstones
previo(Sur) // retorna Este
```

<a id="haybolitascolor"></a>
### `hayBolitas(color)`

Retorna un booleano: es verdadero cuando en la casilla actual hay al menos una bolita del valor indicado. Ejemplo, asumiendo la siguiende celda actual: 

![](https://raw.githubusercontent.com/MumukiProject/mumuki-apendice-fundamentos-gobstones/master/sample.png)

```gobstones
hayBolitas(Rojo) // retorna verdadero
hayBolitas(Verde) // retorna falso
```

<a id="puedemoverdireccion"></a>
### `puedeMover(direccion)`

Retorna un booleano: es verdadero cuando el cabezal puede moverse en esa dirección (o sea, no está en el borde). Por ejemplo, estando el cabezal en la esquina de abajo a la izquierda: 

```gobstones
puedeMover(Norte) // retorna verdadero
puedeMover(Oeste) // retorna falso
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
