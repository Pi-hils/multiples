require 'multiples'

describe Multiples do
  #when multiplied by 7, ouputs nnumber
  it 'if divided perfectly into 7 it returns 7' do
    expect(subject.multiple_of_7(7)).to eq(7)
  end

  it"8 divides perfectly into the multiple will return the multiple" do
    expect(subject.multiple_of_8(8)).to eq(8)
  end
  
  it "9 divides perfectly into 7 so will return 14" do
    expect(subject.multiple_of_9(9)).to eq(9)
  end

end