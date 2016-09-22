class Person
	def I_am(var1)
		@inst_var=var1
		puts @inst_var
	end
end

class Employee < Person
	def I_work_as(var2)
		@inst_var=var2
		puts @inst_var
		# puts "software Developver"
	end
end

class Teacher < Person
	def test
		puts "this proves that instance var of parent claa can be accessed by child class: #@inst_var"
	end
end

obj_person=Person.new
obj_person.I_am("am person")
obj_empp=Employee.new
obj_empp.I_work_as("software Developver")
obj_teacher=Teacher.new
obj_teacher.I_am("am person")
obj_teacher.test