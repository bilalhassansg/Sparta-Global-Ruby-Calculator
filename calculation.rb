# Test to see if the link is working
 # puts "This is a test" # Working

 # create a class to call all possible basic calculations

 # class Calculator

 # 	# create 2 numbers are an argument
 # 	def calculate_numbers number1, number2

 # 		puts "Please input first number"

 # 		self.number1 = gets

 # 		puts "Please insert second number"

 # 		self.number2 = gets

 # 		puts number1 + number2

 # 	end

 # end

 class Calculation


		# def get_int_values
		#   [gets, gets].map{ |s| s.chomp.to_i }
		# end

		# puts "Would you like to [add], [multiply], or [subtract]?"
		# response = gets.chomp

		# case response.downcase
		# when 'add'
		#   puts "Which numbers would you like to add?"
		#   operator = :+

		# when 'subtract'
		#   puts "Which numbers would you like to subtract?"
		#   operator = :-

		# when 'multiply'
		#   puts "Which numbers would you like to multiply?"
		#   operator = :*

		# end

		# answer = get_int_values.inject(operator)
		# puts "The answer is... #{ answer }"

		def get_number value
			puts "What number would you like?"
			value = gets
		end

end











