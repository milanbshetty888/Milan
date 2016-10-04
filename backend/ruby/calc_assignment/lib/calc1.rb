class Calc1
	
	def self.calculate
		puts "enter the operation"
		a = gets
		b = a.split(' ')

		if b[1] == '+' 
			sol=b[0].to_i + b[2].to_i
		elsif b[1] == '-'
			sol=b[0].to_i - b[2].to_i
		elsif b[1] == '*' 
			sol=b[0].to_i * b[2].to_i
		elsif b[1] == '/'
			sol=b[0].to_f / b[2].to_f
		elsif b[1] == '%'
			sol=b[0].to_i % b[2].to_i
		else 
			puts "unknown operator"
		end
			
		puts sol
	end
end

