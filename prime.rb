# Add  code here!
def prime?(n)
  (0..n-1).none? {|divisor| n % divisor == 0 }
  


end