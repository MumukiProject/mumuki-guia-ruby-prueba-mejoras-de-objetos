it(" Una persona que se desempena en filosofia es de argentina y camina 5kms al dia no es peripatetica", function() {
  assert.equal((esPeripatetica("filosofía", "Grecia", 5), true);
})

it("Una persona que se desempena en filosofía es de grecia y camina 2kms al dia no es peripatetica", function() {
  assert.equal((esPeripatetica("filofofía", "Grecia", 2), false);
})

it("Una persona que se desempena en atletismo es de Grecia y camina 10kms al dia no es peripatetica", function() {
  assert.equal(esPeripatetica("atletismo", "Grecia", 10), false);
})

it("Una persona que se desempena en filosofia es de grecia y camina 3kms al dia es peripatetica", function() {
  assert.equal(esPeripatetica("atleta", "griego", 10), false);
})

it("Una persona que es de argentina y camina 1km al día no es peripatética", function() {
  assert.equal(esPeripatetica("profesor", "colombiano", 1), false);
})