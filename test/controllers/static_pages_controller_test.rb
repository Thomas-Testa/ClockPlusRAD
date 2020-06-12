require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Contact" do
    get static_pages_Contact_url
    assert_response :success
  end

end
