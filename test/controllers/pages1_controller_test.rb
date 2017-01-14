require 'test_helper'

class Pages1ControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get pages1_login_url
    assert_response :success
  end

end
