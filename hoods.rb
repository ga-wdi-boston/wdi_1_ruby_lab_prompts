puts "What's your hood?"

hood = gets.chomp.downcase

case hood
when "somverville"
	clothing = "skinny jeans"
	drink = "Pabst"
when "southie"
	clothing = "polo shirt"
	drink = "Red Bull and vodka"
when "back bay"
	clothing = "yoga pants"
	drink = "martini"
when "allston"
	clothing = "grunge jacket"
	drink = "vegan ice cream milkshake"
when "cambridge"
	clothing = "khakis"
	drink = "crafted coocktail"
end

puts "Don't spill too much #{drink} on your #{clothing} tonight."