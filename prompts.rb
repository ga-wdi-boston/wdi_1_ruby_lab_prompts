# Exercise 1. Drinking age?

print "What's your age: "
age = gets.chomp.to_i

puts age < 21 ? "Have a root beer" : "Have a Heineken"


# Exercise 2. Air Conditioning

print "What's the temperature (in Fahrenheit) now? "
temperature = gets.chomp.to_i

print "Is the A/C functional? [y(es)/n(o)]: "
gets.chomp[0].downcase == 'y' ? ac_functional = true : ac_functional = false

print "What temperature (in Fahrenheit) do you wish it were? "
desired_temperature = gets.chomp.to_i

if ac_functional && temperature > desired_temperature
  puts "Turn on the A/C, please."
elsif !ac_functional && temperature > desired_temperature
  puts "Fix the A/C now! It's hot!"
elsif !ac_functional && temperature < desired_temperature
  puts "Fix the A/C whenever you have the chance...It's cool..."
else
  puts "Turn off the A/C, please."
end

# Exercise 3. City Boroughs

print "What borough do you live in? "
borough = gets.chomp.downcase.capitalize!

case borough
when "manhattan" then puts "I love #{borough}!"
when "brooklyn" then puts "I like #{borough}!"
when "queens" then puts "I'd rather live in Texas than #{borough}!"
else puts "I don't know where #{borough} is, but I'd love to live there!"
end