puts "A number, please!"
number = gets
number = gets.to_i
mid_num = number + 5
mid_num *= 2
mid_num -= 4
mid_num /= 2
number = mid_num - number
puts "The answer is #{number}"