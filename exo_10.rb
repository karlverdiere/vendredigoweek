puts "En quel année ete vous née ?"
print ">"
User_birthday_year = gets.to_i
if User_birthday_year > 2017
	puts "bienvenue sur terre"
elsif (User_birthday_year < 2017 && User_birthday_year > 1555)
	puts "vous aviez #{2017 - User_birthday_year} ans en 2017."
else 
	puts "vous avez battue un nouveau record de veillesse felicitation"
end
