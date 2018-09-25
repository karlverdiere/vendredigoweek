puts "en quel année est tu née ?"
print ">"
User_years = gets.to_i
i = User_years
u = 0
while i <= 2017 
	puts "en #{i} tu avais #{u} ans "
	i = i + 1
	u = u + 1
end
