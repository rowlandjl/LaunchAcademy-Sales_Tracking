puts "Enter your values here: "
counter = 0.0

while counter <= 100 do
  value = gets.chomp.to_f
  counter += value
end

puts "You've reached 100!"
