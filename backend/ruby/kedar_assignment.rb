class Calender
	def initialize
	end

	def send_invite
		puts "Send invite"
	end
end

class Response < Calender
	def send_response
		puts "Response sent to calender"
		#send_invite
	end
end


obj1=Calender.new
obj2=Response.new
obj2.send_response
obj2.send_invite

