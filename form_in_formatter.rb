=begin
Form in Formatter, a CodeAcademy lab
by Morgan Voisin
on 05.07.24
=end

print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What is your age? "
age = gets.chomp

print "What city are you from? "
city = gets.chomp
city.capitalize!

print "What state or province are you from? "
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name} and you are #{age} years old. You are from #{city}, #{state}!"
