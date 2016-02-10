
#we create a parent class called Vehicle
class Vehicle

  def initialize (model_year)
    @model_year = model_year.to_s
    @lightsOn = false
    @speed = 0
  end

#this creates a method called model_year
  def model_year
    puts "Your Model Year: " + @model_year
  end

  def lightsOn
    #this will change the @lightsOn instance from false (off) to true (on)
   @lightsOn = !@lightsOn
  end

  def lightsOn?
    if @lightsOn == true
      puts "Lights are on"
    else
      puts "Lights are off"
    end
  end

  def accelerate(number)
    @speed += number
    puts "You are accelerating #{number} MPH!"
  end

  def brake(number)
    @speed -= number
    puts "You are braking and decelerating #{number} MPH!"
  end

  def speed
    puts "Your current speed: #{@speed} MPH."
  end

end

#We create an object called myVehicle
myVehicle = Vehicle.new("")

#####################

class Car < Vehicle

  def initialize (model, model_year, wheels=4)
    @model = model
    super(model_year) #we take this instance from the parent class
    @wheels = wheels.to_s

  end

  def wheels
    puts "Wheels: " + @wheels

  end

  def model
    puts @model

  end

end

##########################################

#We created an object called myCar and applied our various methods to it.
myCar= Car.new("Honda", 2005)

myCar.model
myCar.model_year
myCar.wheels
myCar.lightsOn #this changes the light from off to on or on to off
puts myCar.lightsOn? #this puts the outcome

myCar.speed
myCar.accelerate(30)
myCar.speed
myCar.accelerate(20)
myCar.speed
myCar.brake(40)
myCar.speed
puts
puts

#########################################

class Tesla < Car
end

myTesla = Tesla.new("Tesla", 2016)

myTesla.model
myTesla.model_year
myTesla.wheels
myTesla.lightsOn #turns it to true (on)
puts myTesla.lightsOn? #this shows that it starts at false

myTesla.speed
myTesla.accelerate(10)
myTesla.speed
myTesla.brake(7)
myTesla.speed
puts
puts


#########################################

class Tata < Car
end

myTata = Tata.new("Tata", 2004)

myTata.model
myTata.model_year
myTata.wheels
puts myTata.lightsOn? #this shows that it starts at false

myTata.speed
myTata.accelerate(2)
myTata.speed
myTata.brake(1.25)
myTata.speed
puts
puts

###################################

class Toyota < Car
end

myToyota = Toyota.new("Toyota" ,2010)

myToyota.model
myToyota.model_year
myToyota.wheels
myToyota.lightsOn #turns it to true (on)
puts myToyota.lightsOn? #this shows that it starts at false

myToyota.speed
myToyota.accelerate(7)
myToyota.speed
myToyota.brake(5)
myToyota.speed
puts
puts

####################################
