
header = "Table of Contents"
line_width = 50
chapter_name = []
chapter = 0

chapter_name.push("Getting Started        page 1")
chapter_name.push("Numbers                page 6")
chapter_name.push("Letters                page 9")

page_number = []

page_number.push(1)
page_number.push(6)
page_number.push(9)
page_number.sort!

puts(header.center(line_width))
puts ""

chapter_name.each do |name|
	chapter += 1
	puts "Chapter #{chapter.to_s}" + name.center(line_width) 
end
