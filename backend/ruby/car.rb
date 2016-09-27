module Car
	CAN_GO_FAST=true

	def Car.fast(speed)
		@speed=speed
		puts "#{@speed}, car can go fast"
	end
end
