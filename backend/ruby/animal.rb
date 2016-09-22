class Animal
	def dogsound
		puts "buff"
	end
	def lionsound
		puts "roar"
	end
	def elephantsound
		puts "thrump"
	end
	def rabbitsound
		puts "qwix"
	end
end

class Dog < Animal
end

class Lion < Animal
end

class Elep < Animal
end

class Rabbit < Animal
end


dog=Dog.new
dog.dogsound

lion=Lion.new
lion.lionsound

elep=Elep.new
elep.elephantsound

rabbit=Rabbit.new
rabbit.rabbitsound

puts dog

animal=Animal.new
puts Animal