class Mammal
	def breath
		puts "inhaling and exhaling"
	end
end
 
class Whale < Mammal
	def length 
		puts "length of whale "
	end
end

c=Whale.new
c.breath
c.length