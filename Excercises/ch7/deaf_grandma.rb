sentence = ''
bye_total = 0
random_year = rand(1930..1950)
while bye_total <= 3 
sentence = gets.chomp

if sentence == 'BYE'
	bye_total += 1
end

if sentence == sentence.downcase || sentence == sentence.capitalize
puts "HUH?! SPEAK UP, SONNY!"
	elsif sentence == sentence.upcase 
puts "NO, NOT SINCE #{random_year.to_s}"
	end
end




