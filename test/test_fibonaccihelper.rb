require 'minitest/autorun'
require 'fibonaccihelper'

class FibonacciHelperTest < Minitest::Test
  def test_fibonacci_combined_max_value_100
    assert_equal 44,
    FibonacciHelper.find_sum_of_even_fibonacci(100)
  end
  def test_fibonacci_combined_max_value_10
    assert_equal 10,
    FibonacciHelper.find_sum_of_even_fibonacci(10)
  end
  def test_fibonacci_combined_max_value_150
    assert_equal 188,
    FibonacciHelper.find_sum_of_even_fibonacci(150)
  end
  def test_fibonacci_combined_max_value_234
    assert_equal 188,
    FibonacciHelper.find_sum_of_even_fibonacci(234)
  end
end