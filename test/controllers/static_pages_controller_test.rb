require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index.html" do
    get static_pages_index.html_url
    assert_response :success
  end

end
