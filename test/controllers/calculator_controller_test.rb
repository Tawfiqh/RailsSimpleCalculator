require 'test_helper'

class CalculatorControllerTest < ActionDispatch::IntegrationTest
  test "should get basic1" do
    get calculator_basic1_url
    assert_response :success
  end

end
