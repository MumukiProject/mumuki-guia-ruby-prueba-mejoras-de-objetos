Otro de los operadores con el que ya te encontraste es la conjunción lógica (también llamada _y lógico_, o _and_ por su nombre en inglés), que sólo retorna verdadero cuando todas las expresiones que opera son verdaderas.

Podemos encadenar varias de ellas mediante el operador `&&` y alcanza con que sólo una de ellas sea falsa para que toda la expresión resulte falsa.

Por ejemplo, si cuento con la función:

_
```javascript
function esCantanteProlifico (cdsEditados, recitalesRealizados, graboAlgunDVD) {
  return cdsEditados >= 10 && recitalesRealizados > 250 && graboAlgunDVD;
}
```

y tenemos un cantante que no grabó un DVD, entonces no se lo considera [prolífico](http://dle.rae.es/?id=UKzI2xC), incluso aunque haya editado más de 10 CDs y dado más de 250 recitales._

TODO ESO HAY QUE VERLO PARA SER CAMBIADO

> Definí una función `esPeripatetica` que tome el área en que se desempeña una persona, su país de origen y la cantidad de kilómetros que camina por día. Una persona es petipatética cuando se desempeña en filosofía, su país de origen es Grecia y le gusta pasear (camina más de 2 kilómetros por día). Ejemplo:
>
> ```javascript
> ム esPeripatetica("filosofía", "Grecia", 5)
true
> ム esPeripatetica("ingeniería", "Uruguay", 1)
false
> ```
