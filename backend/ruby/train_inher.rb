class Baseclass
	def print
		puts "calling print function"
	end
end

class Childclass < Baseclass
end 

ob1=Baseclass.new
ob2=Childclass.new
ob1.print
ob2.print