require('minitest/autorun')
require('minitest/rg')
require_relative('../car_lab')

class TestCar < MiniTest::Test


def setup
  @car_1 = Car.new("SpeedRacer", 100, 0)
end 


def test_car_has_name
  assert_equal("SpeedRacer", @car_1.name)
end 











end