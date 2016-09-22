class Superclass
	def func1
		puts "calling function of super class"
	end
end

class Subclass < Superclass
	def func2
		puts "calling function of sub class"
	end
end

object=Subclass.new
object.func1
object.func2
