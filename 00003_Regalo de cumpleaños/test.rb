describe 'regalo de cumpleaños' do 
  let(:jeans) { Regalo.new(true, 120, Time.now) }
  let(:remera) { Regalo.new(true, 40, Time.now) }
  let(:superman) { Regalo.new(false, 30, Time.now) }
    
  it { expect(jose.le_gusta? jean).to be true }
  it { expect(jose.le_gusta? remera).to be true }
  it { expect(jose.le_gusta? superman).to be true }
  
  it { expect(maria.le_gusta? jean).to be true }
  it { expect(maria.le_gusta? remera).to be true }
  it { expect(maria.le_gusta? superman).to be false }
  
  it { expect(andrea.le_gusta? jean).to be true }
  it { expect(andrea.le_gusta? remera).to be false }
  it { expect(andrea.le_gusta? superman).to be false }
  
end