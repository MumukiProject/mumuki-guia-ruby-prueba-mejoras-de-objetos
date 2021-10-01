it(`sePuedeConcentrar("té",95, true) retorna true`, function() {
  assert(sePuedeConcentrar("té",95, true))
})

it(`sePuedeConcentrar('mate', 80, true) retorna true`, function() {
  assert(sePuedeConcentrar('mate', 80, true) )
})

it(`sePuedeConcentrar('mate', 70, true) retorna false`, function() { 
  assert(!sePuedeConcentrar('mate', 70, true))
})

it(`sePuedeConcentrar("té",94, true) retorna false`, function() {
  assert(!sePuedeConcentrar("té",94, true))
})

it(`sePuedeConcentrar("té",95, false) retorna false`, function() {
  assert(!sePuedeConcentrar("té",95, false))
})