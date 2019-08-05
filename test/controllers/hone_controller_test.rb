require 'test_helper'

class HoneControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get hone_show_url
    assert_response :success
  end

end
