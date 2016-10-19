class Sup1
	def initialize
		@inst_var = 1
		@@class_var = 1
		puts "calling initialize in Super1"
	end
end

class Sub1 < Sup1
	def initialize

		@inst_var = 2
		@@class_var = 2		
		puts "calling initialize in sub1"
		super
	end

	def disp
		puts "inst_var : #{@inst_var}"
		puts "class_var : #{@@class_var}"
	end

	def disp1
		@inst_var = 3
		@@class_var = 3
	end

	def val
		@inst_var = 4
		@@class_var = 4
		puts "inst_var : #{@inst_var}"
		puts "class_var : #{@@class_var}"
	end

end

# o = Sup1.new
obj = Sub1.new

obj.disp
obj.disp1
obj.disp
puts "*********************************************"
obj1 = Sub1.new
obj1.val
puts "*********************************************"

obj.disp