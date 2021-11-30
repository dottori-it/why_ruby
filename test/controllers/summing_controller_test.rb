require "test_helper"

class SummingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get summing_index_url
    assert_response :success
  end
end
