#
#   Description
#
#   Auth: rob
#   Date: 2013/11/10
#   Time: 12:07
#

# require ""

str = "The quick brown fox jumps over the lazy dog."
#temp = []
str = str.split(/\s/).reverse.join(' ')
puts str
=begin
temp.reverse!
ntemp = ""
temp.each {|word| ntemp << word << " "}
puts ntemp
=end
