puts "quel est ton age ?"
print ">"

User_âges = gets.to_i

u = User_âges
i = 0

while i <= User_âges
	if u == User_âges / 2
		puts "Il y a #{u} ans, tu etait a la moitié de ton ages"
		u = u - 1
		i = i + 1
	end
	puts "Il y a #{u} ans, tu avais #{i} ans"
	u =  u - 1
	i = i + 1
end
