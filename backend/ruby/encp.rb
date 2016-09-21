class Document 

	def initialize(name)
		@name = name
		puts @name
		puts "initialize called"
	end

	def set_name(name)
		puts @name
		@name=name		
		puts @name
		puts "UDF called"
	end
end

d=Document.new('name2')
d.set_name('name1')