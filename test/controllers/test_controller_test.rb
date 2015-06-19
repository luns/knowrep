require 'test_helper'

class TestControllerTest < ActionController::TestCase
  test "should get silksprite" do
    get :silksprite
    assert_response :success
  end

end
