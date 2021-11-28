def fizzbuzz(num)
  if num % 3 == 0 && num % 5 != 0
    result = 'Fizz'
  elsif num % 3 != 0 && num % 5 == 0
    result = 'Buzz'
  elsif num % 3 == 0 && num % 5 == 0
    result = 'FizzBuzz'
  else
    result = num
  end
end

num_max = 100
(1..num_max).each do |num|
  puts fizzbuzz(num)
end