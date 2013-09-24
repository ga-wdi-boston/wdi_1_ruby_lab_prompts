###1. 
puts "Hi! What is your age?"
age = gets.chomp.to_i

if age < 21 
	puts "It's past your bedtime."
else
	puts "Let's get smashed!"
end

###2.
puts "What is the temperature?"
temp_current = gets.chomp.to_i
puts "Is the A/C functioning?"
ac = gets.chomp
puts "What temperature do you wish it was?"
temp_wish = gets.chomp.to_i

if (ac == "yes") && (temp_current > temp_wish)
	puts "Turn on the A/C please!"
elsif (ac == "no") && (temp_current > temp_wish)
	puts "Fix the A/C now! It's hot!"
elsif (ac == "no") && (temp_current < temp_wish)
	puts "Fix the A/C whenever you have the chance... It's cool..."
elsif (ac == "yes") && (temp_current < temp_wish)
	puts "Well, I hope the heat is working."
else puts "what????"
end

###3.
puts "What borough do you live in?"
borough = gets.chomp
if borough == "Manhattan"
	puts "Ooh, swanky."
elsif borough == "Brooklyn"
		puts "You think you're too cool for school. But I've got a news flash for you Walter Cronkite, you aren't."
elsif borough == "Queens"
	puts "There's great food in Queens!"
elsif borough == ("Bronx")
	puts "Ah, so far north."
elsif borough == "Staten Island"
	puts "I'm sorry."
else puts "Where is that exactly? You must be from Jersey."
end