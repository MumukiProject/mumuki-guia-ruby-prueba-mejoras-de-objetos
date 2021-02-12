Antes de terminar nos topamos con un último problema: `Jor` se encarga de la cocina en un restaurante y le encanta `picantear!` su plato del día. Sin embargo, `Luchi`, su ayudante, no comparte ese gusto y por suerte está ahí para `suavizar!` las distintas comidas del establecimiento. 

* Cada vez que `Jor` picantea el plato del día le agrega 5 ajíes.
* ¡Hoy hay `Guiso`! y sabemos que está picante si tiene más de 2 ajíes. Inicialmente no tiene ajíes.
* Cuando tiramos la salsa del `Guiso` deja de tener ajíes. 
* `Luchi` necesita saber qué comida suavizar y cuántos ajíes sacarle para hacerlo. Si la comida tiene más de 10 ajíes, directamente tira la salsa. 

> Definí los objetos necesarios para que podamos hacer lo siguiente: 
> 
> ```ruby
> #Configurar el plato del día de Jor
> Jor.plato_del_dia = Guiso
> #Que Jor le agregue picante
> Jor.picantear!
> #Preguntar si está picante
> Guiso.picante?
> #Que Luchi suavice el plato que reciba como argumento
> Luchi.suavizar! Guiso, 3
> #Tirar la salsa
> Guiso.tirar_la_salsa!
> ```