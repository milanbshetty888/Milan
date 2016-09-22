class Bird
	def initialize(speak,fly)
		@spk=speak
		@fly=fly
	end


	def speak(ani1,p1,ani2,p2)
		@ani=ani1
		@spk=p1
		puts "#@ani make #@spk sound: message from Bird class"
		@ani=ani2
		@spk=p2
		puts "#@ani make #@spk sound: message from Bird class"
	end

	def fly(ani1,p1,ani2,p2)
		@ani=ani1
		@spk=p1
		puts "#@ani can #@spk sound: message from Bird class"
		@ani=ani2
		@spk=p2
		puts "#@ani make #@spk sound: message from Bird class"
	end
end

class Duck < Bird
	def speak
		puts "ducks make #@spk sound: message from Duck class"
	end
	def fly
		puts "ducks can #@fly: message from Duck class"
	end
end

class Penguine < Bird
	def speak
		puts "Penguine make #@spk sound: message from Penguine class"
	end
	def fly
		puts "Penguine #@fly: message from Penguinen class"
	end
end

bird=Bird.new("duck","Penguine")
bird.speak("duck", "quack", "Penguine","burr")
bird.fly("duck", "fly", "Penguine","not fly")
duck=Duck.new("quack", "fly")
duck.speak
duck.fly

# bird.speak("duck")
# bird.fly("duck")

peng=Penguine.new("burr", "not fly")
peng.speak
peng.fly

# bird.speak("Penguine")
# bird.fly("Penguine")
