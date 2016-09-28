# x="abcd"
# a="hello"
# puts a
# putc a
# puts ""
# print a
# puts ""
# puts "Enter a value"
# x=gets
# puts "entered value:#{x}"
# print x
# p x
# puts x
# putc x
# puts "enter cmd"
# x=gets 
# system(x)
# puts "2222"

# below block works!!!
# somefile = File.open("temp.txt", "w")
# somefile.puts gets
# somefile.close

# Create a new file and write to it  
# File.open('temp.txt', 'w') do |f2|  
#   f2.puts gets  
# end 

# writing to file using shell  
# puts "enter file content, ctrl + d to stop"
# system("cat > temp.txt")

# reading only limited contents of file
# file=File.new("temp.txt","r")
# v=file.sysread(5)
# puts v

#reading the whole file
# file=File.new("temp.txt","r")
# line1=file.readline("temp.txt");
# puts line1

#reading the whole file
# file=File.read("temp.txt")
# puts file

# file=.new("temp.txt","r")
# line1=file.readline("temp.txt");
# puts line1

line1=IO.readlines("temp.txt")
puts line1

