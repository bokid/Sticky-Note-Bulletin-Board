require "test_helper"

class StickiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get stickies_index_url
    assert_response :success
  end
end
