before do
  Fideos.descartar_la_salsa!
end

it "Inicialmente Jor no tiene un plato del dia" do
  expect { Jor.picantear! }.to raise_error
end

it "Los Fideos inicialmente no están picantes" do
  resultado = Fideos.picantes?
  expect(resultado).to be(false), "Fideos.picantes? debería ser false porque inicialmente no tienen ajíes. Sin embargo, Fideo.picantes? fue #{resultado}"
end

it "Si Jor picantea su plato, los Fideos quedan picantes" do
  Jor.plato_del_dia = Fideos
  Jor.picantear!
  resultado = Fideos.picantes?
  expect(resultado).to be(true), "Fideos.picantes? debería ser true porque deberían tener 5 ajíes. Sin embargo, Fideos.picantes? fue #{resultado}"
end

it "Si Jor picantea su plato y Luchi luego suaviza en 2 ajíes, los Fideos quedan picantes" do
  Jor.plato_del_dia = Fideos
  Jor.picantear!
  Luchi.suavizar! Fideos, 2
  resultado = Fideos.picantes?
  expect(resultado).to be(true), "Fideos.picantes? debería ser true porque deberían tener 3 ajíes. Sin embargo, Fideos.picantes? fue #{resultado}."
end

it "Si Jor picantea su plato y Luchi luego suaviza en 3 ajíes, los Fideos no quedan picantes" do
  Jor.plato_del_dia = Fideos
  Jor.picantear!
  Luchi.suavizar! Fideos, 3
  resultado = Fideos.picantes?
  expect(resultado).to be(false), "Fideos.picantes? debería ser false porque deberían tener 2 ajíes. Sin embargo, Fideos.picantes? fue #{resultado}"
end

it "Si Jor picantea su plato dos veces y Luchi luego suaviza en 1 ají, los Fideos quedan picantes" do
  Jor.plato_del_dia = Fideos
  Jor.picantear!
  Jor.picantear!
  Luchi.suavizar! Fideos, 1
  resultado = Fideos.picantes?
  expect(resultado).to be(true), "Fideos.picantes? debería ser true porque deberían tener 9 ajíes. Sin embargo, Fideos.picantes? fue #{resultado}."
end

it "Luchi descarta la salsa cuando tiene más de 10 ajíes" do
  Jor.plato_del_dia = Fideos
  Jor.picantear!
  Jor.picantear!
  Jor.picantear!
  Luchi.suavizar! Fideos, 4
  resultado = Fideos.picantes?
  expect(resultado).to be(false), "Fideos.picantes? debería ser false, pero fue #{resultado}"
  expect(Fideos).to receive(:descartar_la_salsa!)
end

it "Luchi no descarta la salsa cuando tiene 10 ajíes" do
  Jor.plato_del_dia = Fideos
  Jor.picantear!
  Jor.picantear!
  Luchi.suavizar! Fideos, 4
  resultado = Fideos.picantes?
  expect(Fideos).to_not receive(:descartar_la_salsa!)
  expect(resultado).to be(true), "Fideos.picantes? debería ser true, pero fue #{resultado}"
end

it "Luchi no descarta la salsa cuando tiene menos de 10 ajíes" do
  Jor.plato_del_dia = Fideos
  Jor.picantear!
  Luchi.suavizar! Fideos, 2
  resultado = Fideos.picantes?
  expect(Fideos).to_not receive(:descartar_la_salsa!)
  expect(resultado).to be(true), "Fideos.picantes? debería ser true, pero fue #{resultado}"
end