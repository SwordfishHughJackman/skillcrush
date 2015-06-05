
def always_three(first_number)
	(((first_number + 5) * 2 - 4) / 2 - first_number)
end

puts "A number, please!"
first_number = gets.to_i

puts "The answer is always " + always_three(first_number).to_s
