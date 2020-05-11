# Add  code here!
def prime?(int)
  int_array = [2...int]
  if int > 1
    int_array.detect{|i| int%i == 0}
  else
    false
  end
end
      
    
