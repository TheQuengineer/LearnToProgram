number_of_bottles = 100

while number_of_bottles <= 100 
	number_of_bottles -= 1
	puts "#{number_of_bottles} bottles of beer on the wall, Take one down pass it around #{number_of_bottles} of beer on the wall!!"
	if number_of_bottles == 1
		break
	end
end

