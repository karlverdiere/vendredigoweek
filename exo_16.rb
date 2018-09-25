puts "Quel age as-tu ?"
print ">"

user_age = gets.to_i
i = user_age
u = 0

if u <= user_age
	puts "Il y a #{i} ans, tu avais #{u} ans"
	i = i - 1
	u = u + 1
end
