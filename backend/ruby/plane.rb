module Plane
	CAN_FLY=true

	def Plane.fly(torf)
		@fly=torf
		puts "#{@fly}, plane can fly"
	end
end