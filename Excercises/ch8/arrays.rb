	puts "Type as many words as you want!"
    words = gets.chomp
	word_collection = []

while words != ""
	words = gets.chomp
	word_collection.push(words)
		word_collection.each do
		puts  "#{word_collection.sort!}"
	end
	if words == ""
		break
	end
end
