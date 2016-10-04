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

#file operations

# to check for file existance
exits_file = File.exist?("temp.txt")
if exits_file
	puts "#{exits_file}, file exist"

	# to check file size
	file_size = File.size("temp.txt")
	puts "file size is : #{file_size}"

	# to check if file is redable or not
	file_readable = File.readable?("temp.txt");
	if file_readable
		puts "file is redable"
	else 
		puts "file is not redable"
	end

	#To check if file is writable or not
	file_writable = File.writable?("temp.txt")
	if file_writable
		puts "file is writable"
	else 
		puts "file is not writable"
	end

	#To check if file is executable or not
	file_exec = File.executable?("temp.txt")
	if file_exec
		puts "file is executable"
	else 
		puts "file is not executable"
	end

else 
	puts "file dosent exist"
end

#exceptions
begin
	#deleting file 
File.delete("sample_temp.txt")
puts "deleted file"
rescue Exception => e
	puts e.message
	puts "error! file dosen't  exists"
end

# file renameing
# File.rename("sample.txt", "new_name.txt")
# puts "renamed from sample.txt to new_name.txt"

#somefile.close

# writing to file**************************

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

#reading to file******************88

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

#reading the whole file
# file=.new("temp.txt","r")
# line1=file.readline("temp.txt");
# puts line1

#reading the whole file
# line1=IO.readlines("temp.txt")
# puts line1

