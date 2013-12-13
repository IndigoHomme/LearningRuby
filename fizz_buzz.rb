#
#   Description
#
#   Auth: rob
#   Date: 11/12/2013
#   Time: 19:17
#

#require ""

[*1..100].each do |number|
	case
		when number % 15 == 0
			puts "FizzBuzz"
		when number % 3 == 0
			puts "Fizz"
		when number % 5 == 0
			puts "Buzz"
		else puts "#{number}"
	end
end
