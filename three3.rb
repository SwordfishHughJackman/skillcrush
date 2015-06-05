puts "A number, please!"
first_number = gets.to_i
puts 'The answer is always '  + (((first_number + 5) * 2 - 4) / 2 - first_number).to_s
