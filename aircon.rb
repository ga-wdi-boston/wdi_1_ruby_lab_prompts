puts "What the temp?"
temp = gets.chomp.to_f

puts "Does the AC work? (yes/no)"
aircon = gets.chomp

puts "What temp do you want?"
desired_temp = gets.chomp.to_f

if aircon == "yes" && temp > desired_temp
	puts "Turn on the AC please"
elsif aircon == "no" && temp > desired_temp
	puts "Fix the A/C now! It's hot!"
elsif aircon == "no" && temp < desired_temp
	puts "Fix the A/C whenever you have the chance... It's cool..."
end