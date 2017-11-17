require 'test_helper'

class Api::OauthControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_oauth_index_url
    assert_response :success
  end

end
