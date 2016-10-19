# Create a class called "Duck" and define the following methods "speak" and "fly"

# Create another class called "Penguin" and use the same methods "speak" and "fly" and display respective message

# Create another class "Bird" and make use of the same methods "speak" and "fly" and display the respective messages for Duck and Penguin.

class Bird
    def speak(b)
        b.speak
    end
    def fly(b)
        b.fly
    end
end

class Duck
    def speak
        puts "Qwack"
    end

    def fly
        puts "Ofcourse I can"
    end
end

class Penguin
    def speak
        puts "Loud squrking noise"
    end

    def fly
        puts "I am limited to the ground and water"
    end
end

bird = Bird.new
puts "=================DUCK============="
b = Duck.new
bird.fly(b)
bird.speak(b)
puts "=================PENGUIN=========="
b = Penguin.new
bird.speak(b)
bird.fly(b)