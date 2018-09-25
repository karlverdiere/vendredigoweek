puts "Salut, bienvenue dans le générateur de pyramide ! Combien d'étages veux-tu ?"
print ">  "

number = gets.to_i
puts "Voici donc votre pyramide :"
i = 1
while i <= number
	i.times {print "#"}
	puts "\n"
	i = i + 1
end
