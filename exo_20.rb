puts "Choisis un nombre entre 1 et 25 ?"
number = gets.chomp.to_i

if (number >0) && (number<26)
	number.times do |i|
		puts "#" * (i+1)
	end
else
	puts "mauvais nombre"
end