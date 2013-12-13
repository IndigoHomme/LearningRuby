#
#   Description
#
#   Auth: rob
#   Date: 2013-04-16
#   Time: 12:37 PM
#

require "fileutils"

# File.open("contacts.txt").each(',') {|line| puts line}



# puts File.open("contacts.txt").readlines.join("--")

#File.open("contacts.txt") do |f|
#	puts f.read(8)
#end

=begin
f = File.open("contacts.txt")
f.pos = 8
puts f.gets
puts f.pos
=end

=begin
File.open("test.txt", "w") do |f|
	f.puts "This is a test"
end
=end

=begin
f = File.new("logfile.txt", "a")
f.puts Time.now
f.close
=end

=begin
f = File.open("test.txt", "r+")
puts f.gets
f.puts "This is a test. test. test. 6"
puts f.gets
f.close
=end

# File.rename("test.txt", "test2.txt")

# File.delete("test2.txt")

# puts "They're equivalent!" if FileUtils.compare_file("file1.txt", "file2.txt")

=begin
fname = File.join(File::SEPARATOR, "Volumes", "Siddhartha", "Users", "rob", "RubymineProjects", "Learning", "file1.txt")
f = File.open(fname)
puts f.gets
f.close
=end

# puts "File path: #{File.expand_path("file1.txt")}"

=begin
puts File.mtime("file1.txt")
puts "File size is: #{File.size("file1.txt")} bytes" if File.exists?("file1.txt")
=end

=begin
puts Dir.pwd
Dir.chdir("..")
puts Dir.pwd
puts Dir.entries(".")
=end

#Dir.chdir("./Learning")
#puts Dir.pwd

=begin
Dir.foreach(".") do |entry|
	puts entry
end
=end

=begin
puts Dir.pwd
#Dir["*"].each {|entry| puts entry}
puts Dir["*"]
=end

#Dir.mkdir("Testing")
#Dir.delete("Testing")

#puts Dir.entries("Testing")

Dir.chdir("Testing")
dirs = []
Dir["*"].each {|entry| dirs << entry if Dir.exists?(entry)}
puts dirs
