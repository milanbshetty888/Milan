class Person
	def I_am
		puts "am person"
	end
end

class Employee < Person
	def I_work_as
		puts "software Developver"
	end
end

class Teacher < Person
end

obj_person=Person.new
obj_person.I_am
obj_empp=Employee.new
obj_empp.I_work_as
obj_teacher=Teacher.new
obj_teacher.I_am