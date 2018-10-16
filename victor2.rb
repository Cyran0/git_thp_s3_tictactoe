
class Player
	attr_accessor :player_1, :player_2
	
	def initialize(player_1, player_2)
		@player_1 = player_1
		@player_2 = player_2
		puts "test"
	end
end


class Board_case
	attr_accessor :A1, :A2, :A3, :B1, :B2, :B3,:C1, :C2, :C3

	A1 = "O"
	A2 = "X"
	A3 = "X" 
	B1 = "O"
	B2 = "O"
	B3 = "O"
	C1 = "O"
	C2 = "O"
	C3 = "O"

end

class Board
	# attr_accessor :A1, :A2, :A3, :B1, :B2, :B3,:C1, :C2, :C3

	# puts "   \n    1     2     3  \n       |     |     \nA   #{A1}  |  #{A2}  |  #{A3}\n  _____|_____|_____\n       |     |     \nB   #{B1}  |  #{B2}  |  #{B3}\n  _____|_____|_____\n       |     |     \nC   #{C1}  |  #{C2}  |  #{C3}\n       |     |"
end

class Game

end

puts "Enter the 1st player name :"
print " > "
player_1 = gets.chomp

puts "Enter the 2nd player name :"
print " > "
player_2 = gets.chomp

play = Player.new("#{player_1}","#{player_2}")


