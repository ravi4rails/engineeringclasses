require 'test_helper'

class ComputerScienceControllerTest < ActionController::TestCase
  test "should get cloud_notes" do
    get :cloud_notes
    assert_response :success
  end

end
