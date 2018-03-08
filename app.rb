# the calculation will be called here

# link the calculation page
# require_relative "calculation.rb"

# Calculation.methods

puts "Please enter your first number"

numbuer1 = gets.to_i

puts "Please enter your second number"

number2 = gets.to_i

total_addiiton = numbuer1+number2

puts "Would you like to (a)dd (s)ubtract (m)ultiply or (d)divide"

operation = gets

if operation = "add"

puts "Your addition to numbers are: #{total_addiiton}"
end
