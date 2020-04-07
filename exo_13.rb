puts "Quel est ton année de naissance ?"
birth = gets.chomp.to_i

number = 2020-birth

while (birth <= 2020)
	puts birth
	birth = birth+1
end