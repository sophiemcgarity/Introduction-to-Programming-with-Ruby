puts "input a number between 0 - 100"
num = gets.chomp.to_i

if num < 0
  puts "No negative numbers"
elsif num <= 50
  puts "Your number: #{num}, is between 0 and 50"
elsif num <= 100
  puts "Your number: #{num}, is between 51 - 100"
else
  puts "Only enter numbers between 0 - 100"
end  

