# Week 3 Day 1 Exercise
# App #2: Shakil the Dog

def conversation
  you_say = gets.chomp
  if you_say == "woof"
    puts "WOOF WOOF WOOF"
  elsif (you_say == "shakil stop") || (you_say == "Shakil STOP!")
    puts " "
  elsif you_say == "meow"
    puts "woof woof woof woof woof"
  elsif you_say.include? "treat"
    puts " "
  elsif you_say == "go away"
    exit
  end
end

puts "My name is Shakil. I have just met you, and I love you!"
loop{
  conversation
}