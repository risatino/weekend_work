# Complete the method called reverse_a_string that accepts a string as a parameter and 
# returns the reverse. The one caveat: Don't use the reverse method that already
# comes with Ruby!

def reverse_a_string(string)

  @string = string
  @index = @string.length
  @reverse_a_string = ""

  i = @index - 1 

  while i >=0 do
   @reverse_a_string << @string[i]
   i = i - 1
  end

  return @reverse_a_string
  end

# Driver code - don't touch anything below this line.
puts "TESTING reverse_a_string..."
puts

result = reverse_a_string("abcde")

puts "Your method returned:"
puts result
puts

if result == "edcba"
  puts "PASS!"
else
  puts "F"
end