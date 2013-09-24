puts "Exercise 1"
puts
puts "What is your age?"
age = gets.chomp.to_i
if age < 21
	puts "Sorry, we don't serve minors here.  Have you considered coffee?"
else 
	puts "What can I get you?"
end
puts "-----------------"
puts

puts "Ring.. ring... 'hello?' This is the air-conditioner"
puts "repairwoman.  I'd like to fix your apartment's a/c."
puts
puts "What's the temperature?"
temp = gets.chomp.to_i
puts "Is the A/C working?"

# while something
ac = gets.chomp.downcase
# 	if ac != 'yes' || 'no'
# 		puts "I don't understand.  Please type yes or no."
# 	end
# end
puts "-----------------"
puts
puts "Exercise 2"
puts
puts "What is the ideal temperature for you?"
ideal = gets.chomp.to_i

puts "Message for landlord:"

if ac == 'yes' && temp > ideal
	puts "Turn on the A/C please."
elsif ac == 'no' && temp > ideal
	puts "Fix the A/C now! It's hot!"
elsif ac == 'no' && temp < ideal
	puts "Fix the A/C whenever you haveh the chance.. It's cool..."
else
	puts "I love this apartment."
end

puts '-------------'
puts 'Exercise 3'
puts
puts "What neighborhood do you live in?"
puts "JP, Somerville, Cambridge, North Shore, South Shore, MetroWest?"
town = gets.chomp.capitalize

case town

when 'JP'
	puts "How many cats do you have, seriously?"

when 'Somerville'
	puts 'That sounds boring.  What are your hobbies? Knitting?'

when 'Cambridge'
	puts 'Amal says Cambridge is awesome.'

when 'North Shore'
	puts 'Long commute, eh?'

when 'South Shore'
	puts 'You do look tan.'

when 'MetroWest'
	puts 'Do you live in Wooooostah?'
else 
	puts "Are you sure that's in Massachusetts?"

end

	

