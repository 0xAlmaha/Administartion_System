require "test_helper"

class TeamsControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get teams_hello_url
    assert_response :success
  end
end
