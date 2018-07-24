puts "What number do you want to enter? "
number = gets.strip
puts "The number you chose is #{number}"

puts "What is the first factor number?"
factor1 = gets.strip
puts "The first factor you chose is #{factor1}"

puts "What is the second factor number?"
factor2 = gets.strip
puts "The second factor you chose is #{factor2}"

puts "What is the third factor number?"
factor3 = gets.strip
puts "The third factor you chose is #{factor3}"





if number.to_i % factor1.to_i ==0 && number.to_i % factor2.to_i == 0 && number.to_i % factor3.to_i == 0 
  puts "fizzbuzz"
  puts "Your number was divisible by all three factors"
  
end

  if number.to_i % factor1.to_i == 0
    puts "fizz"
    puts "Your number was divisible by " + factor1
  end 
  if number.to_i % factor2.to_i == 0 
    puts "buzz"
    puts "Your number was divisible by " + factor2
  end 

  if number.to_i % factor3.to_i == 0 
    puts "fizbu"
    puts "Your number was divisible by " + factor3
end
 
