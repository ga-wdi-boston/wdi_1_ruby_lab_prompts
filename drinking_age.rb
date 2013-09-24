puts "How old are you"

age = gets.chomp.to_i

if age < 21
	puts "no beer for you"
else
	puts "party on"
end