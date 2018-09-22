
def prime?(integer) 
  upper_limit = Math.sqrt(integer)
  i = 0 
  
  if integer <= 0 
    return false 
  else 
    while i < upper_limit 
      if integer%i == 0 
        return false 
      else 
        i += 1 
      end
    end
  end
    return true 
end