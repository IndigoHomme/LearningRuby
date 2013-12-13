#
#   Description
#
#   Auth: rob
#   Date: 2/12/2013
#   Time: 16:24
#

# require ""

puts Dir.pwd
puts "Enter filename: "
fname = gets.chomp
out_file = File.open('Output.txt', 'w')
File.open(fname, 'r') do |f1|
	while line = f1.gets()
		line.gsub!(/word/, 'insert word')
		out_file.write(line)
	end
end
out_file.close
