class S
	def initialize
		puts "calling initoalize in S"
	end
end

class Sub < S
	def initialize
		puts "calling initoalize in Sub"
		super
	end
end

obj = Sub.new