email = []
i = 1
while i <= 50
	if i <= 9
		email << [("jean.dupont.0" + "#{i}" + "@email.fr")]
		i = i + 1
		else
			email << [("jean.dupont." + "#{i}" + "@email.fr")]
			i = i + 1
	end
end

u = 2
until u == 52
	puts email[u - 1]
	u = u + 2
end
