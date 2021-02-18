Ya te presentamos las funciones `opuesto`, `previo` y `siguiente` que nos permiten desplazarnos en forma relativa a alguna dirección :exploding_head:. Antes de seguir utilizándolas, vamos a conocerlas un poco mejor.

Si tuviesemos este tablero inicial:

<gs-board>
  GBB/1.0
    size 2 2
    head 0 1
</gs-board>

Y ejecutásemos `Mover(siguiente(Norte))` obtendríamos:

<gs-board>
  GBB/1.0
    size 2 2
    head 1 1
</gs-board>

Porque `siguiente(Norte)` es `Este`. Y si luego ejecutamos `Mover(previo(Oeste))` obtendríamos:

<gs-board>
  GBB/1.0
    size 2 2
    head 1 0
</gs-board>

Porque `previo(Oeste)` es `Sur`.

¡Veamos si se entendió! Si tenemos este tablero inicial:

<gs-board>
  GBB/1.0
    size 3 3
    head 0 2
</gs-board>

> ¿Qué tablero se consigue luego de invocar el siguiente procedimiento?
>
>```gobstones
procedure PonerMisterioso() {
  Mover(siguiente(Este))
  Poner(Rojo)
  Mover(opuesto(Oeste))
  Poner(Rojo)
  Mover(previo(Oeste))
  Poner(Rojo)
}