# Week 3 Day 1: Exercise
# App #1: FizzBuzz

list_num = (1..100).to_a
list_num.each do |num|
  if (num % 3 == 0) && (num % 5 == 0)
    puts "FizzBuzz"
  elsif (num % 3 == 0)
    puts "Fizz"
  elsif (num % 5 == 0)
    puts "Buzz"
  end
end