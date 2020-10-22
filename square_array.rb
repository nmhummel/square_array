# to square a number use ** => x**y / in this case, x**x
#  array = 1,2,3



def square_array(array)           
    new_array_squared = []
    array.each do |number|    
      new_array_squared.push number**2  
    end
  return new_array_squared        
end

