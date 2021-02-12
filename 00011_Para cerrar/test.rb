before do
  Guiso.tirar_la_salsa!
end

it "Inicialmente Jor no tiene un plato del dia" do
  expect { Jor.salar! }.to raise_error
end

it "El Guiso inicialmente no está picante" do
  expect(Guiso.esta_picante?).to be false
end

it "Cuando Jor picantea su plato pasa a estar picante" do
  Jor.plato_del_dia = Guiso
  Jor.picantear!
  expect(Guiso.esta_picante?).to be true
end

it "El Guiso está picante cuando Luchi lo suaviza quitándole 2 ajíes después que Jor lo picanteo" do
  Jor.plato_del_dia = Guiso
  Jor.picantear!
  Luchi.suavizar! Guiso, 2
  expect(Guiso.esta_picante?).to be false
end

it "El Guiso deja de estar picante cuando Luchi lo suaviza quitándole 3 ajíes después que Jor lo picanteo" do
  Jor.plato_del_dia = Guiso
  Jor.picantear!
  Luchi.suavizar! Guiso, 3
  expect(Guiso.esta_picante?).to be false
end

it "El Guiso está picante cuando Luchi lo suaviza quitándole 2 ajíes después que Jor lo picanteo 2 veces" do
  Jor.plato_del_dia = Guiso
  Jor.picantear!
  Jor.picantear!
  Luchi.suavizar! Guiso, 2
  expect(Guiso.esta_picante?).to be true
end

it "El Guiso no está picante cuando Luchi lo suaviza quitándole 4 ajíes después que Jor lo picanteo 3 veces porque se tira la salsa" do
  Jor.plato_del_dia = Guiso
  Jor.picantear!
  Jor.picantear!
  Jor.picantear!
  Luchi.suavizar! Guiso, 4
  expect(Guiso.esta_picante?).to be false
end