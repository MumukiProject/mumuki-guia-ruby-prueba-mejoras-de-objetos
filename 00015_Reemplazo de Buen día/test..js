it(`tieneContraste("blanco","negro") retorna true`, function() {
  let resultado = tieneContraste("blanco","negro")
  assert(resultado)
})

it(`tieneContraste("beige","rosa") retorna false`, function() {
  let resultado = tieneContraste("beige","rosa")
  assert.equal(resultado, false)
})

it(`tieneContraste("rojo","azul") retorna false`, function() {
  let resultado = tieneContraste("rojo","azul")
  assert.equal(resultado, false)
})
