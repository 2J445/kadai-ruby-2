num_max = 100

def fizzbuzz(num)
    if n % 15 == 0
        return "FizzBuzz"
    elsif n % 3 == 0
        return "Fizz"
    elsif n % 5 == 0
        return "Buzz"
    else num
    end
end
 

(1..num_max).each do |n|
    if n % 15 == 0
        puts "FizzBuzz"
    elsif n % 3 == 0
        puts "Fizz"
    elsif n % 5 == 0
        puts "Buzz"
    else n
    end
end