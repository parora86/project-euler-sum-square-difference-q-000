require 'pry'

def sum_square_difference(number)
  counter = 1
  sum1 = 0
  number.times do
    sum1 += counter**2
    counter += 1
  end

  counter = 1
  sum2 = 0
  number.times do
    sum2 += counter
    counter += 1
  end
  sum2 = sum2**2
  return (sum2-sum1)

end