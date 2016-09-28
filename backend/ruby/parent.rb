module Fruits

	def get_name(name)
		@name = name
	end

	def to_s(symbol)
		@symbol = symbol.to_s
		puts @symbol
	end
end

class Fruit
	include Fruits
end




class Sort
	def sort_values
		a = [10, 2, 19, 8, 2]
		a.sort!
		puts a
	end
end

fruit = Fruit.new
fruit.get_name("APPLE")
fruit.to_s(:apple)




s = Sort.new
s.sort_values