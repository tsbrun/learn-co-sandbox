puts "Welcome to the Rental Fee Checker."
puts "Please enter your age:"

age = gets.to_i

if age < 21
  puts "You can't rent a car."
  elsif age > 25
  puts "You don't need to pay any additional fees."
else
  puts "In what state do you live?"
  state = gets.strip
  puts "How many days are you renting for?"
  days = gets.to_i
  fee = 100 * days
  if state == "MI"
    fee += 20
    elsif state == "NY"
    fee += 25
  end
  puts "Your total fee is $#{fee}."
end