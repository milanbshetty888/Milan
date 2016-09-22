class Superclass
	def print
		puts "function of Superclass"
	end
end


class Subclass1 < Superclass
	 def print
		puts "function of Subclass1"
	 end
end

class Subclass2 < Superclass
	 def print
		puts "function of Subclass2"
	 end
end

obj1=Superclass.new
obj1.print
obj2=Subclass1.new
obj2.print
obj3=Subclass2.new
obj3.print
