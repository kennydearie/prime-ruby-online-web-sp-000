# Add  code here!
def prime?(n)
  (2..n-1).none? {|divisor| n % divisor == 0 } 
  #(-1..n-1).none? {|divisor| n % divisor == 0 }
  return false if  n < 2


end