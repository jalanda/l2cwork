	puts 'Hey Granny!'
	while true
		said = gets.chomp
	if said == "BYE"
		puts 'Night Night!'
		break
end
if said != said.upcase
	puts 'HUH?! SPEAK UP, SONNY!'
else
	 random_year = 1930 + rand(21)
puts 'NO, NOT SINCE ' + random_year.to_s + '!'
  end
end