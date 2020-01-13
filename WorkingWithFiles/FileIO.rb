# https://www.techotopia.com/index.php/Working_with_Files_in_Ruby

current_dir = Dir.pwd

puts current_dir

# create a new txt file temp.txt
# File.new("temp.txt", "w")

# opening an existing file
file = File.open("temp.txt")
# file = File.Open("temp.txt", "r") # open file in read-only mode

# to identify if a file is already open using the .closed? method
file_open = file.closed?

puts
puts "Is the file closed?"
puts file_open 

# closing the file
file.close # close the file using the .closed

file_open = file.closed?

puts
puts "Closing the file"
puts file_open

# renaming and deleting files in Ruby using the rename and delete methods

# create a file tempfile.txt
# File.new("tempfile.txt", "w")

# After creating the file you will have to close it first befre renaming it
# File.rename("tempfile.txt", "newfile.txt")

# To find out if a file already exists use the exists? method
puts "Is the file newfile.txt exists??"
puts File.exists?("newfile.txt")

puts "Is ruby a file??"
puts File.file?("ruby")

puts "If ruby a directory???"
puts File.directory?("ruby")

puts 
puts

# To identify whether a file is readable, writable or executable use the readable?, writable? and executable? method
puts "Is temp.txt readable?"
puts File.readable?("temp.txt")

puts "Is temp.txt writable??"
puts File.writable?("temp.txt")

puts "Is temp.txt executable???"
puts File.executable?("temp.txt")

puts 
puts

# Get the size of the file
puts "Size of file temp.txt in Byte"
puts File.size("temp.txt")

# Test if the file is emptry size=0
puts "Is temp.txt empty??"
puts File.zero?("temp.txt")

puts 
puts

# Find out the type of the file / folder using the ftype method
puts "What is temp.txt?"
puts File.ftype("temp.txt")

puts "What is Ruby??"
puts File.ftype("C:\\Ruby")

# puts File.ftype("/dev/sda5")

puts
puts

# Find out the create, modify and access time with ctime, mtime and atime methods
puts "Creat tiem of temp.txt"
puts File.ctime("temp.txt")

puts "Modify time of temp.txt"
puts File.mtime("temp.txt")

puts "Access tiem of temp.txt"
puts File.atime("temp.txt")

puts 
puts

# Reading and Writing Files
myfile = File.open("temp.txt")  # open the file temp.txt
# puts myfile.readline.to_s     # read the line using .readline method and use .to_s to transfer to string
puts myfile.readline  # Read the first line

puts myfile.readline  # Read the next line

myfile.close # close the file

# We can use each mehtod to read the entire file
myfile = File.open("temp.txt") # Re-open the file

puts
puts "Use each method to read the whole file"
myfile.each {|line| print line}

myfile.close

puts

# Extract data from file on a character-by-character basis usin the getc method
# hello.txt cannot be empty or it will cause error
myfile2 = File.open("hello.txt")
puts myfile2.getc.chr
puts myfile2.getc.chr
puts myfile2.getc.chr

myfile2.close

puts 
puts

# Kill the write.txt if you re-run the code
myfile3 = File.new("write.txt", "w+")

puts File.writable?("write.txt")
                                     # use putc method to write character into the file
myfile3.puts("This is test line 1")  # use puts method to write line into the file 
myfile3.puts("This is test line 2")  # use puts method to write line into the file

myfile3.rewind # move the pointer back to start of file

puts myfile3.readline.to_s
puts myfile3.readline.to_s

myfile3.close

