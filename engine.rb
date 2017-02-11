class Engine
attr_reader :speed, :fuel
  def initialize(engine_speed, engine_fuel)
    @speed = engine_speed
    @fuel = engine_fuel
  end 

  def accelerate()
    @fuel = @fuel - 50 
    @speed = @speed + 100
    @fuel = 0 if @fuel < 0
  end 

end 