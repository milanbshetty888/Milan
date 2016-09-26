class Qwinix
	# def initialize(args)
		
	# end
	def get_employee_details(name,age,desig)
		@name=name
		@age=age
		@desig=desig
		puts "name=#{@name}"
		puts "id=#{@age}"
		puts "designation=#{@desig}"
	end
end

obj=Qwinix.new
obj.get_employee_details("aaaa", "bbbb","cccc")
obj.get_employee_details("ssss", "zzzz","ggggg")