class Super1
	def public11
		puts "public method of Super11"
	end 

	protected
		def prot11
			puts "protected method of super11"
		end

	private 
		def priv11
			puts "private method of super11"
		end
end

class Super22 < Super1
	def public12
		puts "public method of Super2"
		# super
	end 

	protected
		def prot12
			puts "protected method of super2"
			# super
		end

	private 
		def priv12
			puts "private method of super2"
			# super
		end
end

class Sub13 < Super22
	def public13
		puts "public method of Sub1"
		# super
	end 

	def prot13
		puts "protected method of Sub1"
		# super
	end

	def priv13
		puts "private method of Sub1"
		# super
	end
end

obj = Sub13.new
# obj.public1
# obj.prot1
# obj.priv1
obj.public12
# obj.prot12
# above call won't work

# obj.priv12
# above call won't work

# o1 = Super2.new
# o1.m1
