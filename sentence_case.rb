#
#   Description
#
#   Auth: rob
#   Date: 2013/11/13
#   Time: 19:47
#

#require ""

=begin
This method will turn a string into sentence case:
The first character of the string and all first characters following a
period will be uppercase.
The remaining characters will be lowercase.

Process:
1. use String@#capitalize to set the first character uppercase and rest lowercase.
2. Find each period and set the first subsequent non-whitespace character to uppercase. We do this by looping infinitely and use a gsub to locate the first non-whitespace after each period.
=end

class String
def sentence_case
	nstr = self.capitalize
	nstr.gsub!(/^\s*[a-z]/) {|c| c.upcase} # Capitalise the first sentence
	nstr.gsub!(/\s*\.\s*[a-z]/) {|c| c.upcase}
end
end

puts " one, two, three   .  yes?".sentence_case
