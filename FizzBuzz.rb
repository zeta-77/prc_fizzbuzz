n = 1
while n <= 100
    if n.modulo(15) == 0
        puts "FizzBuzz"
    elsif n.modulo(3) == 0
        puts "Fizz"
    elsif n.modulo(5) == 0
        puts "Buzz"
    else
        puts n
    end
    n += 1
end
