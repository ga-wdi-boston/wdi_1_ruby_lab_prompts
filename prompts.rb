puts "How old are you?"
age = gets.chomp
age = age.to_i

if age < 21
	puts "You cannot buy alchohal"
else
	puts "Give me yo money!"
end

puts "Whats the current temperature?"
current_temperature = gets.chomp
current_temperature = current_temperature.to_i

puts "Whats the desired temperature?"
desired_temperature = gets.chomp
desired_temperature = desired_temperature.to_i

puts "Is the AC functional?"
is_functional = gets.chomp
is_functional = is_functional.downcase

if is_functional == 'yes'
	is_functional = true
else
	is_functional = false
end

if is_functional && (current_temperature > desired_temperature)
	puts "Turn the AC on"

elsif !is_functional && (current_temperature > desired_temperature)
	puts " It's hot in here!"

elsif !is_functional && (current_temperature < desired_temperature)
	puts " It's hot in here!"


else 
	puts "A/C is working just fine! "
end

# Case statements
puts "Where do you live?"
location = gets.chomp

case
when 'western ma'
	puts "Nice area"
when 'south shore'
	puts "dog friendly area"
when 'north shore'
	puts "dog friendly area"
else
	puts "hNot familiar with that area"
end
