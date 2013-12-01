#Create a method that takes an array as a parameter. 
#Within that method, try calling methods that do not mutate the caller.
#How does that affect the array outside of the method? What about when you call a method that mutates the caller within the method?
#Array is only upadated when you make the call within scope. Otherwise it will error out.
  
  def take_array(a)
    a = ["a", 1, 3, "we0w98"] 
    puts a
    dont_mutate
    #mutate_caller
  end
  
  def dont_mutate
    puts "not Mutating"
  end
  
  def mutate_caller
    b = [3,234,234]
    puts "Mutating"
    puts take_array(b)
    puts b
  end
  
  puts take_array(24)
  
  puts mutate_caller