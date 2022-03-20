require 'test_helper'

class AdminsControllerTest < ActionDispatch::IntegrationTest
  test "should get homes" do
    get admins_homes_url
    assert_response :success
  end

end
