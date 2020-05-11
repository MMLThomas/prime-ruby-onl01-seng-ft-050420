# Add  code here!
def prime?(int)
  if int > 1
    is_prime = true
    int_array = (2..int)
    int_array.each do |num|
      if num % int == 0
        is_prime = false
      end
    end
  else
    is_prime = false
  end
  is_prime
end
      
    
