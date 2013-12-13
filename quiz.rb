#
#   Description
#
#   Auth: rob
#   Date: 11/12/2013
#   Time: 21:11
#

#require ""

quiz = [0,0,0,1,0,0,1,1,0,1]
nil_p = quiz.count {|el| el == 0}
puts "The number of participants who did not attempt Quiz 1 is #{nil_p} out of #{quiz.size} total participants."
