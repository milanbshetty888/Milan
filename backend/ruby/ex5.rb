class Class1
	def initialize(name, std) 
		@name=name
		@std=std
	end

	def disp 
		puts "name= #{@name}"
		puts "std=#{@std}"
	end

	def self.func1
		puts "calling class function"
	end

	def Class1.func2
		puts "calling class function"
	end
end

puts "enter name"
name1=gets
puts "enter std"
std2=gets

obj1=Class1.new(name1,std2)
obj1.disp

Class1.func1
Class1.func2