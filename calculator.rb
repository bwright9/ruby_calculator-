def input	
	puts "Welcome to the ruby calculator"
	puts "Enter your first number"
	v1 = gets.strip.to_i
	puts "Enter the operator"
	operator = gets.chomp
	puts "Enter your second number"
	v2 = gets.strip.to_i
	
	case operator 	 
	when '+'
		plus = v1 + v2
		puts "The result is...."
		puts "#{plus}"
		input
	when '-'
		subtract = v1 - v2
		puts "The result is...."
		puts "#{subtract}"
	when '*'
		multiply = v1 * v2
		puts "The result is...."
		puts "#{multiply}"
	when '/'
		divide = v1 / v2
		puts "The result is...."
		puts "#{divide}"
	else
		puts "I do not understand. Please try again."
		input
	end
end

while true
	input
	puts "Do you want to continue? (y/n)"
	choice = gets.strips.downcase
	exit 0 if choice == 'n'
end


