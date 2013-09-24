puts "What is your age?"
age = gets.chomp.to_i

if age < 21
	puts "Shirley temple on the rocks please!"
else
	puts "Jager BOMBS!"
end

puts "What is the current temperature?"
temp = gets.chomp.to_i

puts "Is the AC functional (y/n)?"
ac = gets.chomp

puts "What temperature would you like it to be?"
favetemp = gets.chomp.to_i

if ac == "y" &&  temp > favetemp
	puts "Please turn on the A/C"
elsif ac == "n" && temp > favetemp
	puts "Fix the A/C NOW!! It's so hot!"
elsif ac == "n" && temp < favetemp
	puts "Fix the A/C whenever you have the chance...it's cool"
elsif ac == "y" && temp < favetemp
	puts "It's chilly in here we should get a heater!"
else
	puts "did you listen to the directions?"
end

puts "What borough are you from?"
borough = gets.chomp.downcase

case borough
when "manhattan"
	puts "manhattan is a drink!"
when "bronx"
	puts "If it wasn't for the bronx..."
when "staten island"
	puts "ohhh the island!"
when "queens"
	puts "The Ramones may have been from Queens"
when "brooklyn"
	puts "where brooklyn at, where brooklyn at"
else
	puts "that is not a borough BRO!"
end
