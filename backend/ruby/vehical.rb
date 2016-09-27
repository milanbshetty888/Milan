require_relative 'car'
require_relative 'plane'

Car.fast(Car::CAN_GO_FAST)
# puts "#{Car::CAN_GO_FAST}"

Plane.fly(Plane::CAN_FLY)