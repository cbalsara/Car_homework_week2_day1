class Car
attr_reader :name, :fuel, :speed, :engine
  def initialize(car_name, fuel_level, car_speed, car_engine)
    @name = car_name
    @fuel = fuel_level
    @speed = car_speed
    @engine = car_engine
  end 

  def accelerate()
    @fuel = @fuel - 5 
    @speed = @speed + 10 
  end 

  def accelerate_sports_car()
    @engine.accelerate()
  end 


# the speed should not be able to go past 0 
  def break()
    @speed = @speed - 10
    @speed = 0 if @speed < 0
  end 













end 