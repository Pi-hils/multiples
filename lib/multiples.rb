class Multiples

  def multiple_of_x(num,limit)

    for i in (num..limit).step(num) do
       i
    end
  end


  # def multiple_of_8(num)

  #   8.step(200,8) do |num|
  #     puts "#{num}"
  #   end
  # end


  # def multiple_of_9(num)

  #   9.step(300,9) do |num|
  #     puts "#{num}"
  #   end
  # end

end