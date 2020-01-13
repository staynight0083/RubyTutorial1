# https://www.techotopia.com/index.php/Ruby_Directory_Handling

# current directory
Dir.pwd

current_dir = Dir.pwd # case sensitive it is Dir not dir

puts current_dir

# changing the directory
Dir.chdir("C:\\Ruby\\StringConversion")

current_dir = Dir.pwd

puts current_dir

Dir.chdir("C:\\Ruby\\ChangingDirectory")

current_dir = Dir.pwd

puts current_dir
puts 

# Creating new directory
# Creating temp folder under c:\ruby\
# Dir.mkdir("C:\\ruby\\temp") 

# .entries method lists the files unders contained within the directory
Dir.entries(".")

dirListing = Dir.entries(".")

dirListing.each {|file| puts file} # list only ChangingDorectpru.rb

puts

# Use the Dir.foreach() to list all the files
Dir.foreach(".") {|file| puts file} # list only ChangingDorectpru.rb