
puts "What is your grade?"
grade = gets.strip.upcase

if grade == "A" || grade.to_i >= 90
  puts "Awesome job! You're amazing :)"
  elsif grade == "B" || (grade.to_i >=80 && grade.to_i <=89)
    puts "Good job"
  elsif grade == "C" || (grade.to_i >=70 && grade.to_i <=79)
    puts "Get gud fam"
  elsif grade == "D" || (grade.to_i >=60 && grade.to_i <=69)
    puts "lel forbidden grade"
  elsif grade == "F" || grade.to_i < 60
    puts "Pack your bags"
  else 
    puts "Incorrect grade entered"
end


