#
#   Description
#
#   Auth: rob
#   Date: 11/12/2013
#   Time: 20:58
#

#require ""

collection = [12, 23, 456, 123, 4579]
collection.each do |number|
	if number.odd?
		puts "#{number} is odd"
	else
		puts "#{number} is even"
	end
end
