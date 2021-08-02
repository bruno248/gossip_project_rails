require 'test_helper'

class PotinControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get potin_index_url
    assert_response :success
  end

  test "should get show" do
    get potin_show_url
    assert_response :success
  end

end
