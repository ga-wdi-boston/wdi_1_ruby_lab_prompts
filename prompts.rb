puts "How old are you?"

age = gets.chomp.to_i

if age < 21
	puts "Get out of the bar"
else
 	puts "You can get as drunk as you like"
end

puts "What is the current temperature?"

current_temperature = gets.chomp.to_i

puts "Is the air conditioning functional (yes/no)?"

acfunctional = gets.chomp

while acfunctional != "yes" && acfunctional != "no"
	puts "Is the air conditioning functional (yes/no)?"
	acfunctional = gets.chomp
	puts "acfunctional = #{acfunctional}"
end

puts "What temperature would you like the room to be?"

ideal_temperature = gets.chomp.to_i

if acfunctional == "yes" && (current_temperature > ideal_temperature)
	puts "Turn on the AC Please"
elsif acfunctional == "no" && (current_temperature > ideal_temperature)
	puts "Fix the AC now! It's hot"
elsif acfunctional == "no" && (current_temperature < ideal_temperature)
	puts "Fix the AC whenever you have hte chance... It's cool..."
else puts "We all good"
end

puts "What city do you live in?"
city = gets.chomp

case city
when "Boston"
	puts "Great city. Don't leave."
when "Cambridge"
	puts "Best city. Definitely don't leave"
else
	puts "You shoud probably move to boston"
end