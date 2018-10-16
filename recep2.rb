def joueurs_1 
	print "#{joueur_1} ou tu veux poser ton X"
	choix = gets.chomp
	if choix == "A1"
		A1 = "X"
	elsif choix == "A2"
		A2 = "X"
	elsif choix == "A3"
		A3 = "X"
	elsif choix == "B1"
		B1 = "X"
	elsif choix == "B2"
		B2 = "X"
	elsif choix == "B3"
		B3 = "X"
	elsif choix == "C1"
		C1 = "X"
	elsif choix == "C2"
		C2 = "X"
	elsif choix == "C3"
		C3 = "X"
	else
		puts " voux avez mal choisit connard"
	end
end

def joueur_2
	print "#{joueur_2} ou tu veux poser ton O"
	choix2 = gets.chomp

	if choix2 == "A1"
		A1 = "O"
	elsif choix2 == "A2"
		A2 = "O"
	elsif choix2 == "A3"
		A3 = "O"
	elsif choix2 == "B1"
		B1 = "O"
	elsif choix2 == "B2"
		B2 = "O"
	elsif choix2 == "B3"
		B3 = "O"
	elsif choix2 == "C1"
		C1 = "O"
	elsif choix2 == "C2"
		C2 = "O"
	elsif choix2 == "C3"
		C3 = "O"
	else
		puts " voux avez mal choisit connard"
	end
end