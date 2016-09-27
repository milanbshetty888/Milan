module Car
	 CAN_GO_FAST=true

	def fast(speed)
		@speed=speed
		puts "#{@speed}, car can go fast"
	end
end

module Plane
	CAN_FLY=true

	def Plane.fly(torf)
		@fly=torf
		puts "#{@fly}, plane can fly"
	end
end

class Vehicle
	include Car
	extend Plane
end

carobj1=Vehicle.new
carobj1.fast(true)
carobj1.fast(Car::CAN_GO_FAST)
carobj1.fast(Vehicle::CAN_GO_FAST)


Plane.fly(true)
Plane.fly(Plane::CAN_FLY)


# Vehicle.fly("true")
# above statement works only for----> def .fly(torf)