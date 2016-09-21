class Person


	def setname(aname)
		@myname=aname
	end
	def getname
		puts @myname
	end

end

obj=Person.new
obj.setname("hello")
obj.getname
