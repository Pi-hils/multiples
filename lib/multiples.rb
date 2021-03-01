class Multiples

  def multiple_of_x(num,limit)

    for i in (num..limit).step(num) do
      if i % num == 0
        i
      end
    end
  end
end