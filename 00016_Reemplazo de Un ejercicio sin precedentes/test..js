it(`sePuedeConcentrar("té",100, true) retorna true`, function() {
  assert(sePuedeConcentrar("té",100, true))
})

it(`sePuedeConcentrar('mate', 70, true) retorna false`, function() {
  assert(sePuedeConcentrar('mate', 70, true) )
})

it(`sePuedeConcentrar('mate', 70, true) retorna false`, function() { 
  assert(!sePuedeConcentrar('mate', 70, true))
})

it(`tieneContraste("negro","amarillo") retorna true`, function() {
  assert(tieneContraste("negro","amarillo"))
})

