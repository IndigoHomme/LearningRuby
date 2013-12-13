#
#   Description
#
#   Auth: rob
#   Date: 11/12/2013
#   Time: 11:58
#

#require ""

lines = words = characters = no_ws_chars = sentences = paragraphs = 0
f = File.open('Cooper3.txt', 'r')
full_text = ""
while !f.eof
	text = f.readline.chomp
  if text.size == 1 then paragraphs += 1 end
#	puts "Size: #{text.size} #{text}"
	lines += 1
	characters += text.size

#	word_ary = text.split(/\s/)
#	puts "Array of words: #{word_ary}"

	text.split(/\s/).each do |w|
#		puts "Word: #{w}  size: #{w.size}"
		no_ws_chars += w.size
		words += 1
	end
	full_text << text
end
paragraphs += 1
full_text.split(/[.!?]/).each {|x| sentences += 1}

puts "Lines: #{lines}"
puts "Words: #{words}"
puts "Sentences: #{sentences}"
puts "Paragraphs: #{paragraphs}"
puts "Characters: #{characters}"
puts "No whitespace Characters: #{no_ws_chars}"
f.close

=begin
Lines: 2
Words: 20
Sentences: 3
Characters: 114
No whitespace Characters: 95
=end
