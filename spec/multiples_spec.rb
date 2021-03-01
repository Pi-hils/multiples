require 'multiples'

describe Multiples do
  #when multiplied by 7, ouputs nnumber
  it 'if divided perfectly into 7 it returns multiples of 7' do
    expect(subject.multiple_of_x(7,100)).to include(7)
  end

  it 'if divided perfectly into 7 it returns multiples of 7 and include 14' do
    expect(subject.multiple_of_x(7,100)).to include(14)
  end

  it 'if divided perfectly into 7 it returns multiples of 28' do
    expect(subject.multiple_of_x(7,100)).to include(28)
  end

  it"8 divides perfectly into the multiple will return the multiple" do
    expect(subject.multiple_of_x(8,200)).to include(8)
  end

  it"8 divides perfectly into the multiple will return the multiple" do
    expect(subject.multiple_of_x(8,200)).to include(56)
  end
  
  it"8 divides perfectly into the multiple will return the multiple" do
    expect(subject.multiple_of_x(8,200)).to include(64)
  end

  it "9 divides perfectly into 9 so will return th multiples" do
    expect(subject.multiple_of_x(9,300)).to include(9)
  end

end