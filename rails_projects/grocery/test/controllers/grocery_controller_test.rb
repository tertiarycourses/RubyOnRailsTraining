require 'test_helper'

class GroceryControllerTest < ActionDispatch::IntegrationTest
  test "should get items" do
    get grocery_items_url
    assert_response :success
  end

end
