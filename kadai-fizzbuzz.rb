#FizzBuzzのメソッドを作成しよう

def fizzbuzz(num)
  return :FizzBuzz if num % 15 == 0
  return :Buzz if num % 5 == 0
  return :Fizz if num % 3 == 0

  num
end
num_max = 100
(1..num_max).each do |n|
  fizzbuzz(n)
end