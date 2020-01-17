require 'test_helper'

class AnimalSheltersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get animal_shelters_index_url
    assert_response :success
  end

  test "should get show" do
    get animal_shelters_show_url
    assert_response :success
  end

end
