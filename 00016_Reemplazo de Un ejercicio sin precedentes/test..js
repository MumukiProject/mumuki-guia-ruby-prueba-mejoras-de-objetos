it(`sePuedeConcentrar("té",100, true) retorna true`, function() {
  assert(sePuedeConcentrar("té",100, true))
})

it(`sePuedeConcentrar('mate', 80, true) retorna true`, function() {
  assert(sePuedeConcentrar('mate', 80, true) )
})

it(`sePuedeConcentrar('mate', 70, true) retorna false`, function() { 
  assert(!sePuedeConcentrar('mate', 70, true))
})
