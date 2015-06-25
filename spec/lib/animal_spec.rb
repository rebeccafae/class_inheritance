require './lib/animal'

describe Animal do
  it 'should be an Animal' do
    expect(subject).to be_an(Animal)
  end

  describe '#legs' do
    it 'should equal 4 by default' do
      expect(subject.legs).to eq(4)
    end
  end

  describe '#speak?' do
    it 'makes a sound' do
      expect(subject.speak?).to be true
    end
  end

  describe '#poisonous?' do
    it 'should not be poisonous by default' do
      expect(subject.poisonous?).to be false
    end
  end

  describe '#can_be_a_pet?' do
    it 'shouldn\'t be able to be a pet' do
      expect(subject.can_be_a_pet?).to be false
    end
  end
end
