# Add  code here!
def prime?(n)
  (1..n-1).none? {|divisor| n % divisor == 0 } ||
  #(-1..n-1).none? {|divisor| n % divisor == 0 }
  


end