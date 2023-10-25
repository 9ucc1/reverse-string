def reverse_string(str)
  # type your code in here
  reversed = ""
  str.chars.each do |char|
    reversed = char + reversed
  end
  reversed
end

# iterate over each char in str, and instead of doing 
# reverse + char, do char + reversed
# cat
# 

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution