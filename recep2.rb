def board
	@A1 = " "
	@A2 = " "
	@A3 = " " 
	@B1 = " "
	@B2 = " "
	@B3 = " "
	@C1 = " "
	@C2 = " "
	@C3 = " "
	puts "   \n    1     2     3  \n       |     |     \nA   #{@A1}  |  #{@A2}  |  #{@A3}\n  _____|_____|_____\n       |     |     \nB   #{@B1}  |  #{@B2}  |  #{@B3}\n  _____|_____|_____\n       |     |     \nC   #{@C1}  |  #{@C2}  |  #{@C3}\n       |     |"

end

def joueur
	print "nom jours 1 : -->"
	@joueur_1 = gets.chomp
	print "nom jours 2 : -->"
	@joueur_2 = gets.chomp
end

def joueurs_1 
	#attr_accessor :A1, :A2, :A3, :B1, :B2, :B3,:C1, :C2, :C3

	print "#{@joueur_1} ou tu veux poser ton X"
	choix = gets.chomp
	if choix == "A1"
		@A1 = "X"
	elsif choix == "A2"
		@A2 = "X"
	elsif choix == "A3"
		@A3 = "X"
	elsif choix == "B1"
		@B1 = "X"
	elsif choix == "B2"
		@B2 = "X"
	elsif choix == "B3"
		@B3 = "X"
	elsif choix == "C1"
		@C1 = "X"
	elsif choix == "C2"
		@C2 = "X"
	elsif choix == "C3"
		@C3 = "X"
	else
		puts " voux avez mal choisit connard"
	end
	puts "   \n    1     2     3  \n       |     |     \nA   #{@A1}  |  #{@A2}  |  #{@A3}\n  _____|_____|_____\n       |     |     \nB   #{@B1}  |  #{@B2}  |  #{@B3}\n  _____|_____|_____\n       |     |     \nC   #{@C1}  |  #{@C2}  |  #{@C3}\n       |     |"
	@tour += 1
end

def joueurs_2
	print "#{@joueur_2} ou tu veux poser ton O"
	choix2 = gets.chomp

	if choix2 == "A1"
		@A1 = "O"
	elsif choix2 == "A2"
		@A2 = "O"
	elsif choix2 == "A3"
		@A3 = "O"
	elsif choix2 == "B1"
		@B1 = "O"
	elsif choix2 == "B2"
		@B2 = "O"
	elsif choix2 == "B3"
		@B3 = "O"
	elsif choix2 == "C1"
		@C1 = "O"
	elsif choix2 == "C2"
		@C2 = "O"
	elsif choix2 == "C3"
		@C3 = "O"
	else
		puts " voux avez mal choisit connard"
	end
	puts "   \n    1     2     3  \n       |     |     \nA   #{@A1}  |  #{@A2}  |  #{@A3}\n  _____|_____|_____\n       |     |     \nB   #{@B1}  |  #{@B2}  |  #{@B3}\n  _____|_____|_____\n       |     |     \nC   #{@C1}  |  #{@C2}  |  #{@C3}\n       |     |"
	@tour += 1
end

def gagner
	if @A1 == "X" && @A2 == "X" && @A3 == "X" 
		puts "#{@joueur_1} tu as gagné"
		@tour += 10
	elsif @B1 == "X" && @B2 == "X" && @B3 == "X" 
		puts "#{@joueur_1} tu as gagné"
		@tour += 10
	elsif @C1 == "X" && @C2 == "X" && @C3 == "X" 
		puts "#{@joueur_1} tu as gagné"
		@tour += 10
	elsif @A1 == "X" && @B1== "X" && @C1 == "X" 
		puts "#{@joueur_1} tu as gagné"
		@tour += 10
	elsif @A2 == "X" && @B2 == "X" && @C2 == "X" 
		puts "#{@joueur_1} tu as gagné"
		@tour += 10
	elsif @A3 == "X" && @B3 == "X" && @C3 == "X" 
		puts "#{@joueur_1} tu as gagné"
		@tour += 10
	elsif @A1 == "X" && @B2 == "X" && @C3 == "X" 
		puts "#{@joueur_1} tu as gagné"
		@tour += 10
	elsif @A3 == "X" && @B2 == "X" && @C1 == "X" 
		puts "#{@joueur_1} tu as gagné"
		@tour += 10
	
	elsif @A1 == "O" && @A2 == "O" && @A3 == "O"
		puts "#{@joueur_2} tu as gagné"
		@tour += 10
	elsif @B1 == "O" && @B2 == "O" && @B3 == "O"
		puts "#{@joueur_2} tu as gagné"
		@tour += 10
	elsif  @C1 == "O" && @C2 == "O" && @C3 == "O"
		puts "#{@joueur_2} tu as gagné"
		@tour += 10
	elsif @A1 == "O" && @B1== "O" && @C1 == "O"
		puts "#{@joueur_2} tu as gagné"
		@tour += 10
	elsif @A2 == "O" && @B2 == "O" && @C2 == "O"
		puts "#{@joueur_2} tu as gagné"
		@tour += 10
	elsif @A3 == "O" && @B3 == "O" && @C3 == "O"
		puts "#{@joueur_2} tu as gagné"
		@tour += 10
	elsif  @A1 == "O" && @B2 == "O" && @C3 == "O"
		puts "#{@joueur_2} tu as gagné"
		@tour += 10
	elsif @A3 == "O" && @B2 == "O" && @C1 == "O"
		puts "#{@joueur_2} tu as gagné"
		@tour += 10
	else
		puts "on constinue"
	end
end


def game
	board
	joueur
	@tour = 1
	while @tour < 9
		joueurs_1
		gagner
		joueurs_2
		gagner
	end
end

game
