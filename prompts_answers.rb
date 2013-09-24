puts "How old are you?"
age = gets.chomp
age = age.to_i

if age < 21
	puts "You cannot buy the beer!"
else
	puts "Buy some beer!"
end


puts "What temperature is it?"
current_temperature = gets.chomp
current_temperature = current_temperature.to_i

puts "What temperature do you want it to be?"
desired_temperature = gets.chomp
desired_temperature = desired_temperature.to_i

puts "Is the AC functional?"
is_functional = gets.chomp
is_functional = is_functional.downcase

if is_functional == "yes"
	is_functional = true
else
	is_functional = false
end

if is_functional && (current_temperature > desired_temperature)
	puts "Turn the A/C on please!"

elsif !is_functional && (current_temperature > desired_temperature)
	puts "Fix the A/C now! It's hot!"

elsif !is_functional && (current_temperature < desired_temperature)
	puts "Fix the A/C whenever you have a chance. It's cool."

else 
	puts "A/C works and temperature's okay!"
end



puts "What borough do you live in?"
borough = gets.chomp
borough = borough.downcase

# case statement
case borough
when 'upper east'
	puts "Ah! Fancy pants..."
when 'upper west'
	puts "So I need to hike all the way across the park?"
when 'midtown'
	puts "Sucks..."
when 'soho'
	puts "Hipster..."
else
	puts "Where's that?"	
end








