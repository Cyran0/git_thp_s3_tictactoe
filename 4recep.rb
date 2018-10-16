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

def tour_joueurs1
	print "#{@joueur_1} ou tu veux poser ton O --> "
	@choix = gets.chomp
	no_cheat_1
end	


def tour_joueurs2
	if @tours < 9
		print "#{@joueur_2} ou tu veux poser ton O --> "
		@choix2 = gets.chomp
		no_cheat_2
	end
end	

def choix_joueurs_1 
	#attr_accessor :A1, :A2, :A3, :B1, :B2, :B3,:C1, :C2, :C3

	if @choix == "A1"
		@A1 = "X"
	elsif @choix == "A2"
		@A2 = "X"
	elsif @choix == "A3"
		@A3 = "X"
	elsif @choix == "B1"
		@B1 = "X"
	elsif @choix == "B2"
		@B2 = "X"
	elsif @choix == "B3"
		@B3 = "X"
	elsif @choix == "C1"
		@C1 = "X"
	elsif @choix == "C2"
		@C2 = "X"
	elsif @choix == "C3"
		@C3 = "X"
	else
		puts " voux avez mal choisit connard"
		tour_joueurs1
	end
	puts "   \n    1     2     3  \n       |     |     \nA   #{@A1}  |  #{@A2}  |  #{@A3}\n  _____|_____|_____\n       |     |     \nB   #{@B1}  |  #{@B2}  |  #{@B3}\n  _____|_____|_____\n       |     |     \nC   #{@C1}  |  #{@C2}  |  #{@C3}\n       |     |"
end

def choix_joueurs_2


	if @choix2 == "A1"
		@A1 = "O"
		@A1.dup
	elsif @choix2 == "A2"
		@A2 = "O"
		@A2.dup
	elsif @choix2 == "A3"
		@A3 = "O"
		@A3.dup
	elsif @choix2 == "B1"
		@B1 = "O"
		@B1.dup
	elsif @choix2 == "B2"
		@B2 = "O"
		@B2.dup
	elsif @choix2 == "B3"
		@B3 = "O"
		@B3.dup
	elsif @choix2 == "C1"
		@C1 = "O"
		@C1.dup
	elsif @choix2 == "C2"
		@C2 = "O"
		@C2.dup
	elsif @choix2 == "C3"
		@C3 = "O"
		@C3.dup
	else
		puts " voux avez mal choisit connard"
		tour_joueurs2
	end
	puts "   \n    1     2     3  \n       |     |     \nA   #{@A1}  |  #{@A2}  |  #{@A3}\n  _____|_____|_____\n       |     |     \nB   #{@B1}  |  #{@B2}  |  #{@B3}\n  _____|_____|_____\n       |     |     \nC   #{@C1}  |  #{@C2}  |  #{@C3}\n       |     |"
end

