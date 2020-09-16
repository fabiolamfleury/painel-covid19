require 'test_helper'

class CovidInfoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get covid_info_index_url
    assert_response :success
  end

  test "should get search" do
    get covid_info_search_url
    assert_response :success
  end

end
