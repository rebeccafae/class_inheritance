require './lib/house_cat'

describe HouseCat do
  it 'should be an Animal' do
    expect(subject).to be_a_kind_of(Animal)
  end
  it 'should be a Feline' do
    expect(subject).to be_a(Feline)
  end
  it 'should be a house cat' do
    expect(subject).to be_a(HouseCat)
  end

  describe '#can_be_a_pet?' do
    it 'can be a pet' do
      expect(subject.can_be_a_pet?).to be true
    end
  end
end
