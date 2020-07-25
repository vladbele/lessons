require 'test_helper'

class NotifyingtimeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get notifyingtime_index_url
    assert_response :success
  end

end
