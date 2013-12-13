#
#   Description
#
#   Auth: rob
#   Date: 11/12/2013
#   Time: 20:13
#

#require ""

ary = [1, 2, 3, 4, 5]

puts "#{ary.inject(0) {|total,number| total += number}}"

