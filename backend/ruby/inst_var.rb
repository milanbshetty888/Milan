class Animal
	def dogsound(variable1)
		@instance_var=variable1
		puts @instance_var
		x=5
		puts x
	end
	def aaa
		puts @instance_var
		# puts x
	end
end

class Dog < Animal
end



dog=Dog.new
dog.dogsound("55555")
# dog.dogsound("qqqqqq")
# dog.dogsound(55555)
# dog.dogsound("helloo")
# dog.dogsound("hiiii")
# dog.dogsound("aaaaa")
dog.aaa