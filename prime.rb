# Add  code here!
def prime?(int)
  if int > 1
    i = 0
    is_prime = true
    int_array = (2..int)
    while i < int_array.size
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
      
    
