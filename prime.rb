def prime?(integer) 
  i = 2 
  
  if integer < i  
    return false 
  else 
    upper_limit = Math.sqrt(integer)
    while i <= upper_limit 
      integer%i == 0 ? false : i += 1 
     end
  end
    return true 
end