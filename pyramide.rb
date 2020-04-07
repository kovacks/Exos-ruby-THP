puts "Choisis un nombre entre 1 et 25 ?"
number = gets.chomp.to_i

if (number > 0) && (number < 26)
	number.times do |diez|
		nb_space = number - (diez + 1)
		diez += 1
		puts " " * nb_space + "#" * diez
	end
else
	puts "mauvais nombre"
end