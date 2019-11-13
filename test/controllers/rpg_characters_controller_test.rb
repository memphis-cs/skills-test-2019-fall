require 'test_helper'

class RpgCharactersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rpg_characters_index_url
    assert_response :success
  end

  test "should get edit" do
    get rpg_characters_edit_url
    assert_response :success
  end

  test "should get update" do
    get rpg_characters_update_url
    assert_response :success
  end

  test "should get destroy" do
    get rpg_characters_destroy_url
    assert_response :success
  end

end
