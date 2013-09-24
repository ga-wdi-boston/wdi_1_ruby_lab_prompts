# Drinking or not??

puts "How old are you?\n"
your_age = gets.chomp.to_i


if your_age < 21
	puts "You're to young to drink!"
else
	puts "Have a beer buddy!"
end

puts

# Climate Control

puts "What is the current temperature?\n"
current_temp = gets.chomp

puts "Is the AC working (y/n)?\n"
ac_status = gets.chomp

puts "What is your desired temperature?\n"
desired_temp = gets.chomp

if ac_status = "y" && current_temp > desired_temp
	puts "Turn on the AC please!\n\n"
elsif ac_status = "n" && current_temp > desired_temp
	puts "Turn on the A/C Please! It's Hot in here!\n\n"
elsif ac_status = "n" && current_temp < desired_temp
	puts "Fix the A/C whenever you have the chance... It's cool...\n\n"
else
	puts "Try adjusting the thermostat.\n\n"
end

# A real New Yorker?

puts "What borough do you live in?"
borough = gets.chomp

case borough
	when "Manhatten"
		puts "\nOoooh, big money!"
	when "Queens"
		puts "\nMy aunt lives there!"
	when "Brooklyn"
		puts "\nGo Yankees!"
	when "The Bronx"
		puts "\nBest pizza in town!"
	when "Staten Island"
		puts "\nHere's a ferry pass."
	else
		puts "\nYou don't know?? Get outta heah!"
	end

puts
puts




