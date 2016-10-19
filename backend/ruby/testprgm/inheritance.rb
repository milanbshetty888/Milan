class Super1
	def initialize
		puts "super1 initialize method"
	end

	def m1
		puts "method m1 in Super1"
	end
end

class Super2 < Super1
	def initialize
		puts "super2 initialize method"
		super
	end

	def m1
		puts "method m1 in Super2"
		super
	end
end

class Sub1 < Super2
	def initialize
		puts "sub-class initialize method"
		super
	end	

	def m1
		puts "method m1 in Sub1"
		super
	end
end

obj = Sub1.new
obj.m1

# o1 = Super2.new
# o1.m1
