require 'test_helper'

class ComentsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get coments_create_url
    assert_response :success
  end

  test "should get destroy" do
    get coments_destroy_url
    assert_response :success
  end

end
