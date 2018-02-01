require 'test_helper'

class Demo2ControllerTest < ActionDispatch::IntegrationTest
  test "should get test" do
    get demo2_test_url
    assert_response :success
  end

  test "should get test2" do
    get demo2_test2_url
    assert_response :success
  end

end
