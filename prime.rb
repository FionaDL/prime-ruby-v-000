# Add  code here!
def prime?(n)
  return false if n<1
   array = *(2..n/2)
   array.none? do |i|
     n % i ==0
   end
 end
