# Add  code here!
def prime?(n)
  if (2..n-1).none? {|divisor| n % divisor == 0 }
  else (-1..n-1).none? {|divisor| n % divisor == 0 }
  
end

end