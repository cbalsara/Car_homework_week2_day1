require('minitest/autorun')
require('minitest/rg')
require_relative('../engine')

class TestEngine < MiniTest::Test

  def setup
    @sports_engine = Engine.new(0, 100)
  end 

  def test_engine_speed 
    assert_equal(0, @sports_engine.speed)
  end 

  def test_engine_fuel
    assert_equal(100, @sports_engine.fuel)
  end 

  def test_engine_accelerate
    @sports_engine.accelerate()
    assert_equal(100, @sports_engine.speed)
    assert_equal(50, @sports_engine.fuel) 
  end 






end 