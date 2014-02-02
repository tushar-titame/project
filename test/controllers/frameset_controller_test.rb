require 'test_helper'

class FramesetControllerTest < ActionController::TestCase
  test "should get frame" do
    get :frame
    assert_response :success
  end

end
