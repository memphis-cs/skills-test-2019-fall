require 'test_helper'

class ClimatologicalObservationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get climatological_observations_index_url
    assert_response :success
  end

  test "should get new" do
    get climatological_observations_new_url
    assert_response :success
  end

end
