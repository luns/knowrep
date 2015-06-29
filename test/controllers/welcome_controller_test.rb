require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :'.index.html.html.json'
    assert_response :success
  end

end
