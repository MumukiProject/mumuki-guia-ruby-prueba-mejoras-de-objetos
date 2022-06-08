Queremos graficar las temperaturas de un termómetro :thermometer: utilizando colores que las representen mediante un código HTML que debe tener:

- una lista desordenada con 11 ítems;
- dentro de cada uno de los elementos de la lista un párrafo `p`;
- cada párrafo debe contener una temperatura siendo que la lista debe ir de `Temperatura: 0°C` a `Temperatura: 50°C` aumentando de a 5°C;
- poner las temperaturas extremas (0°C y 50°C) en negrita;
- dar a cada temperatura un color distinto, cambiando gradualmente, siendo que:
  - para 0°C deberá ser el color `#0000FF`  <span class= 'barra' id='cero'> </span>
  - para 5°C deberá ser el color `#009AFF`  <span class= 'barra' id= 'cinco'> </span>
  - para 10°C deberá ser el color `#00CDFF` <span class= 'barra' id= 'diez'> </span>
  - para 15°C deberá ser el color `#A0E6FE` <span class= 'barra' id= 'quince'> </span>
  - para 20°C deberá ser el color `#D0F7FC` <span class= 'barra' id= 'veinte'> </span>
  - para 25°C deberá ser el color `#FDFEE6` <span class= 'barra' id= 'veinticinco'> </span>
  - para 30°C deberá ser el color `#FFFF67` <span class= 'barra' id= 'treinta'> </span>
  - para 35°C deberá ser el color `#FFCA00` <span class= 'barra' id= 'treintaicinco'> </span>
  - para 40°C deberá ser el color `#FE9935` <span class= 'barra' id= 'cuarenta'> </span>
  - para 45°C deberá ser el color `#FF561A` <span class= 'barra' id= 'cuarentaicinco'> </span>
  - para 50°C deberá ser el color `#FF0000` <span class= 'barra' id= 'cincuenta'> </span>

> Creá el código HTML que acabamos de describir.

<style>
.barra{
  width: 50px;
  height: 10px;
  border-radius: 5px;
  display: inline-block;
  border: 1px solid #000000;
}
#cero{
  background: #0000FF;
}
#cinco{
  background: #009AFF;
}
#diez{
  background: #00CDFF;
}
#quince{
  background: #A0E6FE;
}
#veinte{
  background: #D0F7FC;
}
#veinticinco{
  background: #FDFEE6;
}
#treinta{
  background: #FFFF67;
}
#treintaicinco{
  background: #FFCA00;
}
#cuarenta{
  background: #FE9935;

}
#cuarentaicinco{
  background: #FF561A;
}
#cincuenta{
  background: #FF0000;
}
</style>