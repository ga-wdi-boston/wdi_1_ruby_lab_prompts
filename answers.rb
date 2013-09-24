###1. Drinking age?
# * Ask the user for their age.
#   * Remember that anytime you get input, it is a string, so you will need to change the age input to a number.
# * If age is less than 21, print an appropriate message. 
# * If the age is over 21, print a different message.

puts "What is your age?"
age = gets.chomp.to_i

if age < 21
	puts "You are a minor."
else 
	puts "You can drink alcohol."
end

# ###2. Air Conditioning
# - Ask the user what the current temperature is, if the A/C is functional, and what temperature they wish it was.
#     - If the airconditioner is functional and the current temperture is above the the desired temperature... display "Turn on the A/C Please"
#     - If the airconditioner is non-functional and the current temperture is above the the desired temperature... display "Fix the A/C now!  It's hot!"
#     - If the airconditioner is non-functional and the current temperture is below the the desired temperature... display "Fix the A/C whenever you have the chance...  It's cool..."
puts "What temperature is it?"
temperature = gets.chomp.to_i

puts "Is the AC functional? Yes or No"
ac_functional = gets.chomp.capitalize

puts "What temperature do you wish it were?"
wish_temperature = gets.chomp.to_i

if ac_functional == 'Yes' && temperature > wish_temperature
	puts "Turn on the A/C Please"
elsif ac_functional == 'No' && temperature > wish_temperature
	puts "Fix the A/C now!  It's hot!"
elsif ac_functional == 'No' && temperature < wish_temperature
	puts "Fix the A/C whenever you have the chance...  It's cool..."
else 
	puts "chill out"
end

###3. City Boroughs
# - Create a program that asks what borough you live in.
# - Depending on the answer, print an appropriate response of your choosing
puts "What borough do you life in?"
borough = gets.chomp.capitalize
if borough == "Manhattan"
	puts "You gots cash, son."
elsif borough == "Brooklyn"
	puts "Oh, r u and Lena Dunham mad tight? Biffles?"
elsif borough == "Queens"
	puts "So you have kids."
end