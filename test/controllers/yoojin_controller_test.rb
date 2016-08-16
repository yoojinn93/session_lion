require 'test_helper'

class YoojinControllerTest < ActionController::TestCase
  test "should get crawling" do
    get :crawling
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
