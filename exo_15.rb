puts "Quelle est ton année de naissance ?"
birth = gets.chomp.to_i

i=0

while (birth<2020) do 
	birth = birth+1
	i=i+1
	puts "En #{birth} tu avais #{i} ans !"
end