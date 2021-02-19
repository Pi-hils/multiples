require 'multiples'

describe Multiples do
  #when multiplied by 7, ouputs nnumber
  it 'if divides  perfectly into 7 it returns 7' do
    expect(subject.multiple_of_7(7,7)).to eq(7)
  end

end