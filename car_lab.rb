class Car
attr_reader :name, :fuel, :speed
  def initialize(car_name, fuel_level, car_speed)
    @name = car_name
    @fuel = fuel_level
    @speed = car_speed
  end 

  def accelerate
    @fuel = @fuel - 5 
    @speed = @speed + 10 
  end 

  def break
    @speed = @speed - 10
  end 













end 