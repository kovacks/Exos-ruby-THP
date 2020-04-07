puts "Quel age as tu ?"
age = gets.chomp.to_i

year = 2020-age

i=0

while (year<2020) do
	year=year+1
	age=age-1
	i=i+1
	if (age==i) 
		puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	end
	puts "Il y a #{age} ans, tu avais #{i} ans"
end
