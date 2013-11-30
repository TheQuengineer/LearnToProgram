# 1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
  number_array = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

  number_array.each { |number| puts number }

  puts "End of Question 1 answer"

#2. Same as above, but only print out values greater than 5.
  number_array.each do |number|
    if number > 5 
      puts number
    end
  end

  puts "End of Question 2 answer"

#3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array.
  number_array.select do |number|
    if number.odd?
      puts number
    end
  end
  puts "End of Question 3 answer"

#4. Append "11" to the end of the array. Prepend "0" to the beginning.
  puts "Appending 11 to the array"
  number_array << 11  
  puts number_array

  puts "Prepending zero to the array"
  number_array.unshift(0)
  puts number_array
  puts "End of Question 4 answer"  

#5. Get rid of "11". And append a "3".
  puts "Removing 11"
  number_array.delete(11)
  puts number_array
  puts "Adding 3 to array"
  number_array << 3
  puts number_array
  puts "End of Question 5 answer"
  
#6. Get rid of duplicates without specifically removing any one value.  

  puts "Removing Duplicates"
  puts number_array.uniq!
  puts "End of Question 6 answer"

#7. What's the major difference between an Array and a Hash?

  puts "An array is made of a collection of values, and they are indexed by a number starting with 0"
  puts "A hash is a collection of key value pairs"
  
  puts "End of Question 7 answer"

#8. Create a Hash using both Ruby 1.8 and 1.9 syntax.
  puts"hash created in 1.8 and 1.9"
  one_dot_eight = {:a => 1, :b => 2, :c => 3}
  one_dot_nine = {a:1, b:2, c:3}
  puts one_dot_eight
  puts one_dot_nine
  puts "End of  Question 8 answer"

#9. Get the value of key "b".
  puts "Getting the value of b"
  puts one_dot_nine[:b]
  puts "End of Question 9 answer"

#10. Add to this hash the key:value pair {e:5} 
  puts "adding e => 5 to hash"
  one_dot_nine.merge!(:e => 5)
  puts one_dot_nine
  puts "End of Question 10 answer"
  
#13. Remove all key:value pairs whose value is less than 3.5 
 puts "Removing values less than 3.5"
 one_dot_nine.each {|k,v| one_dot_nine.delete(k) if v < 3.5}
 puts one_dot_nine
 puts "End of Question answer 13"
 
#14. Can hash values be arrays? Can you have an array of hashes? (give examples)
  puts"Has values can be arrays"
  a = {a:1, b:"Quentin", c:[1,3,"TestingArrayValues"]}
  puts a
  puts "Below is an array of hashes"
  h = [a:1, b:2, c:6,m:1,x:19,a:1,b:12]
  puts h
  puts "End of QUestion answer 14"
  
#15. Look at several Rails/Ruby online API sources and say which one your like best and why.
#My favorite online ruby resource is http://www.ruby-doc.org/core-2.0.0/
# I like it because it list every method known to ruby and also each description comes complete with examples. I've found using it 
# quite helpful while doing different projects and excercises. I also feel the search function is very very good. I usaually get the first result
# im looking for when I'm looking for an exact method use. That way I don't have to do too much scrolling to find what I'm looking for.

