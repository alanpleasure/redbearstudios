require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get About" do
    get :About
    assert_response :success
  end

  test "should get Resume" do
    get :Resume
    assert_response :success
  end

  test "should get Contact" do
    get :Contact
    assert_response :success
  end

end
