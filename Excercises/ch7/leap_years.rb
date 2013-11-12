puts 'starting year:'
starting_year = gets.chomp.to_i

puts 'ending year:'
ending_year = gets.chomp.to_i

if starting_year > ending_year
    puts 'Invalid year has been entered'
else
    puts "leap year between #{starting_year} and #{ending_year} as below:"
end

starting_year += 4 - (starting_year % 4) if starting_year % 4 != 0

while starting_year  <= ending_year
    puts starting_year if (starting_year % 400 == 0 || starting_year % 100 != 0)
    starting_year += 4
end
puts 'No more years to print'