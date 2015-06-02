# Test if number is prime

def isPrime(num)
  if num < 2
    false
  
  else
  
    array = []
    for i in 2..Math.sqrt(num.to_i)
      array.push(num % i)
    end
    if array.include?(0)
      false
    else
      true
    end
  end

end



# ANOTHER WAY
def isitPrime(num)
  return false if num < 2
  
  i = 2
  while i <= Math.sqrt(num)
    return false if num % i == 0
    i += 1
  end
  
  return true
end