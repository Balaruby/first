require 'test_helper'

class MypagesControllerTest < ActionController::TestCase
  test "should get fstPage" do
    get :fstPage
    assert_response :success
  end

end
