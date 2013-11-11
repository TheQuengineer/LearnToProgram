title = "Table Of Contnets"
chapter = "Chapter"
line_width = 40
page = "page "

puts(title.center(line_width))
puts ""
puts(chapter.ljust(line_width/4) + " 1" + " Getting Started" + page.rjust(line_width) + '1')
puts(chapter.ljust(line_width/4) + " 2" + " Numbers        "         + page.rjust(line_width) + '2')
puts(chapter.ljust(line_width/4) + " 3" + " Letters        "         + page.rjust(line_width) + '3')
