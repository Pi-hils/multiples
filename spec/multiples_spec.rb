require 'multiples'

describe Multiples do
  #when multiplied by 7, ouputs nnumber
  it 'if divided perfectly into 7 it returns multiples of 7' do
    expect(subject.multiple_of_7(7,100)).to include(7)
  end

  it 'if divided perfectly into 7 it returns multiples of 7 and include 14' do
    expect(subject.multiple_of_7(7,100)).to include(14)
  end

  it 'if divided perfectly into 7 it returns multiples of 28' do
    expect(subject.multiple_of_7(7,100)).to include(28)
  end

  # it 'if it does not divid perfectly into 7, nothing will be outputed' do
  #   expect{ subject.multiple_of_7([],100) }.to raise_error 'incorrect multiple'
  # end

  it"8 divides perfectly into the multiple will return the multiple" do
    expect(subject.multiple_of_8(8,200)).to include(8)
  end
  
  # it "9 divides perfectly into 9 so will return th multiple" do
  #   expect(subject.multiple_of_9(9)).to eq(9)
  # end

end