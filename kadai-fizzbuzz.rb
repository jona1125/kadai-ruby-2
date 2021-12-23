#FizzBuzzのメソッドを作成しよう

num_max = 100
def fizzbuzz(n)
    if n % 15 == 0
        return "FizzBuzz"
    elsif n % 3 == 0
        return "Fizz"
    elsif n % 5 == 0
        return "Buzz"
    else
return n
    end
end
(1..num_max).each do |n|
puts fizzbuzz(n)
end