it(" Una persona que se desempena en filosofia es de argentina y camina 5kms al dia no es peripatetica", function() {
  assert.equal((esPeripatetico("filosofía", "Grecia", 5), true);
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

it("un profesor colombiano que camina 1km al día no es peripatético", function() {
  assert.equal(esPeripatetico("profesor", "colombiano", 1), false);
})