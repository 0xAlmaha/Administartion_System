require "test_helper"

class DivisonsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get divisons_index_url
    assert_response :success
  end
end
