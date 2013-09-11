require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get floorplans" do
    get :floorplans
    assert_response :success
  end

end
