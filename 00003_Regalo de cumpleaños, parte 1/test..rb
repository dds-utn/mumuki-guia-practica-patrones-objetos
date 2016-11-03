describe 'regalo de cumpleaños' do 
  it { expect(jose.le_gusta? jean).to be true }
  it { expect(jose.le_gusta? remera).to be true }
  it { expect(jose.le_gusta? superman).to be true }
  
  it { expect(maria.le_gusta? jean).to be true }
  it { expect(maria.le_gusta? remera).to be true }
  it { expect(maria.le_gusta? superman).to be false }
  
  it { expect(andrea.le_gusta? jean).to be true }
  it { expect(andrea.le_gusta? remera).to be false }
  it { expect(andrea.le_gusta? superman).to be false }
  
  it { expect(mabel.le_gusta? jean).to be true }
  it { expect(mabel.le_gusta? remera).to be false }
  it { expect(mabel.le_gusta? superman).to be false }
  
end