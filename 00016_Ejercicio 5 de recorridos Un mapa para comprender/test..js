it(`Meses de un semestre devuelve seis meses`, function() {
  assert.deepEqual(meses([{ "mes": "enero", "ganancia": 10 }, { "mes": "febrero", "ganancia": 2 }, { "mes": "marzo", "ganancia": 5 }, { "mes": "abril", "ganancia": 8 }, { "mes": "mayo", "ganancia": 12 }, { "mes": "junio", "ganancia": 25 }]), ["enero", "febrero", "marzo", "abril", "mayo", "junio"]);
})

it(`Meses de un trimestre devuelve tres meses`, function() {
  assert.deepEqual([{ "mes": "enero", "ganancia": 10 }, { "mes": "febrero", "ganancia": 2 }, { "mes": "marzo", "ganancia": 5 }]), ["enero", "febrero", "marzo"]);
})