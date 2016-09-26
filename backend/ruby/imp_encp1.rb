class Parent
	def method_a
		puts "public method method_a called"
		method_b
		method_c
	end

	private
	def method_b
		puts "private method method_b called"
		# method_c 
		# above call works
	end

	protected
	def method_c
		puts "protected method method_c called"
		# method_b  
		# above call works
	end
end

class Child < Parent
	def child_class1
		puts "********child class begins child_class1******"
		method_a
		method_b
		method_c
	end

	def child_class2
		puts "********child class begins child_class2******"
		p1=Parent.new
		p1.method_a
		# p1.method_b
		# above call wont work
		p1.method_c
		# above call works
	end
	def child_class3
				puts "********child class begins child_class3******"
		c1=Child.new
		c1.method_a
		# c1.method_b
		# above call wont work
		c1.method_c
		# above call works
	end
end


p=Parent.new
p.method_a
# p.method_b won't work
# p.method_c won't work

c=Child.new
c.child_class1
c.child_class2
c.child_class3

