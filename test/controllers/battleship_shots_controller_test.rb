require 'test_helper'

class BattleshipShotsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get battleship_shots_index_url
    assert_response :success
  end

  test "should get edit" do
    get battleship_shots_edit_url
    assert_response :success
  end

  test "should get update" do
    get battleship_shots_update_url
    assert_response :success
  end

  test "should get destroy" do
    get battleship_shots_destroy_url
    assert_response :success
  end

end
