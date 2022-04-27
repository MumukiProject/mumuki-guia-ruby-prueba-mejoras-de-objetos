it("cebar mate disminuye en 30 ml el agua del termo", () => { 
  let aguaDelTermo = 1000;
  cebarMate()
  assert.equal(aguaDelTermo, 970)
})
it("cebar tres mates disminuye en 90 ml el agua del termo", () => { 
  let aguaDelTermo = 1000;
  cebarMate()
  cebarMate()
  cebarMate()
  assert.equal(aguaDelTermo, 910)
})

it("cebar mate aumenta en 30 ml el agua del mate", () => {
  let aguaDelMate = 0;
  cebarMate()
  assert.equal(aguaDelMate, 30)
})

it("tomar mate deja en 0 ml el agua del mate", () => {
  let aguaDelMate = 20;
  tomarMate()
  assert.equal(aguaDelMate, 0)
})