number = 0
emails = []

while (number<9) do

	number= number+1
	email= "jean.dupont.0#{number}@email.fr"
	emails<<email

end

while (number<50) do

	number= number+1
	email="jean.dupont.#{number}@email.fr"
	emails<<email
end

emails.length.times do |i|
	if i % 2 ==1
	puts emails[i]
	else
		
	end
end