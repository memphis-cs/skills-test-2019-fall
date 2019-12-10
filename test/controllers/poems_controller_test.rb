require 'test_helper'

class PoemsControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get poems_edit_url
    assert_response :success
  end

  test "should get update" do
    get poems_update_url
    assert_response :success
  end

end
