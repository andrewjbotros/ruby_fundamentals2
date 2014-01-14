puts "What's the temperature in fahrenheit?"
user_fahrenheit = gets.chomp.to_i

def convert (fahrenheit)
	celsius = (fahrenheit - 32)*5/9
	return celsius
end

convert_celsius = convert (user_fahrenheit)
puts "#{user_fahrenheit} degrees in celsius is #{convert_celsius}"