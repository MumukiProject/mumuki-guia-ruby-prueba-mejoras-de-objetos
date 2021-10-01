it(`tieneContraste("blanco","negro") retorna true`, function() {
  assert(tieneContraste("blanco","negro"))
})

it(`tieneContraste("beige","rosa") retorna false`, function() {
  assert(!tieneContraste("beige","rosa"))
})

it(`tieneContraste("rojo","azul") retorna false`, function() { 
  assert(!tieneContraste("rojo","azul"))
})

it(`tieneContraste("negro","amarillo") retorna true`, function() {
  assert(tieneContraste("negro","amarillo"))
})
