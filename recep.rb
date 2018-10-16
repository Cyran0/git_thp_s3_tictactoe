A1 = " "
A2 = " "
A3 = " " 
B1 = " "
B2 = " "
B3 = " "
C1 = " "
C2 = " "
C3 = " "

puts "   \n    1     2     3  \n       |     |     \nA   #{A1}  |  #{A2}  |  #{A3}\n  _____|_____|_____\n       |     |     \nB   #{B1}  |  #{B2}  |  #{B3}\n  _____|_____|_____\n       |     |     \nC   #{C1}  |  #{C2}  |  #{C3}\n       |     |"





print "nom jours 1 : -->"
joueur_1 = gets.chomp
print "nom jours 2 : -->"
joueur_2 = gets.chomp



puts "#{joueur_1} tu es les X ma guelle"
puts "#{joueur_2} malheuresement tu es O"



tour = 0
while tour < 9

	if A1 == " " 

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

	puts "   \n    1     2     3  \n       |     |     \nA   #{A1}  |  #{A2}  |  #{A3}\n  _____|_____|_____\n       |     |     \nB   #{B1}  |  #{B2}  |  #{B3}\n  _____|_____|_____\n       |     |     \nC   #{C1}  |  #{C2}  |  #{C3}\n       |     |"

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

	puts "   \n    1     2     3  \n       |     |     \nA   #{A1}  |  #{A2}  |  #{A3}\n  _____|_____|_____\n       |     |     \nB   #{B1}  |  #{B2}  |  #{B3}\n  _____|_____|_____\n       |     |     \nC   #{C1}  |  #{C2}  |  #{C3}\n       |     |"

	tour += 1

end