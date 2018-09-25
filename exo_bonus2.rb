
def sum_of_positive_numbers(tab)
	i = 0
	u = 0
	while (i < tab.length)
		if (tab[i] > 0)
			u += tab[i]
		end
		i += 1
	end
	return u
end

tab = [3, -4, 3, 0, -7, 3]

puts "#{sum_of_positive_numbers(tab)}"
