class Mammal
	def breath
		puts "inhale and exhale, super class called"
	end
end
class Cat < Mammal
	def speak
		puts "I can speak, sub class called"
	end
end

catobj=Cat.new
catobj.speak
catobj.breath
manmmalobj=Mammal.new
manmmalobj.breath