class Starship
	attr_accessor :name, :captain_name

	def catchphrase
		"make it so"
	end

my_starship = Starship.new
my_starship.name= "Pegasus"
starshipname = my_starship.name
my_starship.captain_name= "Tiberius"
captain = my_starship.captain_name
puts "The #{starshipname} commanded by #{captain} says #{my_starship.catchphrase}"

puts my_starship.inspect

end

