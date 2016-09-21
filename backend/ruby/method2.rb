class Box
	@@count=0
	def initialize(w,h)
		@width,@height=w,h
		@@count+=1
		puts "initialize function called"
		puts @@count
	end

	def self.printCount()
		puts "box count is : #@@count"
	end
end

b1=Box.new(10,20)
b2=Box.new(20,40)
Box.printCount()