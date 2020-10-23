module Pepita
  def self.energia=(cuanto)
    @energia = cuanto
  end
end

describe 'Pepita' do
  it 'entiende hacer_lo_que_quiera!' do
    expect(Pepita).to respond_to :hacer_lo_que_quiera!
  end
  
  it 'cuando está débil y hace lo que quiere, come 10 gramos de alpiste' do
    Pepita.energia = 80
    Pepita.hacer_lo_que_quiera!
    expect(Pepita.energia).to eq 230
  end
  
  it 'cuando no está débil, pero sí feliz y hace lo que quiere, vuela en círculos cinco veces' do
    Pepita.energia = 1010
    Pepita.hacer_lo_que_quiera!
    expect(Pepita.energia).to eq 960
  end
  
  it 'cuando no está ni débil ni feliz y hace lo que quiere, come 5 gramos de alpiste' do
    Pepita.energia = 500
    Pepita.hacer_lo_que_quiera!
    expect(Pepita.energia).to eq 575
  end  
end