require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get idnex" do
    get home_idnex_url
    assert_response :success
  end

end
