x = ""

while x != "STOP" do
  puts "Enter something"
  x = gets.chomp.to_s
  puts "Enter something else or STOP to exit"
  if x == "STOP"
    break
  end  
  x = gets.chomp.to_s
end