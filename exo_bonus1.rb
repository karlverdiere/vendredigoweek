def pair_or_not_pair(number)
	if (number == 0)
		return "0"
	elsif (number % 2 == 0)
		return "pair"
	else
		return "unpair"
	end
end
number = 60
puts"#{pair_or_not_pair(number)}"
