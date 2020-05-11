# Add  code here!
def prime?(int)
  if int > 2
    is_prime = true
    int_array = (2..(int-1))
    int_array.each do |num|
      if int % num == 0
        is_prime = false
      end
    end
  elsif int == 2
    is_prime = true
  else
    is_prime = false
  end
  is_prime
end
      
    
