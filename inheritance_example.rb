class Vehicle
  def initialize(input_options)
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  def initialize(input_options)
    super
    @make = input_options[:make]
    @model = input_options[:model]
    @color = input_options[:color]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize(input_options)
    super
    @type = input_options[:type]
    @weight = input_options[:weight]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new({make: "Ford", model: "F150", color: "White"})
p car
# car.honk_horn

bike = Bike.new({type: "Mountain", weight: 25})
p bike
# bike.ring_bell