
class Player
	attr_accessor :player_1, :player_2
	
	def initialize(player_1, player_2)
		@player_1 = player_1
		@player_2 = player_2
		puts "test"

	end
end


puts "Enter the 1st player name :"
print " > "
player_1 = gets.chomp

puts "Enter the 2nd player name :"
print " > "
player_2 = gets.chomp

play = Player.new("#{player_1}","#{player_2}")

puts play.initialize