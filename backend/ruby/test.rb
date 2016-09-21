class Person
	def name
		@name
		puts "func1 no parameters"
	end
	def name=(aa)
		@name=aa
		puts "func2 1 parameters"
	end
end

p=Person.new
p.name="aaaa"
p.name
