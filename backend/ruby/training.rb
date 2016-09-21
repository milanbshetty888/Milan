class Car
	def initialize
	end
	def start
		puts " car is started"
	end

	def stopped
		puts "car is stopped"
	end

	def move
		puts "car is in motion"
	end
end

obj1=Car.new
obj1.start
obj1.move
obj1.stopped