def gagner
	if @A1 == "X" && @A2 == "X" && @A3 == "X" 
		puts "#{@joueur_1} tu as gagné1"
		@tours += 10
	elsif @B1 == "X" && @B2 == "X" && @B3 == "X" 
		puts "#{@joueur_1} tu as gagné2"
		@tours += 10
	elsif @C1 == "X" && @C2 == "X" && @C3 == "X" 
		puts "#{@joueur_1} tu as gagné3"
		@tours += 10
	elsif @A1 == "X" && @B1== "X" && @C1 == "X" 
		puts "#{@joueur_1} tu as gagné4"
		@tours += 10
	elsif @A2 == "X" && @B2 == "X" && @C2 == "X" 
		puts "#{@joueur_1} tu as gagné5"
		@tours += 10
	elsif @A3 == "X" && @B3 == "X" && @C3 == "X" 
		puts "#{@joueur_1} tu as gagné6"
		@tours += 10
	elsif @A1 == "X" && @B2 == "X" && @C3 == "X" 
		puts "#{@joueur_1} tu as gagné7"
		@tours += 10
	elsif @A3 == "X" && @B2 == "X" && @C1 == "X" 
		puts "#{@joueur_1} tu as gagné8"
		@tours += 10
	
	elsif @A1 == "O" && @A2 == "O" && @A3 == "O"
		puts "#{@joueur_2} tu as gagné9"
		@tours += 10
	elsif @B1 == "O" && @B2 == "O" && @B3 == "O"
		puts "#{@joueur_2} tu as gagné10"
		@tours += 10
	elsif  @C1 == "O" && @C2 == "O" && @C3 == "O"
		puts "#{@joueur_2} tu as gagné11"
		@tours += 10
	elsif @A1 == "O" && @B1== "O" && @C1 == "O"
		puts "#{@joueur_2} tu as gagné12"
		@tours += 10
	elsif @A2 == "O" && @B2 == "O" && @C2 == "O"
		puts "#{@joueur_2} tu as gagné13"
		@tours += 10
	elsif @A3 == "O" && @B3 == "O" && @C3 == "O"
		puts "#{@joueur_2} tu as gagné14"
		@tours += 10
	elsif  @A1 == "O" && @B2 == "O" && @C3 == "O"
		puts "#{@joueur_2} tu as gagné15"
		@tours += 10
	elsif @A3 == "O" && @B2 == "O" && @C1 == "O"
		puts "#{@joueur_2} tu as gagné16"
		@tours += 10
	else
		puts "on constinue"
		jeu
	end
end


def no_cheat_1
	if @A1 != " " && @choix == "A1"
		puts "tu peux pas trichée enculée" 
		tour_joueurs1
	elsif @A2 != " " && @choix == "A2"
		puts "tu peux pas trichée enculée" 
		tour_joueurs1
	elsif @A3 != " " && @choix == "A3"
		puts "tu peux pas trichée enculée" 
		tour_joueurs1
	elsif @B1 != " " && @choix == "B1"
		puts "tu peux pas trichée enculée" 
		tour_joueurs1
	elsif @B2 != " " && @choix == "B2"
		puts "tu peux pas trichée enculée" 
		tour_joueurs1
	elsif @B3 != " " && @choix == "B3"
		puts "tu peux pas trichée enculée" 
		tour_joueurs1
	elsif @C1 != " " && @choix == "C1"
		puts "tu peux pas trichée enculée" 
		tour_joueurs1
	elsif @C2 != " " && @choix == "c2"
		puts "tu peuxas trichée enculée" 
		tour_joueurs1
    elsif @C3 != " " && @choix == "C3"
    	puts "tu peux pas trichée enculée" 
    	tour_joueurs1
	else
		puts "très bien "
		choix_joueurs_1
	end
end

def no_cheat_2
	if @A1 != " " && @choix2 == "A1"
		puts "tu peux pas trichée enculée" 
		tour_joueurs2
	elsif @A2 != " " && @choix2 == "A2"
		puts "tu peux pas trichée enculée" 
		tour_joueurs2
	elsif @A3 != " " && @choix2 == "A3"
		puts "tu peux pas trichée enculée" 
		tour_joueurs2
	elsif @B1 != " " && @choix2 == "B1"
		puts "tu peux pas trichée enculée" 
		tour_joueurs2
	elsif @B2 != " " && @choix2 == "B2"
		puts "tu peux pas trichée enculée" 
		tour_joueurs2
	elsif @B3 != " " && @choix2 == "B3"
		puts "tu peux pas trichée enculée" 
		tour_joueurs2
	elsif @C1 != " " && @choix2 == "C1"
		puts "tu peux pas trichée enculée" 
		tour_joueurs2
	elsif @C2 != " " && @choix2 == "c2"
		puts "tu peux pas trichée enculée" 
		tour_joueurs2
    elsif @C3 != " " && @choix2 == "C3"
    	puts "tu peux pas trichée enculée" 
    	tour_joueurs2
	else
		puts "très bien"
		choix_joueurs_2
	end
end

def jeu
	tour_joueurs1
	tour_joueurs2
end


def perform
	board
	joueur
	@tours = 0
	while @tours < 9
		gagner
	end
end

perform