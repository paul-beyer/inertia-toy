require 'test_helper'

class RiverControllerTest < ActionDispatch::IntegrationTest
  test "should get details" do
    get river_details_url
    assert_response :success
  end

end
