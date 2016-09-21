class Document
	def initialize
	end

	def print
		raise NotImplementedError, "print method is nit implemented"
	end
end


class Htmldoc < Document
	 def print
	 	puts "html doc"
	 end
end

class Xmldoc < Document
	def print
		puts "xmldoc"
	end
end

# htmlobj=Htmldoc.new
# htmlobj.print
xmlobj=Xmldoc.new
xmlobj.print
