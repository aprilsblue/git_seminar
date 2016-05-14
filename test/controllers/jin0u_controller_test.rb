require 'test_helper'

class Jin0uControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
