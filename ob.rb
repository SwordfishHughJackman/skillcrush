class Starship
	def set_name=(starship_name)
		@name = starship_name
	end

	def get_name
		return @name
	end

	def set_captain=(captain)
		@captain = captain
	end

	def get_captain
		return @captain
	end
end

class Pegasus < Starship

	def saying
		return "Make it so!"
	end
end

my_starship = Pegasus.new
my_starship.set_name= "Pegasus"
starshipname = my_starship.get_name
my_starship.set_captain= "Tiberius"
captain = my_starship.get_captain
puts "The #{starshipname} commanded by #{captain} says #{my_starship.saying}"

puts my_starship.inspect



