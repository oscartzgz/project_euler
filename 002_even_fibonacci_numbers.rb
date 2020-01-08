fibonacci = [1, 2]

while true == true
  new = fibonacci[-1] + fibonacci[-2]
  break if new > 4000000
  fibonacci << new
end

evens = fibonacci.select(&:even?)
puts evens.inject(0, :+)
