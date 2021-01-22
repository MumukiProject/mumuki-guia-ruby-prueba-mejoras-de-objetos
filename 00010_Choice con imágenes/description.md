Entonces, ¿qué pasa si lo que quiero es comparar los objetos no por su identidad, sino por que **representen la misma cosa**?

Pensemos un caso concreto. ¿Hay forma de saber si dos strings representan la **misma secuencia de carateres** más allá de que **no sean el mismo objeto**? ¡Por supuesto que la hay! Y no debería sorprendernos a esta altura que se trate de otro mensaje: 

```ruby
ム "hola" == "hola"
=> true
ム "hola" == "adiós"
=> false
ム "hola".equal? "hola"
=> false
```

<img src="https://raw.githubusercontent.com/MumukiProject/mumuki-guia-ruby-prueba-mejoras-de-objetos/master/assets/Screen%20Shot%202021-01-22%20at%2016_1611345534410.57.03.png" alt="Screen Shot 2021-01-22 at 16_1611345534410.57.03.png" width="auto" height="auto">

<img src="https://raw.githubusercontent.com/MumukiProject/mumuki-guia-ruby-prueba-mejoras-de-objetos/master/assets/Screen%20Shot%202021-01-22%20at%2016_1611345545277.57.24.png" alt="Screen Shot 2021-01-22 at 16_1611345545277.57.24.png" width="auto" height="auto">

<img src="https://raw.githubusercontent.com/MumukiProject/mumuki-guia-ruby-prueba-mejoras-de-objetos/master/assets/Screen%20Shot%202021-01-22%20at%2016_1611345557635.57.38.png" alt="Screen Shot 2021-01-22 at 16_1611345557635.57.38.png" width="auto" height="auto">


El mensaje `==` nos permite comparar dos objetos por _equivalencia_; lo cual se da típicamente cuando los objetos tienen el mismo estado. Y como vemos, puede devolver `true`, aún cuando los dos objetos no sean _el mismo_. 

> Elegí cuál de las siguientes opciones contiene 3 referencias **distintas** que apunten a objetos equivalentes entre sí, pero no idénticos.
