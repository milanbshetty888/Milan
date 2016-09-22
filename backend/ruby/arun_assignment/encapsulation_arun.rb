class Document 

	def initialize(var1)
		@name = var1
		puts "initialize called to initialize: @name=#@name"
	end

	def set_val(name)
		@name=name		
		puts "function called to set: @name=#@name"
	end
	def print_val
		puts "function to print Encapsulated val: @name=#@name"
	end
end

obj1=Document.new(5)
obj1.print_val
obj1.set_val(50)
obj1.print_val
obj2=Document.new(10)
obj2.print_val
obj2.set_val(100)
obj2.print_val
