require './lib/feline'

describe Feline do
  it 'should be an Animal' do
    expect(subject).to be_a_kind_of(Animal)
  end
  it 'should be a Feline' do
    expect(subject).to be_a(Feline)
  end

  describe '#legs' do
    it 'should have 4 legs' do
      expect(subject.legs).to eq(4)
    end
  end

  describe '#speak?' do
    it 'should speak' do
      expect(subject.speak?).to be true
    end
  end

  describe '#sound' do
    it 'should say meow' do
      expect(subject.sound).to eq('meow')
    end
  end

  describe '#poisonous?' do
    it 'should not be poisonous' do
      expect(subject.poisonous?).to be false
    end
  end

  describe '#can_be_a_pet?' do
    it 'cannot be a pet' do
      expect(subject.can_be_a_pet?).to be false
    end
  end
end
