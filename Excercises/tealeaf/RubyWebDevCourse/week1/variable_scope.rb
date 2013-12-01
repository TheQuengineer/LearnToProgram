#1 Create a local variable and modify it at an inner scope (in between a do/end block). You can try
# a) re-assigning the variable to something else
# b) call a method that doesn’t mutate the caller
# c) call a method that mutates the caller.
  
  
  obj = 28
  puts obj
  
  def create_variable(obj)
    puts obj
  end

  def modify_inner_scope() 
    a = 1
    return a
  end
  
  puts modify_inner_scope
  
  
  puts "Mutating the caller"
  puts modify_inner_scope + 5
  
  puts "Re-assigning the variable"
  modify_inner_scope = 13
  puts modify_inner_scope
  
  
#2 Create a local variable at an inner scope (within a do/end block) and try to reference it in the outer scope. 
# What happens when you have nested do/end blocks?
# Nothing is changed on the object when it is nested, However when I modify the object outside of the nested block it is changed.

  def create_var 
      b = 12
      return b 
  end
      3.times  do 
    create_var + 10
  end
  puts create_var
  
  puts "modififying outside of scope"
  puts create_var + 10
  
  