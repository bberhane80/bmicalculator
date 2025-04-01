require 'minitest/autorun'
require_relative '../bmi_calculator'

class TestBMI < Minitest::Test
  def test_calculation
    calculator = BMI.new
    calculator.height = 1.75
    calculator.weight = 70
    assert_equal 22.9, (calculator.weight / (calculator.height ** 2)).round(1)
  end
end
