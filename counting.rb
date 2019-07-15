puts ("Hey what's your name?")
name = gets
puts "Wassup #{name.capitalize} You want to play?"

puts "Enter a random number: "
number = gets.chomp.to_i
puts "Let's lead up to that: "

x=1
until x > number
	puts x
	x += 1
end

puts "Did you enjoy that? (;"