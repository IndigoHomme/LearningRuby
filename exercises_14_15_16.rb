=begin

Exercise14 The next set of exercises are sample questions from the Important Ruby Association Certified Ruby Programmer examination. Thanks to Satoshi Asakawa for the Japanese to English translation. Select all answers which return true.

h = { "Ruby" => "Matz", "Perl" => "Larry", "Python" => "Guido" }

Answers:

1. h.member?("Matz")
2. h.member?("Python") √√√√√√√√ tests Key
3. h.include?("Guido")
4. h.include?("Ruby")   √√√√√√√√√ Key
5. h.has_value?("Larry") √√√√√√√√
6. h.exists?("Perl")
view raw3wk_14e_racrp.rb hosted with ❤ by GitHub

Exercise15 Select all correct outputs for the following program:

for i, j in [[1, 2], [3, 4], [5, 6]]
  p [i, j]
end

Answers:

1. [[1, 2], nil]
[[3, 4], nil]
[[5, 6], nil]

2. [nil, [1, 2]]
[nil, [3, 4]]
[nil, [5, 6]]

3. [1, 2]  √√√√√√√
[3, 4]
[5, 6]

4. Syntax Error
view raw3wk_15e_correct_outputs.rb hosted with ❤ by GitHub
Exercise16. Select all correct ways to do an ascending sort by string length.
1
2
3
4
5
6
7
8
a = ["Magazine", "Sunday", "Jump"]
Answers:
1. a.sort
2. a.sort { |s| s }
3. a.sort { |l, r| l <=> r }
4. a.sort { |l, r| l.length <=> r.length }  √√√√√
5. a.sort_by { |s| s }
6. a.sort_by { |s| s.length }
=end

