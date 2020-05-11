# Add  code here!
def prime?(int)
  int_array = [2...(int)]
  i = 0
  is_prime = true
  if int > 1
    while i < int_array.length
      if int%int_array[i] == 0
        is_prime = false
      end
      i += 1
    end
  else
    is_prime = false
  end
  is_prime
end
      
    
